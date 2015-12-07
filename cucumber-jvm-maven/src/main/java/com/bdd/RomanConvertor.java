package com.bdd;


import java.util.NavigableMap;
import java.util.TreeMap;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RomanConvertor {
	 private int result;
	 public String romanNumeralPattern = "^M?M?M?(CM|CD|D?C?C?C?)(XC|XL|L?X?X?X?)(IX|IV|V?I?I?I?)$"	;	
	 
	 public int converter(String str) {
		
		 
		   TreeMap< Integer, String> hm = new TreeMap<>();				
			{
				hm.put(new Integer(1000),"M");
				hm.put( new Integer(900),"CM");
				hm.put(new Integer(500),"D");
				hm.put(new Integer(400),"CD");
				hm.put(new Integer(100),"C");
				hm.put(new Integer(90),"XC");	
				hm.put(new Integer(50),"L");
				hm.put(new Integer(40),"XL");	
				hm.put(new Integer(10),"X");
				hm.put(new Integer(9),"IX");	
				hm.put(new Integer(5),"V");
				hm.put(new Integer(4),"IV");	
				hm.put(new Integer(1),"I");
				}
			
		  NavigableMap<Integer, String> nmap =  hm.descendingMap();
		   
		  int tmpResult = 0;
		  int index = 0;
		  
		  for(Entry<Integer,String> entry : nmap.entrySet()) {			
			  while ((str.length()>=index + entry.getValue().length())  && str.substring(index, index + entry.getValue().length()).equals(entry.getValue())) {
				  tmpResult += entry.getKey();
				  index += entry.getValue().length();		
			  }				  
		  } 
		  result = tmpResult;
		  return result;
	}

	public int getResult() {
		return result;
	}
	
	 public boolean checkWithRegExp (String numeral,String pattern) {
		 Pattern p = Pattern.compile(pattern);
		 Matcher m = p.matcher(numeral);
				 return m.matches();
	 }
	 
	 public boolean isEmptyString(String str) {
		 return str.length()==0 ;	 
	 }
	 
	 public static void main(String[] args) {
		 
	     RomanConvertor romanConvertor = new RomanConvertor();
		 if (args.length==1) {
		  if (!romanConvertor.isEmptyString(args[0])){	 
		   if (romanConvertor.checkWithRegExp(args[0],romanConvertor.romanNumeralPattern)){		
		       romanConvertor.converter( args[0]);
		       System.out.println( romanConvertor.getResult());
		      }
		     else {
			   System.out.println ("illegal roman numeral" ) ;
		      }
		    }
		    else {
		     System.out.println ("empty string"  ) ;
		    }
		  }
		 else {
			 System.out.println ("illegal arguments number") ;
		 }
	 }
	 
}
