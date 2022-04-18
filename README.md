@Dado("que esteja com o browser aberto")
public void que_esteja_com_o_browser_aberto() {
	configFileReader= new ConfigFileReader();
	DesiredCapabilities capabilities = new DesiredCapabilities();
	capabilities.setCapability("takeScreenshot", true);
	capabilities.setCapability(PhantomJSDriverService.PHANTOMJS_EXECUTABLE_PATH_PROPERTY,ConfigFileReader.getPhantonDriver());
	PhantomJSDriver driver = new PhantomJSDriver(capabilities);  
		
		//========================================================================================= 
		//Inicia Config Chrome
		//System.setProperty(ConfigFileReader.getDriverType(),ConfigFileReader.getDriverPath());
	   	//driver=new ChromeDriver();
		//ChromeOptions options = new ChromeOptions(); 
		//options.addArguments("--headless");
		//options.addArguments("--disable-gpu");
		//driver = new ChromeDriver(options);
	//=========================================================================================

    driver.manage().timeouts().implicitlyWait(configFileReader.getImplicitlyWait(), TimeUnit.SECONDS);
    driver.manage().window().maximize();
	assert(driver.getTitle()!=null);
    }
