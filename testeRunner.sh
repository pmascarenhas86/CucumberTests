#!/bin/bash
echo "INICIANDO AUTOMAÇÃO CUCUMBER:"
java -cp  "/apps/ipn/AUTOMACAO/GPSPricing/jars/*:/apps/ipn/AUTOMACAO/GPSPricing/bin" org.junit.runner.JUnitCore cucumberTests.cucumberRunner
