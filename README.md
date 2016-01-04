# SHMainframe-objective-c
封装类似手机qq主视图的拖拽效果（抽屉效果），使用极其简单，相似度100%。<br>
swift版本请到:https://github.com/cshai/SHMainframe-swift
## 导入方法
    请将下面4个文件直接放置到你的工程下:
        SHMainframeViewController.h
        SHMainframeViewController.m
        UIViewController+SHMainframe.h
        UIViewController+SHMainframe.m

### 使用方法
    第1步，将你的主控制器的父类修改为SHMainframeViewController
    第2步，创建你的左右两边控制器的对象，并分别赋值给相应的属性。
    第3步，可以根据需要调整显示效果。

### 下面列出代码

```swift
//第一步 继承SHMainframeViewController
class SHTestMainViewController: SHMainframeViewController {

override func viewDidLoad() {
super.viewDidLoad()

//第二步 创建ViewController
SHLeftViewController *leftVc = [[SHLeftViewController alloc] init];
SHRightViewController *rigthVc = [[SHRightViewController alloc] init];
self.leftViewController = leftVc;
self.rightViewController = rigthVc;

//第三步 下面可以通过需要调整效果，不设置为默认效果

//设置左边视图控制最大占据屏幕总宽度的比例
self.leftViewControllerMaxScaleOfWidth = 0.8;

//左边视图控制器刚开始展示的区域起始值占自身总宽度的比例
self.leftViewControllerStartScaleOfWidth = 0.3;

//设置右边拖拽时最小缩放比例，默认不缩放
self.rigthViewControllerMinScaleSizeX = 0.9;
self.rigthViewControllerMinScaleSizeY = 0.9;
}

}
```
## 下面是简单的演示
<br>
![pic1](https://github.com/cshai/SHMainframe/blob/master/SHMainframeTest/other/%E6%BC%94%E7%A4%BA%E6%95%88%E6%9E%9C1.gif)
<br>
![pic2](https://github.com/cshai/SHMainframe/blob/master/SHMainframeTest/other/%E6%BC%94%E7%A4%BA%E6%95%88%E6%9E%9C2.gif)
<br>
