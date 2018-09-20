#ifndef CITY_HPP
#define CITY_HPP

/* Contains the location information of each city. */
class City{
private:
  double cx, cy;
public:
  City();
  City(double x, double y);
  ~City();
  
  double getX() const;
  double getY() const;

  double dist(const City& c) const;
};

#endif
