@isTest
private class mytest {
    //this is a simple test
    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }
}
