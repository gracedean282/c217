USE personaltrainer;
SELECT InvoiceId, Description, price, quantity, ServiceDate
FROM invoicelineitem 
WHERE line_item_total >='15' <='25';