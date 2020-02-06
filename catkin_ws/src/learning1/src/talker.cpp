#include<ros/ros.h>
#include<std_msgs/String.h>
#include<geometry_msgs/Twist.h>

int main(int argc , char **argv){
	

	ros::init(argc,argv,"talker");
	
	ros::NodeHandle node; 
	
	auto publisher = node.advertise<std_msgs::String>("weather",1);

	ros::Rate loop_rate(10);

	while(ros::ok()){

		std_msgs::String msg; 
		msg.data = "rain";	
		publisher.publish(msg);
		loop_rate.sleep();
	}
	return 0;
}

