import 'package:code_health_meta/code_health_meta.dart';
import 'package:test_lib1/src/t1.dart';
import 'package:test_lib1/src/t1.dart' as lib1T1;

@CHTransfer(filename:'new_lib1_t2.dart')
class T2 extends T1{

}

class T2_prefix extends lib1T1.T1{

}