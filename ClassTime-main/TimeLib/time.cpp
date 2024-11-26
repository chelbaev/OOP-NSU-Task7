#include <iostream>
#include <vector>
#include "time.hpp"

// class Time
Time::Time(int h, int m, int s): hours(h), minutes(m), seconds(s) {
    if (this->hours > 23 || this->hours < 0 || this->minutes > 59 || this->minutes < 0 || this->seconds > 59 || this->seconds < 0 )
        throw "Time Expression! incorrect value in constructor";
}
Time::Time(const Time& t): Time(t.hours, t.minutes, t.seconds) {}

int Time::ToSeconds() const{ return (24 * 3600 + this->hours * 3600 + this->minutes * 60 + this->seconds) % (24 * 3600); }
Time Time::Normalize () { 
    if (this->hours > 23 || this->hours < 0 ||\
        this->minutes > 59 || this->minutes < 0 || \
        this->seconds > 59 || this->seconds < 0 ){    
    int seconds = this->ToSeconds();
    return Time(this->hours = seconds / 3600, this->minutes = (seconds % 3600) / 60, this->seconds = seconds%60); 
    }
    return Time(this->hours, this->minutes, this->seconds);
}


unsigned Time::count = 0 ;

// class SimpleWatch
void SimpleWatch::seeTime (Time &moment){
    std::cout << moment.hours << ":"
              << moment.minutes << ":"
              << moment.seconds << "\n";
}

void SimpleWatch::setTime (Time &moment, int hours, int minutes, int seconds){
    if (  hours   > 23 || hours   < 0 
       || minutes > 59 || minutes < 0 
       || seconds > 59 || seconds < 0 )
        throw "SimpleWatch Expression! incorrect value in setTime";
    moment.hours = hours;
    moment.minutes = minutes;
    moment.seconds = seconds;
}

void Watch::seeTime(Time &moment){
    std::cout << moment.hours << ":"
              << moment.minutes << ":"
              << moment.seconds << "\n";
}

void Watch::setTime (Time &moment, int hours, int minutes, int seconds){
    if (  hours   > 23 || hours   < 0 
       || minutes > 59 || minutes < 0 
       || seconds > 59 || seconds < 0 )
        throw "Watch Expression! incorrect value in setTime";
    moment.hours = hours;
    moment.minutes = minutes;
    moment.seconds = seconds;
}

