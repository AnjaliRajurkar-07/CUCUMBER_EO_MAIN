package TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		           features={".//Features/"}, //runs features folder
		          // features= {"specify the feature file location"},   //runs located feature file
		          // features= {"location of feature file1","location of feature file2"},  // runs multiple feature file
		          
		           glue="StepsDefinations",
	 	           plugin= { "pretty" ,  //to get this formatted output
		        		     "html:reports/myreport.html",  //Generate HTML report of the test execution. 
		        		    // "rerun:target/rerun.txt",  // runs failed test cases
		            	     "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:" //it generates an Extent report at the end of your test execution.
		        		   
		                    }, 
		           dryRun=false,       // checks mapping between scenario steps and step definition methods
		           monochrome= true,  // to avoid junk characters in output
		           publish= true     // to publish report in cucumber server 
		           
		           
		        		 //tags="@sanity"  // this will execute scenarios tagged with @sanity
		                //tags="@regression"  // this will execute scenarios tagged with @regression
		        	   //tags="@sanity and @regression" //Scenarios tagged with both @sanity and @regression
					  //tags="@sanity and not @regression" //Scenarios tagged with @sanity but not tagged with @regression
					 //tags="@sanity or @regression" //Scenarios tagged with either @sanity or @regression
		           
		           
		           
		            
		           //Admin : Autotest@examonline.in  / Dbs
		           // x path of examination instruction-- //h3[normalize-space()='Examination Instructions.']
		           // x path of candidate name in instruction page--//span[normalize-space()='Candidate 120']
		           
		           
		          )

     public class TestRunner {
	

                               }









