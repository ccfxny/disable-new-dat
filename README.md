# disable-new-dat used
cd cm12.1
cd vendor

git clone git@github.com:ccfxny/vendor_ccfxny.git

mv vendor_ccfxny ccfxny



when use cm . build/envsetup.sh the sh disable .new.dat

克隆目录
然后拷贝到cm的vendor目录下,重命名为ccfxny即可.
cm编译时运行. build/envsetup.sh会自动关闭生成.new.dat

20151215增加自动配置openjdk环境变量,因为插桩需要sun jdk,所以系统默认为sun jdk,编译cm和mokee需要export openjdk,这里改成自动
