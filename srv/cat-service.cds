using { SALES } from '../db/data-model';

service CatalogService {
  entity Customers @readonly as projection on SALES.CUSTOMERS;
  entity Products @readonly as projection on SALES.PRODUCTS;
  entity SalesItems @insertonly as projection on SALES.SALES_ITEMS;
}