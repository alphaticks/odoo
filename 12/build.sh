rm -rf ./addons/*
cp -r ./vendor/noviat-apps/account_bank_menu ./addons/
cp -r ./vendor/noviat-apps/account_bank_statement_advanced ./addons/
cp -r ./vendor/l10n-belgium/account_bank_statement_import_coda ./addons/
cp -r ./vendor/noviat-apps/account_bank_statement_import_helper ./addons/
cp -r ./vendor/odooapps/accounting_pdf_reports ./addons/
cp -r ./vendor/edi/account_invoice_import ./addons/
cp -r ./vendor/edi/account_invoice_import_invoice2data ./addons/
cp -r ./vendor/account-payment/account_payment_credit_card ./addons/
cp -r ./vendor/noviat-apps/account_supplier_invoice_number ./addons/
cp -r ./vendor/community-data-files/account_tax_unece ./addons/
cp -r ./vendor/edi/base_business_document_import ./addons/
cp -r ./vendor/community-data-files/base_unece ./addons/
cp -r ./vendor/partner-contact/base_vat_sanitized ./addons/
cp -r ./vendor/server-ux/date_range ./addons/
cp -r ./vendor/noviat-apps/l10n_be_coda_advanced ./addons/
cp -r ./vendor/noviat-apps/l10n_be_invoice_bba_customer_supplier ./addons/
cp -r ./vendor/l10n-belgium/l10n_be_mis_reports ./addons/
cp -r ./vendor/noviat-apps/l10n_be_partner_bank ./addons/
cp -r ./vendor/l10n-belgium/l10n_be_vat_reports ./addons/
cp -r ./vendor/mis-builder/mis_builder ./addons/
cp -r ./vendor/odooapps/om_account_accountant ./addons/
cp -r ./vendor/odooapps/om_account_asset ./addons/
cp -r ./vendor/odooapps/om_account_budget ./addons/
cp -r ./vendor/server-tools/onchange_helper ./addons/
cp -r ./vendor/reporting-engine/report_xlsx ./addons/
cp -r ./vendor/community-data-files/uom_unece ./addons/
cp -r ./vendor/web/web_widget_color ./addons/

docker build . -t alphaticks/odoo:12
docker push alphaticks/odoo:12
