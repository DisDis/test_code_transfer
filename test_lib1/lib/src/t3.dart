import 'package:code_health_meta/code_health_meta.dart';
import 'package:test_lib1/src/t1.dart';
import 'package:test_lib1/src/t2.dart';

@CHTransfer(filename:'new_lib1_t3.dart')
class T3_2 extends T2{

}

class T3_1 extends T1{

}