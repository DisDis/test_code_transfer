import 'package:code_health_meta/code_health_meta.dart';
import 'package:test_lib1/src/t3.dart';

@CHTransfer(package: 'new_test_lib1', dest:'src/new_lib1_t4.dart')
class T4{

}

class T4_LinkT3 extends T3_1{

}