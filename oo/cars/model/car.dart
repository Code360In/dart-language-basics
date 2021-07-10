class Car{
  final int maxSpeed;
  int _actualSpeed = 0;

  Car([this.maxSpeed = 200]);

  int get actualSpeed{
    return this._actualSpeed;
  }

  void set actualSpeed(int newSpeed){
    bool validSpeed = (_actualSpeed - newSpeed).abs() <= 5;
    if(validSpeed && newSpeed >=0) {
      this._actualSpeed = newSpeed;
    }
  }

  int accelerate(){
    if(_actualSpeed + 5 >= maxSpeed){
      _actualSpeed = maxSpeed;
    }else {
      _actualSpeed += 5;
    }
    return _actualSpeed;
  }

  int decelerate(){
    if(_actualSpeed - 5 <= 0){
      _actualSpeed = 0;
    }else {
      _actualSpeed -= 5;
    }
    return _actualSpeed;
  }

  bool isOnLimit(){
    return _actualSpeed == maxSpeed;
  }

  bool isStopped(){
    return _actualSpeed == 0;
  }

}