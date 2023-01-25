FROM openjdk:alpine
RUN mkdir /mydata
ADD target/BankingMicroservice-1.0-SNAPSHOT.jar /mydata/BankingMicroservice-1.0-SNAPSHOT.jar
CMD java -cp /mydata/mBankingMicroservice-1.0-SNAPSHOT.jar com.raman.App
