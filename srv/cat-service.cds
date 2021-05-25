using com.karma.store as hanadb from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on hanadb.Books;
    entity WKHeader as projection on hanadb.Z_Expense_Header;
    entity WKItem as projection on hanadb.Z_Expense_ITEM;
}