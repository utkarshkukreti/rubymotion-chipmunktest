class AppViewController < UIViewController
  def viewDidLoad
    cpInitChipmunk()
    @space = cpSpaceNew()
  end
end
