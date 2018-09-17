#include"City.hpp"
#include<cmath> // sqrt

City::City(){
  cx = 0;
  cy = 0;
}

City::City(double x, double y){
  cx = x;
  cy = y;
}

void City::setX(double x){
  cx = x;
}

void City::setY(double y){
  cy = y;
}

double City::getX() const{
  return cx;
}

double City::getY() const{
  return cy;
}

double City::distance(const City& t){
  double tx = t.getX();
  double ty = t.getY();
  return sqrt((cx - tx) * (cx - tx) + (cy - ty) * (cy - ty));
}
