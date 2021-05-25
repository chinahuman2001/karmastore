namespace com.karma.store;

using { Currency, cuid, managed, sap.common.CodeList } from '@sap/cds/common';

entity Books {
    key ID    : Integer;
        title : String;
        stock : Integer;
};

entity Z_Expense_Header {
    key FlowDisplayName    : String; // 	nvarchar		表單主旨
        FormNumber         : String; // 	表單編號
        Segment            : String; // 	大項
        DetailItem         : String; // 		nvarchar		小項
        ApplicantNo        : String; // 	varchar		申請人工號
        ApplicantName      : String; // 		nvarchar		申請人
        ApplyDate          : String; // 		DateTime		申請日
        Currency           : String; // 		nvarchar		幣別
        Rate               : String; // 		Decimal		匯率
        TotalAmount        : String; // 		Decimal		總計台幣
        TotalOriAmount     : String; // 		Decimal		總計原幣
        VendorName         : String; // 		nvarchar		供應商
        VendorNo           : String; // 		varchar		供應商代號
        MemberName         : String; // 		nvarchar		員工姓名
        GuiNumber          : String; // 		varchar		統一編號
        SpecPaymentTerms   : String; // 		nvarchar		特殊付款條件
        DefPaymentTerms    : String; // 		nvarchar		預設付款條件
        Company            : String; // 		nvarchar		公司別
        CompanyCode        : String; // 		varchar		公司別代號
        PostingDate        : String; // 		DateTime		過帳日
        Desc               : String; // 		nvarchar		說明
        Memo               : String; // 		nvarchar		備註
        AdministrationRule : String; // 		nvarchar		管理辦法
        OtherDesc          : String; // 		nvarchar		其他說明
        SOP                : String; // 	nvarchar		SOP
};

entity Z_Expense_ITEM {
    key ID              : String; // 			int		流水號
        ItemNo          : String; // 				varchar		項目編號(10、20、30)
        FormNumber      : String; // 				varchar		表單編號
        InvoiceCategory : String; // 				nvarchar		憑證種類
        InvoiceNo       : String; // 				varchar		憑證號碼
        InvoiceDate     : String; // 				DateTime		發票日期
        InvoiceAmount   : String; // 				Decimal		憑證金額
        TaxAmount       : String; // 				Decimal		稅額
        Amount          : String; // 				Decimal		金額
        ApplyAmount     : String; // 			Decimal		申請金額
        InternalOrder   : String; // 				varchar		內部訂單
        CostCenter      : String; // 				nvarchar		成本中心
        CostCenterNo    : String; // 				varchar		成本中心代號
        DetailDesc      : String; // 				nvarchar		明細本文
        GuiNumber       : String; // 				varchar		統一編號
        Segment         : String; // 				nvarchar		費用大項
        DetailItem      : String; // 				nvarchar		費用小項
}
