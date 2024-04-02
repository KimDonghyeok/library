import 'package:dart_cli_practice/240402/model/member.dart';

abstract interface class MemberRepository {
  Future<void> save(Member user);

  Future<Member> findOneById(String id);

  Future<List<Member>> findAll();
}
