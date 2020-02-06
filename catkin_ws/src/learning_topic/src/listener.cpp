#include<iostream>
#include<ros/ros.h>
#include<std_msgs/String.h>

#include"my_tutorials/Person.h"

void subCallback(const std_msgs::String::ConstPtr &msg){
	ROS_INFO("I heard msg : %s\n",msg->data.c_str());
}

void personInfoCallback(const my_tutorials::Person::ConstPtr &person){
	ROS_INFO("I heard msg : %s %d %d\n",
			person->name.c_str(),
			person->age,
			person->sex
			);
}
int main(int argc, char** argv){

	ros::init(argc, argv, "listener");
	ros::NodeHandle node;
	auto subscriber = node.subscribe("weather",100,subCallback);
	auto subscriber2 = node.subscribe("person_info",100,personInfoCallback);

	ros::spin();

	return 0 ;

}
