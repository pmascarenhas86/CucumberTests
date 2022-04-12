"# CucumberTests" 
	configFileReader= new ConfigFileReader();
  	System.setProperty(ConfigFileReader.getDriverType(),ConfigFileReader.getDriverPath());
  	//configuração sem abrir navegador
  	ChromeOptions options = new ChromeOptions();
   options.addArguments("--headless");     
   options.addArguments("--disable-gpu");
     
