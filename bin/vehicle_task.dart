abstract class Vehicle{
      void menufacturer(){
        print("-------same thing in car and bike------");
        print("Disc Break are same In Both Vehicles ");
      }
}
class TwoVehicle extends Vehicle {
    @override 
    void menufacturer();
    void information(){
      print("------TWO WHEELER------");
      print("KEEP YOUR HANDS STRESS FREE WHILE RIDING YOUR TWO WHEELER");
    }
} 
class FourVehicle extends Vehicle{
  @override
    void menufacturer();
    void steering(){
      print("------FOUR WHEELER------");
      print("ELECTRIC POWER STEERING PROVIDES BETTER FUEL ECONOMY");
    }
}
void main(){
    TwoVehicle t =  TwoVehicle();
    FourVehicle f = FourVehicle();
    t.menufacturer();
    t.information();
    f.steering();
}