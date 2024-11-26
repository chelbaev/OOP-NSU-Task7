#include <iostream>
#include "TimeLib/time.hpp"
int main()
{
   Time t(12, 10, 10);
   SimpleWatch Swatch;
   Watch Hwatch;
   Swatch.seeTime(t);
   Swatch.setTime(t, 10, 0, 10);
   Swatch.seeTime(t);
   Hwatch.seeTime(t);
   Hwatch.setTime(t, 12, 10, 10);
   Hwatch.seeTime(t);
}
