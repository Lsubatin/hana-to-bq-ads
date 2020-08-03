namespace SALES;


entity CUSTOMERS {
  key CUSTOMER_ID : Integer;
  FIRST_NAME  : String;
  LAST_NAME  : String;
  COUNTRY  : String;
  AGE_GROUP  : String;
  EDUCATION_LEVEL : String;
  MARITAL_STATUS : String;

}

entity PRODUCTS {
  key MAT_ID : String;
  DESCRIPTION : String;
  LANG : String;
  FAMILY : String;
  SUBFAMILY : String;
  CATEGORY : String;
  SUBCATEGORY : String;

}

entity SALES_ITEMS {
  key ORDER_ID : Integer;
  DATE : String;	
  CUSTOMER_ID	 : String;
  PRODUCT_ID  : String;
}