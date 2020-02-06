#include<iostream>
#include<ros/ros.h>
#include<std_msgs/String.h>

void subCallback(const std_msgs::String::ConstPtr &msg){
	ROS_INFO("I heard msg : %s\n",msg->data.c_str());
}

int main(int argc, char** argv){

	ros::init(argc, argv, "listener");
	ros::NodeHandle node;
	auto subscriber = node.subscribe("weather",100,subCallback);

	ros::spin();

	return 0 ;

}
