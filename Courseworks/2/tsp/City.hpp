#ifndef CITY_HPP
#define CITY_HPP

class City{
private:
  double cx, cy;
public:
  City();
  City(double x, double y);
  ~City();
  
  void setX(double x);
  void setY(double y);

  double getX() const;
  double getY() const;

  double dist(const City& c) const;
};

#endif
