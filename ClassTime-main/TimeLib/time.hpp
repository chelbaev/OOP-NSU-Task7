#include <string>

class Time;
class SimpleWatch;
class Watch;

// класс Watch должен быть выше класс Time, для SimleWatch - не обязательно
class Watch {
    public:
        Watch() = default;
        ~Watch() = default;

        void seeTime (Time &moment);
        void setTime (Time &moment, int hours, int minutes, int seconds);
};

class Time {
    private:
        int hours = 0;
        int minutes = 0;
        int seconds = 0;
        static unsigned count;
    public:
        Time(int h, int m = 0, int s = 0);
        Time(const Time& t);
        ~Time() = default;

        int ToSeconds() const;
        Time Normalize ();

        friend std::ostream& operator<<(std::ostream& os, const Time& time);
        friend class SimpleWatch;

        friend void Watch::seeTime(Time &moment);
        friend void Watch::setTime(Time &moment, int hours, int minutes, int seconds);
};

class SimpleWatch {
    public:
        SimpleWatch() = default;
        ~SimpleWatch() = default;

        void seeTime (Time &moment);
        void setTime (Time &moment, int hours, int minutes, int seconds);
};

