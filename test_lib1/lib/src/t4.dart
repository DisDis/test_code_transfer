import 'package:code_health_meta/code_health_meta.dart';
import 'package:test_lib1/src/t3.dart';

@CHTransfer(package: 'new_test_lib1', filename:'new_lib1_t4.dart' , directory: 'src/1/')
class T4{

}

class T4_LinkT3 extends T3_1{

}