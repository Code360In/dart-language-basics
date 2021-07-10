main(List<String> arguments){
    //asd
    int age;
    int math = 5;

    try{
        if(math = 5) throw new Exception('math is 5 '); // Rise custom exception 
        if(age == null) throw new NullThrownError(); // Rise errors
        print(age * math)
    }
    on NullThrownError{
        print('A was null');
    }
    on NoSuchMethodError{
        print('Srry');
    }
    catch(e){
        print(e.toString());
    }
    finally{
        print('complete');
    }
}
