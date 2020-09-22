@isTest
public with sharing class FakeTest {
  static testmethod void longTest() {
    MyIssues issues = new MyIssues();

    // this is a test
    // this is a test2
    // this is a test3
    // this is a test4
    // this is a test5
    // this is a test6
    // this is a test7
    // this is a test8
    // this is a test9
    // this is a test10

    System.assertNotEquals(null, issues.getMyIssues());
  }
}