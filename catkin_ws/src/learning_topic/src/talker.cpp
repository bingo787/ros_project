#include<ros/ros.h>
#include<std_msgs/String.h>
#include<geometry_msgs/Twist.h>

#include"my_tutorials/Person.h"

int main(int argc , char **argv){
	

	ros::init(argc,argv,"talker");
	
	ros::NodeHandle node; 
	
	auto publisher = node.advertise<std_msgs::String>("weather",100);
	auto person_pub = node.advertise<my_tutorials::Person>("person_info",100);
	ros::Rate loop_rate(10);

	while(ros::ok()){

		// publish std_msgs 
		std_msgs::String msg; 
		msg.data = "rain";	
		publisher.publish(msg);

		// publish Person msg
		my_tutorials::Person person;
		person.name = "owen.zhao";
		person.age = 28;
		person.sex = my_tutorials::Person::male;
		person_pub.publish(person);
		
		loop_rate.sleep();
	}
	return 0;
}

