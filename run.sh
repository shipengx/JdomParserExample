#!/bin/bash
mvn clean package
java -cp ./target/JdomParserExample-1.0-SNAPSHOT-jar-with-dependencies.jar com.shipeng.Test
