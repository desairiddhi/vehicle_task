abstract class Menufacturer{
      void vehiclebreak(){
        print("Disc Break are same In Both Vehicles ");
      }
}
class TwoVehicle extends Menufacturer {
    @override 
    void vehiclebreak();
    void information(){
      print("------TWO WHEELER------");
      print("KEEP YOUR HANDS STRESS FREE WHILE RIDING YOUR TWO WHEELER");
    }
}
class FourVehicle extends Menufacturer{
  @override
    void vehiclebreak();
    void steering(){
      print("------FOUR WHEELER------");
      print("ELECTRIC POWER STEERING PROVIDES BETTER FUEL ECONOMY");
    }
}
void main(){
    TwoVehicle t =  TwoVehicle();
    FourVehicle f = FourVehicle();
    t.vehiclebreak();
    t.information();
    
    f.steering();
}