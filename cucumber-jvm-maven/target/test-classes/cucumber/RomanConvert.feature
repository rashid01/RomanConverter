Feature: Calculator
  As a user
  I want to use a RomanConverter
  To convert Roman numbers to digital values
 
  Scenario: Convert M
    Given I have a RomanConverter
    When I have "M"
    Then the result should be 1000

  Scenario: Convert CM
    Given I have a RomanConverter
    When I have "CM"
    Then the result should be 900
    
  Scenario: Convert D
    Given I have a RomanConverter
    When I have "D"
    Then the result should be 500   
    
  Scenario: Convert CD
    Given I have a RomanConverter
    When I have "CD"
    Then the result should be 400     

  Scenario: Convert C
    Given I have a RomanConverter
    When I have "C"
    Then the result should be 100   
 
  Scenario: Convert XC
    Given I have a RomanConverter
    When I have "XC"
    Then the result should be 90    
 
  Scenario: Convert L
    Given I have a RomanConverter
    When I have "L"
    Then the result should be 50   
    
   Scenario: Convert XL
    Given I have a RomanConverter
    When I have "XL"
    Then the result should be 40   
    
  Scenario: Convert X
    Given I have a RomanConverter
    When I have "X"
    Then the result should be 10      
    
  Scenario: Convert IX
    Given I have a RomanConverter
    When I have "IX"
    Then the result should be 9       
 
  Scenario: Convert V
    Given I have a RomanConverter
    When I have "V"
    Then the result should be 5 
  
  Scenario: Convert IV
    Given I have a RomanConverter
    When I have "IV"
    Then the result should be 4  
  
   Scenario: Convert I
    Given I have a RomanConverter
    When I have "I"
    Then the result should be 1  
          
  Scenario: Convert II
    Given I have a RomanConverter
    When I have "II"
    Then the result should be 2   
    
  Scenario: Convert III
    Given I have a RomanConverter
    When I have "III"
    Then the result should be 3    
      
  Scenario: Convert VI
    Given I have a RomanConverter
    When I have "VI"
    Then the result should be 6    
      
  Scenario: Convert VII
    Given I have a RomanConverter
    When I have "VII"
    Then the result should be 7    
      
  Scenario: Convert VIII
    Given I have a RomanConverter
    When I have "VIII"
    Then the result should be 8    
                        
      
  Scenario: Convert XX
    Given I have a RomanConverter
    When I have "XX"
    Then the result should be 20       
      
  Scenario: Convert XXX
    Given I have a RomanConverter
    When I have "XXX"
    Then the result should be 30 
     
  Scenario: Convert MM
    Given I have a RomanConverter
    When I have "MM"
    Then the result should be 2000   
     
  Scenario: Convert MMM
    Given I have a RomanConverter
    When I have "MMM"
    Then the result should be 3000      
    
  Scenario: Convert MX
    Given I have a RomanConverter
    When I have "MX"
    Then the result should be 1010        
    
  Scenario: Convert MI
    Given I have a RomanConverter
    When I have "MI"
    Then the result should be 1001  
    
   Scenario: Convert MD
    Given I have a RomanConverter
    When I have "MD"
    Then the result should be 1500     
    
   Scenario: Convert XXXI
    Given I have a RomanConverter
    When I have "XXXI"
    Then the result should be 31   
    
   Scenario: Convert CXLVIII
    Given I have a RomanConverter
    When I have "CXLVIII"
    Then the result should be 148    
    
   Scenario: Convert CCXCIV
    Given I have a RomanConverter
    When I have "CCXCIV"
    Then the result should be 294    
    
   Scenario: Convert CCCXII
    Given I have a RomanConverter
    When I have "CCCXII"
    Then the result should be 312    
     
   Scenario: Convert CDXXI
    Given I have a RomanConverter
    When I have "CDXXI"
    Then the result should be 421    
      
   Scenario: Convert DXXVIII
    Given I have a RomanConverter
    When I have "DXXVIII"
    Then the result should be 528                                                       
     
   Scenario: Convert DCXXI
    Given I have a RomanConverter
    When I have "DCXXI"
    Then the result should be 621    
     
   Scenario: Convert DCCLXXXII
    Given I have a RomanConverter
    When I have "DCCLXXXII"
    Then the result should be 782    
      
   Scenario: Convert DCCCLXX
    Given I have a RomanConverter
    When I have "DCCCLXX"
    Then the result should be 870    
       
   Scenario: Convert CMXLI
    Given I have a RomanConverter
    When I have "CMXLI"
    Then the result should be 941    
       
   Scenario: Convert MXLIII
    Given I have a RomanConverter
    When I have "MXLIII"
    Then the result should be 1043    
       
   Scenario: Convert MCX
    Given I have a RomanConverter
    When I have "MCX"
    Then the result should be 1110    
        
   Scenario: Convert MCCXXVI
    Given I have a RomanConverter
    When I have "MCCXXVI"
    Then the result should be 1226   
        
   Scenario: Convert MCCCI
    Given I have a RomanConverter
    When I have "MCCCI"
    Then the result should be 1301  
        
   Scenario: Convert MCDLXXXV
    Given I have a RomanConverter
    When I have "MCDLXXXV"
    Then the result should be 1485 
         
   Scenario: Convert MDIX
    Given I have a RomanConverter
    When I have "MDIX"
    Then the result should be 1509
         
   Scenario: Convert MDCVII
    Given I have a RomanConverter
    When I have "MDCVII"
    Then the result should be 1607
          
   Scenario: Convert MDCCLIV
    Given I have a RomanConverter
    When I have "MDCCLIV"
    Then the result should be 1754
          
   Scenario: Convert MDCCCXXXII
    Given I have a RomanConverter
    When I have "MDCCCXXXII"
    Then the result should be 1832
          
   Scenario: Convert MCMXCIII
    Given I have a RomanConverter
    When I have "MCMXCIII"
    Then the result should be 1993
          
   Scenario: Convert MMLXXIV
    Given I have a RomanConverter
    When I have "MMLXXIV"
    Then the result should be 2074
          
   Scenario: Convert MMCLII
    Given I have a RomanConverter
    When I have "MMCLII"
    Then the result should be 2152
          
   Scenario: Convert MMCCXII
    Given I have a RomanConverter
    When I have "MMCCXII"
    Then the result should be 2212
          
   Scenario: Convert MMCCCXLIII
    Given I have a RomanConverter
    When I have "MMCCCXLIII"
    Then the result should be 2343
          
   Scenario: Convert MMCDXCIX
    Given I have a RomanConverter
    When I have "MMCDXCIX"
    Then the result should be 2499
           
   Scenario: Convert MMDLXXIV
    Given I have a RomanConverter
    When I have "MMDLXXIV"
    Then the result should be 2574
            
   Scenario: Convert MMDCXLVI
    Given I have a RomanConverter
    When I have "MMDCXLVI"
    Then the result should be 2646
            
   Scenario: Convert MMDCCXXIII
    Given I have a RomanConverter
    When I have "MMDCCXXIII"
    Then the result should be 2723
            
   Scenario: Convert MMDCCCXCII
    Given I have a RomanConverter
    When I have "MMDCCCXCII"
    Then the result should be 2892
          
   Scenario: Convert MMCMLXXV
    Given I have a RomanConverter
    When I have "MMCMLXXV"
    Then the result should be 2975
         
   Scenario: Convert MMMLI
    Given I have a RomanConverter
    When I have "MMMLI"
    Then the result should be 3051
         
   Scenario: Convert MMMCLXXXV
    Given I have a RomanConverter
    When I have "MMMCLXXXV"
    Then the result should be 3185
          
   Scenario: Convert MMMCCL
    Given I have a RomanConverter
    When I have "MMMCCL"
    Then the result should be 3250
          
   Scenario: Convert MMMCCCXIII
    Given I have a RomanConverter
    When I have "MMMCCCXIII"
    Then the result should be 3313
          
   Scenario: Convert MMMCDVIII
    Given I have a RomanConverter
    When I have "MMMCDVIII"
    Then the result should be 3408
          
   Scenario: Convert MMMDI
    Given I have a RomanConverter
    When I have "MMMDI"
    Then the result should be 3501
          
   Scenario: Convert MMMDCX
    Given I have a RomanConverter
    When I have "MMMDCX"
    Then the result should be 3610
         
   Scenario: Convert MMMDCCXLIII
    Given I have a RomanConverter
    When I have "MMMDCCXLIII"
    Then the result should be 3743
         
   Scenario: Convert MMMDCCCXLIV
    Given I have a RomanConverter
    When I have "MMMDCCCXLIV"
    Then the result should be 3844
         
   Scenario: Convert MMMDCCCLXXXVIII
    Given I have a RomanConverter
    When I have "MMMDCCCLXXXVIII"
    Then the result should be 3888
        
   Scenario: Convert MMMCMXL
    Given I have a RomanConverter
    When I have "MMMCMXL"
    Then the result should be 3940
        
   Scenario: Convert MMMCMXCIX
    Given I have a RomanConverter
    When I have "MMMCMXCIX"
    Then the result should be 3999
                                                                     
                    
     
    
   Scenario: Convert empty string
    Given I have a RomanConverter
    When I have ""
    Then string is empty ""    
   
  Scenario: Convert " "
    Given I have a RomanConverter
    When I have " "
    Then illegal roman numeral " "   
     
   Scenario: Convert LL
    Given I have a RomanConverter
    When I have "LL"
    Then illegal roman numeral "LL"   
    
   Scenario: Convert DD
    Given I have a RomanConverter
    When I have "DD"
    Then illegal roman numeral "DD"         
    
   Scenario: Convert VV
    Given I have a RomanConverter
    When I have "VV"
    Then illegal roman numeral "VV"   
    
   Scenario: Convert CMCM
    Given I have a RomanConverter
    When I have "CMCM"
    Then illegal roman numeral "CMCM"  
    
   Scenario: Convert CDCD
    Given I have a RomanConverter
    When I have "CDCD"
    Then illegal roman numeral "CDCD"        
    
   Scenario: Convert XCXC
    Given I have a RomanConverter
    When I have "XCXC"
    Then illegal roman numeral "XCXC"   
    
   Scenario: Convert XLXL
    Given I have a RomanConverter
    When I have "XLXL"
    Then illegal roman numeral "XLXL"   
    
   Scenario: Convert IXIX
    Given I have a RomanConverter
    When I have "IXIX"
    Then illegal roman numeral "IXIX"   
    
   Scenario: Convert IVIV
    Given I have a RomanConverter
    When I have "IVIV"
    Then illegal roman numeral "IVIV"   
     
   Scenario: Convert MMMMM
    Given I have a RomanConverter
    When I have "MMMMM"
    Then illegal roman numeral "MMMMM"                  
       
   Scenario: Convert CCCC
    Given I have a RomanConverter
    When I have "CCCC"
    Then illegal roman numeral "CCCC"   
        
   Scenario: Convert XXXX
    Given I have a RomanConverter
    When I have "XXXX"
    Then illegal roman numeral "XXXX"   
         
   Scenario: Convert IIII
    Given I have a RomanConverter
    When I have "IIII"
    Then illegal roman numeral "IIII"  
    
   Scenario: Convert IIMXCC
    Given I have a RomanConverter
    When I have "IIMXCC"
    Then illegal roman numeral "IIMXCC"       
 
   Scenario: Convert DCM
    Given I have a RomanConverter
    When I have "DCM"
    Then illegal roman numeral "DCM"                                                                                                                                                                        
        
   Scenario: Convert CMM
    Given I have a RomanConverter
    When I have "CMM"
    Then illegal roman numeral "CMM"   
        
   Scenario: Convert IXIV
    Given I have a RomanConverter
    When I have "IXIV"
    Then illegal roman numeral "IXIV"   
        
   Scenario: Convert MCMC
    Given I have a RomanConverter
    When I have "MCMC"
    Then illegal roman numeral "MCMC"   
         
   Scenario: Convert XCX
    Given I have a RomanConverter
    When I have "XCX"
    Then illegal roman numeral "XCX"   
         
   Scenario: Convert IVI
    Given I have a RomanConverter
    When I have "IVI"
    Then illegal roman numeral "IVI"   
          
   Scenario: Convert DM
    Given I have a RomanConverter
    When I have "DM"
    Then illegal roman numeral "DM"      
          
   Scenario: Convert LM
    Given I have a RomanConverter
    When I have "LM"
    Then illegal roman numeral "LM"      
          
   Scenario: Convert XM
    Given I have a RomanConverter
    When I have "XM"
    Then illegal roman numeral "XM"      
           
   Scenario: Convert VM
    Given I have a RomanConverter
    When I have "VM"
    Then illegal roman numeral "VM"      
           
   Scenario: Convert IM
    Given I have a RomanConverter
    When I have "IM"
    Then illegal roman numeral "IM"      
                              
   Scenario: Convert LD
    Given I have a RomanConverter
    When I have "LD"
    Then illegal roman numeral "LD"   
          
   Scenario: Convert XD
    Given I have a RomanConverter
    When I have "XD"
    Then illegal roman numeral "XD"   
           
   Scenario: Convert VD
    Given I have a RomanConverter
    When I have "VD"
    Then illegal roman numeral "VD"   
           
   Scenario: Convert ID
    Given I have a RomanConverter
    When I have "ID"
    Then illegal roman numeral "ID"   
                     
   Scenario: Convert LC
    Given I have a RomanConverter
    When I have "LC"
    Then illegal roman numeral "LC"   
             
   Scenario: Convert VC
    Given I have a RomanConverter
    When I have "VC"
    Then illegal roman numeral "VC"   
              
   Scenario: Convert IC
    Given I have a RomanConverter
    When I have "IC"
    Then illegal roman numeral "IC"               
             
   Scenario: Convert VL
    Given I have a RomanConverter
    When I have "VL"
    Then illegal roman numeral "VL" 
            
   Scenario: Convert IL
    Given I have a RomanConverter
    When I have "IL"
    Then illegal roman numeral "IL" 
       
   Scenario: Convert VX
    Given I have a RomanConverter
    When I have "VX"
    Then illegal roman numeral "VX"       
        
   Scenario: Convert IIX
    Given I have a RomanConverter
    When I have "IIX"
    Then illegal roman numeral "IIX"       
        
   Scenario: Convert IIV
    Given I have a RomanConverter
    When I have "IIV"
    Then illegal roman numeral "IIV"         
        
   Scenario: Convert IIL
    Given I have a RomanConverter
    When I have "IIL"
    Then illegal roman numeral "IIL"   
         
   Scenario: Convert IID
    Given I have a RomanConverter
    When I have "IID"
    Then illegal roman numeral "IID"       
       
   Scenario: Convert IIIV
    Given I have a RomanConverter
    When I have "IIIV"
    Then illegal roman numeral "IIIV" 
         
   Scenario: Convert xv
    Given I have a RomanConverter
    When I have "xv"
    Then illegal roman numeral "xv"            
         
   Scenario: Convert CA
    Given I have a RomanConverter
    When I have "CA"
    Then illegal roman numeral "CA"            
         
   Scenario: Convert 123
    Given I have a RomanConverter
    When I have "123"
    Then illegal roman numeral "123"
          
   Scenario: Convert !@#
    Given I have a RomanConverter
    When I have "!@#"
    Then illegal roman numeral "!@#"            
          
   Scenario: Convert =+*&
    Given I have a RomanConverter
    When I have "=+*&"
    Then illegal roman numeral "=+*&"            
                           
                                    
                                                             
        
    
                
                   
    
    
                                                                                                                                                                         
     