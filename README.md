public static String getPhantonDriver() {
	String phantonDriver = properties.getProperty("phantonDriver");
	if(phantonDriver!= null) return phantonDriver;
	else throw new RuntimeException("Phanton driver nao localizado no arquivo config.properties.");
