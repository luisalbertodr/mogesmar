-- Backup generated at 2025-11-24T10:07:02.346Z
-- Company ID: c7646244-f23d-41fc-848b-9b669c7adc97

-- Table: customers
INSERT INTO public.customers (id, company_id, name, tax_id, email, phone, address_street, address_city, address_state, address_postal_code, address_country, contact_person, payment_terms, credit_limit, notes, created_at, updated_at, iban_account, photo_url, re_percentage, irpf_percentage, intracomunitario) VALUES ('28bcd7b3-0ed5-4785-81d5-eb613f43c63a', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'fanta', '', '', '', '', '', '', '', 'España', '', NULL, 0, '', '2025-07-04T16:07:37.224732+00:00', '2025-07-04T16:07:37.224732+00:00', '', 'https://kztelbnarzrpbjlqastg.supabase.co/storage/v1/object/public/article-photos/customer-photos/customer-1751645254353.jpeg', 0, 0, NULL);
INSERT INTO public.customers (id, company_id, name, tax_id, email, phone, address_street, address_city, address_state, address_postal_code, address_country, contact_person, payment_terms, credit_limit, notes, created_at, updated_at, iban_account, photo_url, re_percentage, irpf_percentage, intracomunitario) VALUES ('40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'COCA COLA', 'B74545458', 'coca@coka.com', '658565858', 'Av del Orono negor 55', 'madrid', 'madrida', '285452', 'España', 'Carlos', NULL, 0, '', '2025-07-04T15:45:16.439333+00:00', '2025-07-05T11:08:06.004071+00:00', '', '', 0, 0, NULL);
INSERT INTO public.customers (id, company_id, name, tax_id, email, phone, address_street, address_city, address_state, address_postal_code, address_country, contact_person, payment_terms, credit_limit, notes, created_at, updated_at, iban_account, photo_url, re_percentage, irpf_percentage, intracomunitario) VALUES ('205a93b4-83d2-49a6-be32-5bd43fba8f2e', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL', 'B70520259', 'madios@gmail.com', '666666666', 'av de guitiriz 45 1 5', 'A Coruña', 'A Coruña', '15008', 'España', 'Rojelio gomez', NULL, 0, '', '2025-08-28T10:24:49.443386+00:00', '2025-10-30T10:52:09.981548+00:00', '', '', 0, 0, '');

-- Table: suppliers
INSERT INTO public.suppliers (id, name, tax_id, email, phone, address_street, address_city, address_state, address_postal_code, address_country, contact_person, payment_terms, notes, company_id, created_at, updated_at) VALUES ('e3ad4832-72b6-4186-af1d-b5aa4d8da48a', 'preoveedor carlos', '', '', '', '', '', '', '', 'España', '', 30, '', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-04T16:21:33.870586+00:00', '2025-07-04T16:21:33.870586+00:00');

-- Table: articles
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('eee50884-7976-4995-99d2-24c3762b5de3', 'CA444184', 'CABLE', '', 'Cables', 123, 11, 0, '', '', NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-04T15:54:15.447725+00:00', '2025-07-04T15:56:26.250265+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('60054c7b-2ad4-4717-b60c-1145181c5edf', 'RO306660', 'ROUTER', '', 'Routers', 23, 23, 0, '', '', NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-04T18:21:58.89902+00:00', '2025-07-04T18:21:58.89902+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('c21bb5ff-13fc-4209-963b-2fa8bc16efcd', 'ART-1756289464178', 'articluo de prubea', NULL, 'General', 34, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T10:11:04.22955+00:00', '2025-08-27T10:11:04.22955+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('e2f014fb-978a-4bf5-9bb5-93675d5d1b98', 'VA131704', 'zapato', '', 'Varios', 34, 0, 0, '', '', NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T09:18:58.230571+00:00', '2025-07-07T16:48:50.952256+00:00', 0, 'calzado', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('4c2d3a88-a259-402e-a6f7-b4b7034139db', 'ART-1756288618614', 'TABLON MADERA DE ROBRE 15X45 DE COLOR MARRON CON INCRUSTADOS', NULL, 'General', 432, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T09:56:58.623661+00:00', '2025-08-27T09:56:58.623661+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('e68df3ae-e278-4610-b05c-ef474583bf2c', 'ART-1756288618905', 'TABLON MADERA DE ROBRE 34X5 DE COLOR MARRON ', NULL, 'General', 43, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T09:56:58.864908+00:00', '2025-08-27T09:56:58.864908+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('37d46d45-6ebf-4df7-b102-cf57c4379798', 'ART-1756288619136', 'MANO DE OBRA', NULL, 'General', 3, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T09:56:59.090502+00:00', '2025-08-27T09:56:59.090502+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('53ae61b9-e395-4879-bf79-4a76cbe2a8ea', 'ART-1756289008435', 'preba de articlo', NULL, 'General', 32, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T10:03:28.390492+00:00', '2025-08-27T10:03:28.390492+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('bfcae138-ff62-4e11-a558-706109908c70', 'ART-1756289464516', 'otro', NULL, 'General', 3, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T10:11:04.481508+00:00', '2025-08-27T10:11:04.481508+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('37fc9aca-4df1-423b-ad81-d4ac764447de', 'ART-1756293653223', 'PRUEBA 45', NULL, 'General', 30, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T11:20:53.254298+00:00', '2025-08-27T11:20:53.254298+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('dc6a4118-bfe6-41a4-b8fc-6008816dbbef', 'ART-1756293653527', 'PRUEB53', NULL, 'General', 30, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27T11:20:53.501928+00:00', '2025-08-27T11:20:53.501928+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('8fdd9624-8211-4399-b9a1-ef1d2918bb5e', 'ART-1756371929672', 'INSTALACION DE PANALES LAMINADOS COLOR AZUL 4X4', NULL, 'General', 45, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:05:29.112612+00:00', '2025-08-28T09:05:29.112612+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('f985b32c-0752-4567-96dc-a029fd3e5fdc', 'ART-1756371930163', 'TUERCAS Y TORNILLOS', NULL, 'General', 0, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:05:29.518283+00:00', '2025-08-28T09:05:29.518283+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('c1da1c5f-11c5-43ac-94ed-f9b80de7ad22', 'ART-1756371930505', 'CAMBIOS DE CANAPE Y ESTRUCTURAS', NULL, 'General', 78.89, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:05:29.861996+00:00', '2025-08-28T09:05:29.861996+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('567991a9-08b4-40f5-bd6d-0ff64a76a3fd', 'ART-1756371930852', 'INTEGRACION EN FACHADA REFORZADA', NULL, 'General', 0, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:05:30.242429+00:00', '2025-08-28T09:05:30.242429+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('b9449fbf-b819-43ac-9cc5-d9be457c8281', 'ART-1756372748944', 'NADA IGUALº', NULL, 'General', 34, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:19:08.28063+00:00', '2025-08-28T09:19:08.28063+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('d3c34066-6cc9-4d7e-8bae-f9720ceb1fd5', 'ART-1756372765505', 'OTRA COSAS', NULL, 'General', 3, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:19:24.839171+00:00', '2025-08-28T09:19:24.839171+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('abd41a80-5b5c-4e1e-92cc-ce5d361f37f1', 'ART-1756372805738', 'TORNILLOS Y TAPAS', NULL, 'General', 34, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:20:05.08208+00:00', '2025-08-28T09:20:05.08208+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('dec86a6f-9ebc-427b-affa-48cc9d31135c', 'ART-1756372806026', 'MAS COSAS', NULL, 'General', 344, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T09:20:05.377066+00:00', '2025-08-28T09:20:05.377066+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('76421145-5881-41b4-83ae-6ffa924a5ff5', 'ART-1756376749008', 'capacitor 4584587 con ga45', NULL, 'General', 34, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T10:25:49.118626+00:00', '2025-08-28T10:25:49.118626+00:00', 0, 'standard', 21);
INSERT INTO public.articles (id, codigo, descripcion, descripcion_larga, familia, precio, stock_actual, stock_minimo, codigo_barras, codigo_serie, foto_url, estado, company_id, created_at, updated_at, precio_compra, tipo_producto, iva_percentage) VALUES ('a4674dd6-2e5f-425a-9ca3-d30d7a0f11be', 'ART-1756376749417', 'desplazamiento y mano de obra', NULL, 'General', 40, 0, 0, NULL, NULL, NULL, 'activo', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28T10:25:49.431825+00:00', '2025-08-28T10:25:49.431825+00:00', 0, 'standard', 21);

-- Table: article_families
INSERT INTO public.article_families (id, company_id, name, description, created_at, updated_at) VALUES ('c86ee9ea-2135-4fff-b051-12f4e45d7731', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'varios', NULL, '2025-07-05T10:56:47.806337+00:00', '2025-07-05T10:56:47.806337+00:00');

-- Table: quotes
INSERT INTO public.quotes (id, number, customer_id, company_id, issue_date, valid_until, subtotal, tax_amount, total_amount, status, notes, currency, created_at, updated_at, invoiced, invoiced_at, invoice_id) VALUES ('41ee0631-c745-41f1-86fe-30627ea9763e', 'PRES-2025-000001', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05', '2025-08-04', 0, 0, 0, 'draft', '', 'EUR', '2025-07-05T09:48:49.413143+00:00', '2025-07-05T09:48:49.413143+00:00', FALSE, NULL, NULL);
INSERT INTO public.quotes (id, number, customer_id, company_id, issue_date, valid_until, subtotal, tax_amount, total_amount, status, notes, currency, created_at, updated_at, invoiced, invoiced_at, invoice_id) VALUES ('98902d92-e78c-42a5-9f5d-e91ec320123b', 'PRES-2025-000002', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05', '2025-08-04', 0, 0, 0, 'draft', '', 'EUR', '2025-07-05T09:49:01.519257+00:00', '2025-08-27T08:33:14.281888+00:00', FALSE, NULL, NULL);

-- Table: presupuestos_n
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('e7a7209e-81f7-493c-9734-e33633c419fe', 'c7646244-f23d-41fc-848b-9b669c7adc97', '40f2b11b-829d-4767-ac84-861ee02cb182', 'PRES-2025-0000001', '2025-08-27', NULL, 'borrador', 4531.66, 951.6486, 5483.3086, 'NOTAS DE PRUEBA', '2025-08-27T09:56:58.039849+00:00', '2025-08-28T09:36:41.172391+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('b7269640-df8a-42fb-80b4-b47337bbe7b3', 'c7646244-f23d-41fc-848b-9b669c7adc97', '40f2b11b-829d-4767-ac84-861ee02cb182', 'PRES-2025-0000002', '2025-08-27', NULL, 'borrador', 96, 20.16, 116.16, '', '2025-08-27T10:03:28.174975+00:00', '2025-08-27T10:03:28.174975+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('58f672e1-98fe-4dd6-8ba1-fcf1a61059ff', 'c7646244-f23d-41fc-848b-9b669c7adc97', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', 'PRES-2025-0000003', '2025-08-27', '2025-08-27T15:20:58.109274+00:00', 'aceptado', 77, 16.169999999999998, 93.17, '', '2025-08-27T10:11:03.864598+00:00', '2025-08-27T15:20:58.109274+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('2e2d2dd5-2347-4129-9568-6fab2ec71a09', 'c7646244-f23d-41fc-848b-9b669c7adc97', '40f2b11b-829d-4767-ac84-861ee02cb182', 'PRES-2025-0000004', '2025-08-27', '2025-08-27T15:01:24.59541+00:00', 'facturado', 72.3, 15.182999999999998, 87.48299999999999, '', '2025-08-27T11:20:52.967218+00:00', '2025-08-28T13:49:54.401287+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('9c5d33f5-0f22-4708-bb18-5a729348bb19', 'c7646244-f23d-41fc-848b-9b669c7adc97', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', 'PRES-2025-0000005', '2025-08-28', NULL, 'borrador', 782, 164.22, 946.22, '', '2025-08-28T09:19:07.95819+00:00', '2025-08-28T09:19:07.95819+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('8747fe3f-3c2b-4a24-a5d6-afbdb530214b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '40f2b11b-829d-4767-ac84-861ee02cb182', 'PRES-2025-0000006', '2025-08-28', NULL, 'borrador', 1023, 214.82999999999998, 1237.83, '', '2025-08-28T09:19:24.506074+00:00', '2025-08-28T09:19:24.506074+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('9af39e35-feae-44f0-a69b-d1a6ff81fa72', 'c7646244-f23d-41fc-848b-9b669c7adc97', '40f2b11b-829d-4767-ac84-861ee02cb182', 'PRES-2025-0000007', '2025-08-28', NULL, 'borrador', 1134, 238.14, 1372.1399999999999, '', '2025-08-28T09:20:04.792696+00:00', '2025-08-28T09:20:04.792696+00:00');
INSERT INTO public.presupuestos_n (id, company_id, customer_id, number, issue_date, accepted_date, status, subtotal, tax_amount, total_amount, notes, created_at, updated_at) VALUES ('6a0b5a64-d358-4141-8243-04a75d5a21c5', 'c7646244-f23d-41fc-848b-9b669c7adc97', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', 'PRES-2025-0000008', '2025-08-28', NULL, 'borrador', 74, 15.54, 89.53999999999999, '', '2025-08-28T10:25:48.758113+00:00', '2025-08-28T10:25:48.758113+00:00');

-- Table: invoices
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('71b489f3-3ccf-4519-84ed-0f72f79f11b3', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000001', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', NULL, 'draft', '2025-07-04', '2025-08-03', 123, 25.83, 148.83, 'EUR', '', '2025-07-04T17:50:13.03213+00:00', '2025-07-04T17:50:13.03213+00:00', FALSE, NULL, 'pending', NULL, NULL, NULL, NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('21966f40-737c-4e86-9148-7b0a99f49c80', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000002', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', NULL, 'draft', '2025-07-07', '2025-08-06', 67.99, 14.27, 82.26, 'EUR', '', '2025-07-07T16:49:46.874551+00:00', '2025-07-07T16:49:46.874551+00:00', FALSE, NULL, 'pending', NULL, NULL, NULL, NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('06203233-39b7-4f33-a6ef-8f661eb2e21e', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000005', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', NULL, 'draft', '2025-08-19', '2025-09-18', 123, 25.83, 148.83, 'EUR', '', '2025-08-19T10:18:34.079801+00:00', '2025-08-19T10:18:34.079801+00:00', FALSE, NULL, 'pending', NULL, NULL, NULL, NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('9213d868-0d1f-45c5-bbb6-8a9377108af2', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000003', '40f2b11b-829d-4767-ac84-861ee02cb182', NULL, 'draft', '2025-07-08', '2025-08-07', 123, 25.83, 148.83, 'EUR', '', '2025-07-08T10:58:56.891455+00:00', '2025-10-29T12:27:07.116258+00:00', FALSE, NULL, 'accepted', '2025-10-29T12:27:07.094+00:00', 'CACHED', 'Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname', 'CSVFAC-2025-0000031751973168154', 'https://www2.agenciatributaria.gob.es/wlpl/TIKE-CONT/ValidarFactura?csv=CSVFAC-2025-0000031751973168154', FALSE, NULL, NULL, '{"timestamp":"2025-07-08T11:12:48.154Z","current_hash":"hash_actual_simulado","previous_hash":"hash_anterior_simulado"}'::jsonb, 0, FALSE, 'hash_actual_simulado', NULL, '2025-07-09T07:50:56.468+00:00', '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('2327c071-19bc-45c7-9888-14eb4476464c', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000007', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-28', '2025-11-27', 123, 25.83, 148.83, 'EUR', '', '2025-10-28T11:46:55.575626+00:00', '2025-10-29T12:21:37.698674+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('d379032b-7edf-453f-a428-531e5f3e04df', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000006', '40f2b11b-829d-4767-ac84-861ee02cb182', NULL, 'draft', '2025-08-28', '2025-09-27', 72.3, 15.18, 87.48, 'EUR', '', '2025-08-28T13:49:54.121183+00:00', '2025-10-29T12:21:39.381681+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('2f7f421e-9a38-43f0-bb71-5402cf9df284', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000004', '40f2b11b-829d-4767-ac84-861ee02cb182', NULL, 'draft', '2025-07-08', '2025-08-07', 12, 2.52, 14.52, 'EUR', '', '2025-07-08T15:57:12.14001+00:00', '2025-10-29T12:22:13.333128+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('ef090249-f7e4-4c19-b5da-681fe59d933d', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000009', '28bcd7b3-0ed5-4785-81d5-eb613f43c63a', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', 'factura de prueba', '2025-10-30T10:39:31.941702+00:00', '2025-10-30T10:39:31.941702+00:00', FALSE, NULL, 'pending', NULL, NULL, NULL, NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000008', '40f2b11b-829d-4767-ac84-861ee02cb182', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', 'factura de prueba', '2025-10-30T10:32:50.598388+00:00', '2025-10-30T11:06:53.240203+00:00', FALSE, NULL, 'accepted', '2025-10-30T11:06:53.212+00:00', '0', 'Registro realizado correctamente', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, '1761822413123', '2025-10-30T11:06:53.123+00:00', '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('31f12b60-766c-4805-9748-92c46ddc0f5f', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000011', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', 'prueba', '2025-10-30T11:19:28.074098+00:00', '2025-10-30T11:19:36.805321+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64''). Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('01aff118-ff4f-418d-8b5c-846feb776e00', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000012', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', '', '2025-10-30T11:26:48.63538+00:00', '2025-10-30T11:27:11.52578+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64'')', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000013', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', 'prueba', '2025-10-30T11:57:53.158193+00:00', '2025-10-30T11:58:39.530675+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000010', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 123, 25.83, 148.83, 'EUR', '', '2025-10-30T10:52:25.150689+00:00', '2025-10-30T12:03:01.267168+00:00', FALSE, NULL, 'accepted', '2025-10-30T12:03:01.242+00:00', 'CACHED', 'Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, '1761822373564', '2025-10-30T11:06:13.564+00:00', '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000014', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 10, 2.1, 12.1, 'EUR', '', '2025-10-30T12:03:42.640845+00:00', '2025-10-30T12:19:25.199695+00:00', FALSE, NULL, 'queued', NULL, 'CACHED', 'Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000015', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-30', '2025-11-29', 1, 0.21, 1.21, 'EUR', '', '2025-10-30T12:19:59.442858+00:00', '2025-10-30T12:20:05.171255+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Too few bytes to parse DER.. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('5f29ecb1-0618-4562-8c93-16969a722bbd', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000016', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-31', '2025-11-30', 1, 0.21, 1.21, 'EUR', '', '2025-10-31T11:08:23.76388+00:00', '2025-10-31T11:08:28.416988+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Too few bytes to parse DER.. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000017', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-31', '2025-11-30', 123, 25.83, 148.83, 'EUR', 'prueba', '2025-10-31T11:39:26.602375+00:00', '2025-10-31T11:39:41.193282+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 404: Not Found. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('712a04e6-e5ff-48c1-8a39-036d564e6ca9', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000018', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-31', '2025-11-30', 1, 0.21, 1.21, 'EUR', '', '2025-10-31T12:00:32.399244+00:00', '2025-10-31T12:00:47.305683+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Unauthorized. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('c8cd0900-31f1-46c7-986c-1a8949375326', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000019', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-10-31', '2025-11-30', 123, 25.83, 148.83, 'EUR', '', '2025-10-31T12:12:22.224408+00:00', '2025-10-31T12:12:35.167048+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Unauthorized - <?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('628e95c6-15d9-4d45-9aad-aa0c97f94d49', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000020', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-11-01', '2025-12-01', 123, 25.83, 148.83, 'EUR', '', '2025-11-01T21:07:21.880148+00:00', '2025-11-01T21:07:35.890658+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('c6a75c67-990b-4299-9bd8-cd69fb5063c3', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000021', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-11-01', '2025-12-01', 123, 25.83, 148.83, 'EUR', '', '2025-11-01T21:19:29.372005+00:00', '2025-11-01T21:19:40.258241+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('9a612ec6-6a09-4186-8ab1-d69e12470b41', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000022', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-11-04', '2025-12-04', 123, 25.83, 148.83, 'EUR', '', '2025-11-04T10:47:03.063096+00:00', '2025-11-04T10:48:01.618438+00:00', FALSE, NULL, 'queued', NULL, 'RETRY', 'Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue.', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, NULL, NULL, '1.0', 'F1', '01', NULL, NULL);
INSERT INTO public.invoices (id, company_id, number, customer_id, work_order_id, status, issue_date, due_date, subtotal, tax_amount, total_amount, currency, notes, created_at, updated_at, paid_status, paid_date, verifactu_status, verifactu_sent_at, verifactu_response_code, verifactu_response_message, verifactu_csv, verifactu_qr_code, is_corrective, corrective_reason, original_invoice_id, verifactu_chain_data, re_total, is_intracomunitario, verifactu_huella, verifactu_numero_registro, verifactu_fecha_hora_huella, verifactu_version, tipo_factura, clave_regimen_especial, descripcion_operacion, fecha_operacion) VALUES ('965919a4-0424-49c7-abef-e462a6673a31', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'FAC-2025-000023', '205a93b4-83d2-49a6-be32-5bd43fba8f2e', NULL, 'draft', '2025-11-05', '2025-12-05', 123, 25.83, 148.83, 'EUR', '', '2025-11-05T11:49:23.779932+00:00', '2025-11-05T11:51:50.760308+00:00', FALSE, NULL, 'accepted', '2025-11-05T11:51:50.729+00:00', 'CACHED', 'Using cached status. Service error: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''includes'')', NULL, NULL, FALSE, NULL, NULL, NULL, 0, FALSE, NULL, '1762343491688', '2025-11-05T11:51:31.688+00:00', '1.0', 'F1', '01', NULL, NULL);

-- Table: delivery_notes
INSERT INTO public.delivery_notes (id, number, customer_id, company_id, issue_date, delivery_date, status, notes, created_at, updated_at, subtotal, tax_amount, total_amount, supplier_id) VALUES ('73425285-95b5-48b4-a056-b384002e4a4e', 'ALS-2025-000001', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-04', NULL, 'pending', '', '2025-07-04T18:21:33.881838+00:00', '2025-07-04T18:21:33.881838+00:00', 123, 25.83, 148.83, NULL);
INSERT INTO public.delivery_notes (id, number, customer_id, company_id, issue_date, delivery_date, status, notes, created_at, updated_at, subtotal, tax_amount, total_amount, supplier_id) VALUES ('7e6b2989-98eb-42c2-9384-666ad23acae6', 'ALS-2025-000002', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-04', NULL, 'pending', '', '2025-07-04T18:22:41.871347+00:00', '2025-07-04T18:22:41.871347+00:00', 146, 30.66, 176.66, NULL);
INSERT INTO public.delivery_notes (id, number, customer_id, company_id, issue_date, delivery_date, status, notes, created_at, updated_at, subtotal, tax_amount, total_amount, supplier_id) VALUES ('40dc3273-4c78-4128-a168-0123b73d9358', 'ALE-2025-000001', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05', NULL, 'pending', '', '2025-07-05T08:14:47.864451+00:00', '2025-07-05T08:14:47.864451+00:00', 123, 25.83, 148.83, 'e3ad4832-72b6-4186-af1d-b5aa4d8da48a');
INSERT INTO public.delivery_notes (id, number, customer_id, company_id, issue_date, delivery_date, status, notes, created_at, updated_at, subtotal, tax_amount, total_amount, supplier_id) VALUES ('9b76975a-20a7-47da-abf2-a76565e42aa1', 'ALS-2025-000003', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-27', NULL, 'pending', '', '2025-08-27T15:18:45.079513+00:00', '2025-08-27T15:18:45.079513+00:00', 60, 12.6, 72.6, NULL);
INSERT INTO public.delivery_notes (id, number, customer_id, company_id, issue_date, delivery_date, status, notes, created_at, updated_at, subtotal, tax_amount, total_amount, supplier_id) VALUES ('30a04405-eb19-44e5-8535-d7739f78ab4c', 'ALS-2025-000004', '40f2b11b-829d-4767-ac84-861ee02cb182', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-28', NULL, 'pending', '', '2025-08-28T08:50:58.764412+00:00', '2025-08-28T08:50:58.764412+00:00', 3.69, 0.77, 4.46, NULL);

-- Table: sales
INSERT INTO public.sales (id, ticket_number, customer_name, customer_email, customer_phone, total_amount, tax_amount, subtotal, payment_method, amount_paid, change_amount, currency, status, notes, company_id, created_at, updated_at) VALUES ('abbd8dd5-5a05-4905-a46a-9c99b8d263c5', 'TPV-000001', NULL, NULL, NULL, 146, 25.34, 120.66, 'card', 0, 0, 'EUR', 'completed', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T08:11:09.718829+00:00', '2025-07-05T08:11:09.718829+00:00');
INSERT INTO public.sales (id, ticket_number, customer_name, customer_email, customer_phone, total_amount, tax_amount, subtotal, payment_method, amount_paid, change_amount, currency, status, notes, company_id, created_at, updated_at) VALUES ('f3cf8ed9-a052-4f7b-a143-ec6360073426', 'TPV-000002', NULL, NULL, NULL, 146, 25.34, 120.66, 'card', 0, 0, 'EUR', 'completed', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T16:27:04.91302+00:00', '2025-07-05T16:27:04.91302+00:00');
INSERT INTO public.sales (id, ticket_number, customer_name, customer_email, customer_phone, total_amount, tax_amount, subtotal, payment_method, amount_paid, change_amount, currency, status, notes, company_id, created_at, updated_at) VALUES ('532736eb-024a-4e3d-8dae-902c34538016', 'TPV-000003', NULL, NULL, NULL, 57, 9.89, 47.11, 'card', 0, 0, 'EUR', 'completed', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-24T14:00:06.626245+00:00', '2025-07-24T14:00:06.626245+00:00');
INSERT INTO public.sales (id, ticket_number, customer_name, customer_email, customer_phone, total_amount, tax_amount, subtotal, payment_method, amount_paid, change_amount, currency, status, notes, company_id, created_at, updated_at) VALUES ('9d533f2f-7f70-4fe8-b0e2-19881cfa9240', 'TPV-000004', NULL, NULL, NULL, 202, 35.06, 166.94, 'card', 0, 0, 'EUR', 'completed', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-09-01T10:43:51.903501+00:00', '2025-09-01T10:43:51.903501+00:00');
INSERT INTO public.sales (id, ticket_number, customer_name, customer_email, customer_phone, total_amount, tax_amount, subtotal, payment_method, amount_paid, change_amount, currency, status, notes, company_id, created_at, updated_at) VALUES ('8ca37e3b-91c9-4001-acca-6ca06232fd0c', 'TPV-000005', NULL, NULL, NULL, 235.89, 40.94, 194.95, 'cash', 235.89, 0, 'EUR', 'completed', NULL, 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-09-18T10:10:36.134079+00:00', '2025-09-18T10:10:36.134079+00:00');

-- Table: planillas
INSERT INTO public.planillas (id, codigo, fecha, supplier_id, company_id, estado, created_at, updated_at) VALUES ('a4c56cac-9b3f-47e2-b11c-3664fa1e14cb', 'PL-000001', '2025-07-07', 'e3ad4832-72b6-4186-af1d-b5aa4d8da48a', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'activa', '2025-07-07T15:52:53.262426+00:00', '2025-07-07T15:52:53.262426+00:00');
INSERT INTO public.planillas (id, codigo, fecha, supplier_id, company_id, estado, created_at, updated_at) VALUES ('2e17c938-d1ff-426e-a1ae-6b337b9e054e', 'PL-000002', '2025-07-07', 'e3ad4832-72b6-4186-af1d-b5aa4d8da48a', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'procesada', '2025-07-07T15:56:41.476946+00:00', '2025-07-07T16:23:02.728037+00:00');
INSERT INTO public.planillas (id, codigo, fecha, supplier_id, company_id, estado, created_at, updated_at) VALUES ('9e784c76-4121-438e-9491-902a7d0892a5', 'PL-000003', '2025-11-13', 'e3ad4832-72b6-4186-af1d-b5aa4d8da48a', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'activa', '2025-11-13T09:08:46.098739+00:00', '2025-11-13T09:08:46.098739+00:00');

-- Table: agenda_appointments
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('2a1f2739-4949-49e5-9b32-5c76634b6920', 'empleado2', 'empleado3', '', '09:15', '09:45', '2025-07-05', 'bg-green-100 border-green-300', 'pending', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T08:20:14.554436+00:00', '2025-07-05T08:20:21.145105+00:00');
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('d4d5e412-0ac2-42ec-b116-c7d453a9f386', 'empleado3', 'probad', '', '09:00', '09:30', '2025-07-05', 'bg-purple-100 border-purple-300', 'confirmed', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T10:57:21.024851+00:00', '2025-07-05T10:57:21.024851+00:00');
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('05672b58-d89d-44bf-9a13-739a38e287a5', 'empleado1', 'errr', '', '09:15', '09:45', '2025-07-05', 'bg-blue-100 border-blue-300', 'confirmed', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-05T08:19:39.649492+00:00', '2025-07-05T16:27:30.433446+00:00');
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('46c610c9-2a11-4bf4-9943-e4787798c6c2', 'empleado2', 'EUSE', '', '10:00', '10:30', '2025-07-24', 'bg-blue-100 border-blue-300', 'confirmed', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-07-24T14:00:22.830597+00:00', '2025-07-24T14:00:40.886852+00:00');
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('3804ab39-1cee-4a87-b27e-da96c7c976d9', 'empleado3', 'Carlos', '', '08:15', '08:45', '2025-08-05', 'bg-blue-100 border-blue-300', 'confirmed', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-08-05T16:33:24.495184+00:00', '2025-08-05T16:33:46.626134+00:00');
INSERT INTO public.agenda_appointments (id, employee_id, client_name, description, start_time, end_time, appointment_date, color, status, company_id, created_at, updated_at) VALUES ('2fdd30bf-58c1-4d83-b459-03bba53f7c82', 'empleado1', 'cita cliente', '', '08:15', '08:45', '2025-09-01', 'bg-blue-100 border-blue-300', 'confirmed', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2025-09-01T10:44:04.899355+00:00', '2025-09-01T10:44:04.899355+00:00');

-- Table: documents
INSERT INTO public.documents (id, company_id, name, original_name, file_path, file_size, mime_type, category, tags, uploaded_by, created_at, updated_at) VALUES ('87c9d43d-9ad4-4d72-818f-00feb1060bd5', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'F9AqU7uZ.pdf', 'F9AqU7uZ.pdf', '1751703654499-tknxb9f7mps.pdf', 413017, 'application/pdf', 'Contratos', '[]', '8d9e748b-caef-41a7-a016-6214807d062f', '2025-07-05T08:20:56.421794+00:00', '2025-07-05T08:20:56.421794+00:00');
INSERT INTO public.documents (id, company_id, name, original_name, file_path, file_size, mime_type, category, tags, uploaded_by, created_at, updated_at) VALUES ('5e3b6bd2-e877-4d07-9446-942cc312e059', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'Guia_FichaPlus_FOTOS_OK_con_presentacion.pdf', 'Guia_FichaPlus_FOTOS_OK_con_presentacion.pdf', '1756371646426-zco2t4xpj.pdf', 1646431, 'application/pdf', 'Contratos', '["FICHAPLUS"]', '8d9e748b-caef-41a7-a016-6214807d062f', '2025-08-28T09:00:47.092352+00:00', '2025-08-28T09:00:47.092352+00:00');

-- Table: verifactu_certificates
INSERT INTO public.verifactu_certificates (id, company_id, certificate_name, certificate_data, certificate_password, is_active, valid_from, valid_until, created_at, updated_at, certificate_format, certificate_alias, issuer_name, subject_name, serial_number) VALUES ('cbdcb718-fa2b-4ad4-bb55-858430d74fa2', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'Galicia Fibra sl', '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', TRUE, NULL, NULL, '2025-11-05T11:50:23.420538+00:00', '2025-11-05T11:50:23.420538+00:00', 'p12', NULL, NULL, NULL, NULL);

-- Table: verifactu_logs
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('2fe7d36e-928d-4a81-a8e6-278b051435ab', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'send', '{"action":"send","timestamp":"2025-07-08T11:12:48.195Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000031751973168154","status":"accepted","qr_code":"https://www2.agenciatributaria.gob.es/wlpl/TIKE-CONT/ValidarFactura?csv=CSVFAC-2025-0000031751973168154","chain_data":{"timestamp":"2025-07-08T11:12:48.154Z","current_hash":"hash_actual_simulado","previous_hash":"hash_anterior_simulado"},"requestXML":"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<lre:Lre_FacturasRecibidas xmlns:lre=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd\" \n                          xmlns:sii=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd\">\n  <sii:Cabecera>\n    <sii:IDVersionSii>1.1</sii:IDVersionSii>\n    <sii:Titular>\n      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>\n      <sii:NIF>B70439302</sii:NIF>\n    </sii:Titular>\n    <sii:TipoComunicacion>A0</sii:TipoComunicacion>\n  </sii:Cabecera>\n  <lre:RegistroLREFacturasRecibidas>\n    <sii:PeriodoLiquidacion>\n      <sii:Ejercicio>2025</sii:Ejercicio>\n      <sii:Periodo>07</sii:Periodo>\n    </sii:PeriodoLiquidacion>\n    <lre:IDFactura>\n      <sii:IDEmisorFactura>\n        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>\n        <sii:NIF>B70439302</sii:NIF>\n      </sii:IDEmisorFactura>\n      <sii:NumSerieFacturaEmisor>FAC-2025-000003</sii:NumSerieFacturaEmisor>\n      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>\n    </lre:IDFactura>\n    <lre:FacturaRecibida>\n      <sii:TipoFactura>F1</sii:TipoFactura>\n      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>\n      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>\n      <sii:DesgloseFactura>\n        <sii:DesgloseIVA>\n          <sii:DetalleIVA>\n            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>\n            <sii:BaseImponible>123</sii:BaseImponible>\n            <sii:CuotaSoportada>25.83</sii:CuotaSoportada>\n          </sii:DetalleIVA>\n        </sii:DesgloseIVA>\n      </sii:DesgloseFactura>\n      <sii:ImporteTotal>148.83</sii:ImporteTotal>\n      \n      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>\n    </lre:FacturaRecibida>\n    <lre:HuellaVerifactu>\n      <lre:EncadenamientoFacturaAnterior>\n        <lre:PrimerRegistro>S</lre:PrimerRegistro>\n        \n      </lre:EncadenamientoFacturaAnterior>\n      <lre:SoftwareVerifactu>\n        <lre:NombreSoftware>MOGES</lre:NombreSoftware>\n        <lre:VersionSoftware>1.0</lre:VersionSoftware>\n        \n        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>\n      </lre:SoftwareVerifactu>\n      <lre:FechaHoraHuella>2025-07-08T11:12:48.090Z</lre:FechaHoraHuella>\n      <lre:Huella>RkFDLTIwMjUtMDAwMDAzMTQ4LjgzMjAy</lre:Huella>\n    </lre:HuellaVerifactu>\n  </lre:RegistroLREFacturasRecibidas>\n</lre:Lre_FacturasRecibidas>","responseXML":"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<resp:RespuestaVerifactu xmlns:resp=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd\">\n  <resp:Cabecera>\n    <resp:IDVersionSii>1.1</resp:IDVersionSii>\n    <resp:Timestamp>2025-07-08T11:12:48.154Z</resp:Timestamp>\n  </resp:Cabecera>\n  <resp:RespuestaLinea>\n    <resp:IDFactura>\n      <resp:NumSerieFacturaEmisor>FAC-2025-000003</resp:NumSerieFacturaEmisor>\n      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>\n    </resp:IDFactura>\n    <resp:EstadoRegistro>\n      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>\n      <resp:DescripcionErrorRegistro>Factura registrada correctamente</resp:DescripcionErrorRegistro>\n    </resp:EstadoRegistro>\n    <resp:CSV>CSVFAC-2025-0000031751973168154</resp:CSV>\n    <resp:DatosPresentacion>\n      <resp:NIFPresentador>B70439302</resp:NIFPresentador>\n      <resp:TimestampPresentacion>2025-07-08T11:12:48.154Z</resp:TimestampPresentacion>\n    </resp:DatosPresentacion>\n  </resp:RespuestaLinea>\n</resp:RespuestaVerifactu>","response_code":"200","response_message":"Factura registrada correctamente en Verifactu"}'::jsonb, 'accepted', NULL, '2025-07-08T11:12:48.238678+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('e255fe9b-ccbc-4048-80f7-c3fdeab5e728', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'query', '{"action":"query","timestamp":"2025-07-08T11:14:58.280Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000031751973168154","status":"accepted","response_code":"200","invoice_status":"registered","response_message":"Consulta realizada correctamente"}'::jsonb, 'accepted', NULL, '2025-07-08T11:14:58.301998+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('f1e3a41a-5054-462e-90db-1e2e5d161dfe', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'send', '{"action":"send","timestamp":"2025-07-08T15:57:17.230Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000041751990237184","status":"accepted_with_warnings","qr_code":"https://www2.agenciatributaria.gob.es/wlpl/TIKE-CONT/ValidarFactura?csv=CSVFAC-2025-0000041751990237184","warnings":["Campo opcional recomendado no presente"],"requestXML":"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<lre:Lre_FacturasRecibidas xmlns:lre=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd\" \n                          xmlns:sii=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd\">\n  <sii:Cabecera>\n    <sii:IDVersionSii>1.1</sii:IDVersionSii>\n    <sii:Titular>\n      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>\n      <sii:NIF>B70439302</sii:NIF>\n    </sii:Titular>\n    <sii:TipoComunicacion>A0</sii:TipoComunicacion>\n  </sii:Cabecera>\n  <lre:RegistroLREFacturasRecibidas>\n    <sii:PeriodoLiquidacion>\n      <sii:Ejercicio>2025</sii:Ejercicio>\n      <sii:Periodo>07</sii:Periodo>\n    </sii:PeriodoLiquidacion>\n    <lre:IDFactura>\n      <sii:IDEmisorFactura>\n        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>\n        <sii:NIF>B70439302</sii:NIF>\n      </sii:IDEmisorFactura>\n      <sii:NumSerieFacturaEmisor>FAC-2025-000004</sii:NumSerieFacturaEmisor>\n      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>\n    </lre:IDFactura>\n    <lre:FacturaRecibida>\n      <sii:TipoFactura>F1</sii:TipoFactura>\n      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>\n      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>\n      <sii:DesgloseFactura>\n        <sii:DesgloseIVA>\n          <sii:DetalleIVA>\n            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>\n            <sii:BaseImponible>12</sii:BaseImponible>\n            <sii:CuotaSoportada>2.52</sii:CuotaSoportada>\n          </sii:DetalleIVA>\n        </sii:DesgloseIVA>\n      </sii:DesgloseFactura>\n      <sii:ImporteTotal>14.52</sii:ImporteTotal>\n      \n      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>\n    </lre:FacturaRecibida>\n    <lre:HuellaVerifactu>\n      <lre:EncadenamientoFacturaAnterior>\n        <lre:PrimerRegistro>S</lre:PrimerRegistro>\n        \n      </lre:EncadenamientoFacturaAnterior>\n      <lre:SoftwareVerifactu>\n        <lre:NombreSoftware>MOGES</lre:NombreSoftware>\n        <lre:VersionSoftware>1.0</lre:VersionSoftware>\n        \n        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>\n      </lre:SoftwareVerifactu>\n      <lre:FechaHoraHuella>2025-07-08T15:57:17.111Z</lre:FechaHoraHuella>\n      <lre:Huella>RkFDLTIwMjUtMDAwMDA0MTQuNTIyMDI1</lre:Huella>\n    </lre:HuellaVerifactu>\n  </lre:RegistroLREFacturasRecibidas>\n</lre:Lre_FacturasRecibidas>","responseXML":"<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<resp:RespuestaVerifactu xmlns:resp=\"https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd\">\n  <resp:Cabecera>\n    <resp:IDVersionSii>1.1</resp:IDVersionSii>\n    <resp:Timestamp>2025-07-08T15:57:17.184Z</resp:Timestamp>\n  </resp:Cabecera>\n  <resp:RespuestaLinea>\n    <resp:IDFactura>\n      <resp:NumSerieFacturaEmisor>FAC-2025-000004</resp:NumSerieFacturaEmisor>\n      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>\n    </resp:IDFactura>\n    <resp:EstadoRegistro>\n      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>\n      <resp:DescripcionErrorRegistro>Aceptada con advertencias</resp:DescripcionErrorRegistro>\n    </resp:EstadoRegistro>\n    <resp:CSV>CSVFAC-2025-0000041751990237184</resp:CSV>\n    <resp:DatosPresentacion>\n      <resp:NIFPresentador>B70439302</resp:NIFPresentador>\n      <resp:TimestampPresentacion>2025-07-08T15:57:17.184Z</resp:TimestampPresentacion>\n    </resp:DatosPresentacion>\n    <resp:RegistroDuplicado>\n      <resp:CodigoErrorRegistro>1001</resp:RegistroDuplicado>\n      <resp:DescripcionErrorRegistro>Campo opcional recomendado</resp:DescripcionErrorRegistro>\n    </resp:RegistroDuplicado>\n  </resp:RespuestaLinea>\n</resp:RespuestaVerifactu>","response_code":"200","response_message":"Factura registrada con advertencias"}'::jsonb, 'accepted_with_warnings', NULL, '2025-07-08T15:57:17.258921+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('dfe03d20-1381-40fc-b2ed-6bf0bc46506b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'query', '{"action":"query","timestamp":"2025-07-09T07:50:54.222Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000031751973168154","status":"accepted","response_code":"200","invoice_status":"registered","response_message":"Consulta realizada correctamente"}'::jsonb, 'accepted', NULL, '2025-07-09T07:50:54.241874+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('512d735f-f1fe-46da-b3e6-a72859b7274a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'query', '{"action":"query","timestamp":"2025-07-09T07:50:56.428Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000031751973168154","status":"accepted","response_code":"200","invoice_status":"registered","response_message":"Consulta realizada correctamente"}'::jsonb, 'accepted', NULL, '2025-07-09T07:50:56.455604+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('49719bd2-155e-427a-bb8f-66dc703d60a6', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'send', '{"action":"send","timestamp":"2025-10-28T11:47:08.084Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"QUEUE","response_message":"Added to offline queue - will retry when service is available"}'::jsonb, 'queued', NULL, '2025-10-28T11:47:08.109665+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('5dda390b-81f7-47a6-8463-959912e76d74', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'send', '{"action":"send","timestamp":"2025-10-29T12:10:37.022Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"QUEUE","response_message":"Added to offline queue - will retry when service is available"}'::jsonb, 'queued', NULL, '2025-10-29T12:10:37.060758+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('248c7aa8-ad97-4920-af12-87f4948caa7e', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'query', '{"action":"query","timestamp":"2025-10-29T12:10:45.947Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'queued', NULL, '2025-10-29T12:10:45.976724+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('0e56389e-e6b8-4c6f-8577-342da780dc17', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'query', '{"action":"query","timestamp":"2025-10-29T12:11:09.123Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'queued', NULL, '2025-10-29T12:11:09.158716+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('5f165008-206a-4894-b1f6-3408a1c68295', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'd379032b-7edf-453f-a428-531e5f3e04df', 'send', '{"action":"send","timestamp":"2025-10-29T12:11:10.968Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"QUEUE","response_message":"Added to offline queue - will retry when service is available"}'::jsonb, 'queued', NULL, '2025-10-29T12:11:10.9928+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('2c2ac328-27b3-4dc4-af26-cd3327d65719', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'query', '{"action":"query","timestamp":"2025-10-29T12:21:37.623Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'queued', NULL, '2025-10-29T12:21:37.652434+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('09ee3951-56f1-4be7-9af8-95b7fdefa28a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '5f29ecb1-0618-4562-8c93-16969a722bbd', 'send', '{"action":"send","timestamp":"2025-10-31T11:08:28.342Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Too few bytes to parse DER.. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-31T11:08:28.369375+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('861d453c-522a-420b-bcc0-6c1fa46ffdc7', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'd379032b-7edf-453f-a428-531e5f3e04df', 'query', '{"action":"query","timestamp":"2025-10-29T12:21:39.310Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'queued', NULL, '2025-10-29T12:21:39.341659+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('be3ba7da-f835-4e26-985a-81209518554b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'send', '{"action":"send","timestamp":"2025-10-29T12:21:45.962Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"QUEUE","response_message":"Added to offline queue - will retry when service is available"}'::jsonb, 'queued', NULL, '2025-10-29T12:21:45.995674+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('8a80d276-337b-46c7-8dd7-6f8073b19414', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'query', '{"action":"query","timestamp":"2025-10-29T12:22:13.272Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'queued', NULL, '2025-10-29T12:22:13.297154+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('1dff7cc0-6472-45a7-bdf0-1dc1e1823808', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'query', '{"action":"query","timestamp":"2025-10-29T12:27:07.045Z"}'::jsonb, '{"csv":"CSVFAC-2025-0000031751973168154","cached":true,"status":"accepted","response_code":"CACHED","response_message":"Using cached status. Service error: All 3 attempts failed. Last error: error sending request for url (https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu): client error (Connect): dns error: failed to lookup address information: No address associated with hostname: failed to lookup address information: No address associated with hostname"}'::jsonb, 'accepted', NULL, '2025-10-29T12:27:07.072238+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('c4d096ac-db15-42d7-95af-95ec7f7e3523', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'xades_sign_error', '{"action":"xades_sign_error","timestamp":"2025-10-30T11:06:04.971Z"}'::jsonb, '{"error":"Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing"}'::jsonb, 'unknown', 'Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing', '2025-10-30T11:06:04.994176+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('6e1d20be-9dbf-427d-b21f-0cd96c430134', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'send', '{"action":"send","timestamp":"2025-10-30T11:06:05.383Z"}'::jsonb, '{"csv":null,"signed":false,"status":"accepted","qr_code":null,"timestamp":"2025-10-30T11:06:05.327Z","requestXML":"<RegistroFactura>\n  <IDFactura>\n    <Emisor>\n      <NIF>B70439302</NIF>\n      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>\n    </Emisor>\n    <NumFactura>FAC-2025-000010</NumFactura>\n    <FechaExpedicion>30-10-2025</FechaExpedicion>\n  </IDFactura>\n  <TipoFactura>F1</TipoFactura>\n  <ClaveRegimen>01</ClaveRegimen>\n  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>\n  <Destinatario>\n    <IDDestinatario>\n      <NIF>B70520259</NIF>\n      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>\n    </IDDestinatario>\n  </Destinatario>\n  <ImporteTotal>148.83</ImporteTotal>\n  <BaseImponible>123.00</BaseImponible>\n  <Cuota>25.83</Cuota>\n  <TipoImpositivo>21.00</TipoImpositivo>\n  <Huella>\n    <EncadenamientoRegistroAnterior>\n      <PrimerRegistro>N</PrimerRegistro>\n      <RegistroAnterior>\n        <Huella>hash_actual_simulado</Huella>\n      </RegistroAnterior>\n    </EncadenamientoRegistroAnterior>\n    <Software>\n      <Nombre>MOGES</Nombre>\n      <Version>1.0</Version>\n      \n    </Software>\n    <FechaHoraHuella>2025-10-30T11:06:02.292Z</FechaHoraHuella>\n    <Huella>4A922F9FAC2A4B0A1E34EABC4241101965F4C4638AC7161C42DF6C1E80007875</Huella>\n  </Huella>\n</RegistroFactura>","responseXML":"<!DOCTYPE html>\r\n<html lang=\"es\">\r\n<head>\r\n\t<meta charset=\"utf-8\">        \r\n    <meta name=\"site\" content=\"Sede\"/>\r\n\t<link href=\"/static_files/common/css/aeat.07.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<meta title=\"AEATviewport\" content=\"width=device-width, initial-scale=1.0\" name=\"viewport\">\r\n<title>Agencia Tributaria: 403</title><meta name=\"ObjectId\" content=\"84837bde849c7710VgnVCM100000dc381e0aRCRD\"/><meta name=\"keyword\" content=\"erro4033\"/>\n<meta name=\"detalle\" content=\"errores\"/>\r\n</head>\r\n<body>\r\n\t<div id=\"body\" data-template-id=\"cc1c55b3cac46710VgnVCM100000dc381e0aRCRD\" class=\"s_Sede p_estandar t_informacion\">\r\n\t\t\r\n\t\t<header id=\"AEAT_header\" class=\"header_aeat d-print-none d-app-none\" >\r\n    <!-- CABECERA -->\r\n   \t<!--googleoff: index-->\r\n\t<a class=\"focus-only\" href=\"#acc-main\">Saltar al contenido principal</a>\r\n\t<div class=\"header-sup_aeat w-100\">\r\n\t  <div class=\"container\">\t  \t\t\r\n\t\t<div class=\"row\">\r\n\t\t<!-- CABECERA IZQUIERDA-->\r\n\t   \t<div id=\"topIzquierda\" class=\"pl-0\"><nav class=\"header-contLogos_aeat\"><a href=\"/Sede/inicio.html\" title=\"Página de inicio\" class=\"header-logosPrincipales_aeat\"><span class=\"logoGobierno Sede\">Logotipo del Gobierno de España</span><span class=\"logoAEAT logoSite logoSede ml-2 overflow-hidden\">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->\r\n</div>\r\n\t  </div>\t\r\n\t</div>\r\n\t<!--googleon: index-->\r\n\t<!-- CABECERA FIN -->\r\n    <!-- MENU -->\r\n   \t<!--googleoff: index--><div class=\"w-100 bg-primary p-1\"><div class=\"container\"><div class=\"row justify-content-between align-items-center\"><button class=\"header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link\" type=\"button\" id=\"menuPrincipal\"><i class=\"aeat-ico fa-ico-menu ico-size-2 w-100\" title=\"Abrir menú móvil\" aria-hidden=\"true\" role=\"presentation\"></i><span class=\"sr-only\">Menú móvil</span></button><nav id=\"aeat_menuPrincipal\" class=\"navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex\" aria-label=\"Menú principal\"><!--clase para movil: header-navMovil_aeat--><ul class=\"navbar-nav\"><li class=\"nav-item\"><a href=\"#\" class=\"py-3 px-4 nav-link dropdown-toggle invisible\" role=\"button\"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->\n<!-- MENU FIN -->\r\n</header><nav aria-label=\"Migas navegación\" class=\"js-nav-principal d-print-none d-app-none\">\r\n\t<ol class=\"breadcrumb container bg-transparent px-md-4 px-3\">           \r\n<li class=\"breadcrumb-item breadcrumb-item__volver\"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class=\"aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none\" aria-hidden=\"true\" role=\"presentation\"></i>Inicio</a></li>\n</ol>\r\n</nav><div class=\"container-text js-container\">\r\n\t\t\t<div class=\"row my-3 justify-content-center\">\r\n\t\t\t\t<main class=\"col-12 col-lg-7\" id=\"acc-main\">\r\n\t\t\t\t\t<div class=\"d-flex\"><i class=\"aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger\" aria-hidden=\"true\" role=\"presentation\"></i><h1 id=\"js-nombre-canal\" class=\"font-weight-bold mb-0 display-4 mb-3 text-danger\">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target=\"_blank\" title=\"Comprobaciones para solucionar el error 403, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html\" class=\"d-block\">Comprobaciones para solucionar el error 403<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target=\"_blank\" title=\"Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html\" class=\"d-block\">Comprobaciones técnicas para el funcionamiento del DNIe<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si utiliza DNI electr&oacute;nico</p><a target=\"_blank\" title=\"Error 403 al registrarse en Cl@ve, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html\" class=\"d-block\">Error 403 al registrarse en Cl@ve<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target=\"_blank\" title=\"Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva\" rel=\"noopener\" href=\"https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3\" class=\"d-block\">Comunicar incidencia (asistencia a cuestiones informáticas)<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>\r\n\t\t\t</div> \r\n\t\t</div>\r\n\t\t\r\n\t\t<!--googleoff: index-->\r\n\t\t<footer class=\"bg-primary d-print-none d-app-none d-inline-block w-100\" >\r\n<noscript><div class=\"container py-3\"><div class=\"row\"><a class=\"text-white\"   href=\"https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html\">Accesibilidad</a></div></div></noscript><div id=\"js-pie-fecha-social\" class=\"container pb-3\"><div class=\"row\"><div id=\"last-update\" class=\"col mb-2\"><p class=\"small text-center text-white mb-0\">Página actualizada: <time datetime=\"2025-10-14\">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->\r\n\r\n\t</div>\r\n\t<div class=\"d-none\">\r\n   <span class=\"js-responsive d-xs-block\"></span>\r\n   <span class=\"js-responsive d-sm-block\"></span>\r\n   <span class=\"js-responsive d-md-block\"></span>\r\n   <span class=\"js-responsive d-lg-block\"></span>\r\n   <span class=\"js-responsive d-xl-block\"></span>\r\n   <span class=\"js-responsive d-xxl-block\"></span>\r\n   <span class=\"js-responsive d-xxxl-block\"></span>\r\n </div>\r\n<link href=\"/static_files/common/css/aeat.07.print.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<script type=\"text/javascript\" charset=\"UTF-8\" src=\"/static_files/common/script/aeat.07.js\"></script>\r\n</body>\r\n</html>\r\n","response_code":"0","numero_registro":1761822365327,"response_message":"Registro realizado correctamente"}'::jsonb, 'accepted', NULL, '2025-10-30T11:06:05.406563+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('e31dbbd1-d918-4950-9e6b-c7ee518b45e3', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'query', '{"action":"query","timestamp":"2025-10-30T11:06:13.569Z"}'::jsonb, '{"csv":null,"status":"accepted","qr_code":null,"timestamp":"2025-10-30T11:06:13.564Z","responseXML":"<!DOCTYPE html>\r\n<html lang=\"es\">\r\n<head>\r\n\t<meta charset=\"utf-8\">        \r\n    <meta name=\"site\" content=\"Sede\"/>\r\n\t<link href=\"/static_files/common/css/aeat.07.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<meta title=\"AEATviewport\" content=\"width=device-width, initial-scale=1.0\" name=\"viewport\">\r\n<title>Agencia Tributaria: 403</title><meta name=\"ObjectId\" content=\"84837bde849c7710VgnVCM100000dc381e0aRCRD\"/><meta name=\"keyword\" content=\"erro4033\"/>\n<meta name=\"detalle\" content=\"errores\"/>\r\n</head>\r\n<body>\r\n\t<div id=\"body\" data-template-id=\"cc1c55b3cac46710VgnVCM100000dc381e0aRCRD\" class=\"s_Sede p_estandar t_informacion\">\r\n\t\t\r\n\t\t<header id=\"AEAT_header\" class=\"header_aeat d-print-none d-app-none\" >\r\n    <!-- CABECERA -->\r\n   \t<!--googleoff: index-->\r\n\t<a class=\"focus-only\" href=\"#acc-main\">Saltar al contenido principal</a>\r\n\t<div class=\"header-sup_aeat w-100\">\r\n\t  <div class=\"container\">\t  \t\t\r\n\t\t<div class=\"row\">\r\n\t\t<!-- CABECERA IZQUIERDA-->\r\n\t   \t<div id=\"topIzquierda\" class=\"pl-0\"><nav class=\"header-contLogos_aeat\"><a href=\"/Sede/inicio.html\" title=\"Página de inicio\" class=\"header-logosPrincipales_aeat\"><span class=\"logoGobierno Sede\">Logotipo del Gobierno de España</span><span class=\"logoAEAT logoSite logoSede ml-2 overflow-hidden\">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->\r\n</div>\r\n\t  </div>\t\r\n\t</div>\r\n\t<!--googleon: index-->\r\n\t<!-- CABECERA FIN -->\r\n    <!-- MENU -->\r\n   \t<!--googleoff: index--><div class=\"w-100 bg-primary p-1\"><div class=\"container\"><div class=\"row justify-content-between align-items-center\"><button class=\"header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link\" type=\"button\" id=\"menuPrincipal\"><i class=\"aeat-ico fa-ico-menu ico-size-2 w-100\" title=\"Abrir menú móvil\" aria-hidden=\"true\" role=\"presentation\"></i><span class=\"sr-only\">Menú móvil</span></button><nav id=\"aeat_menuPrincipal\" class=\"navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex\" aria-label=\"Menú principal\"><!--clase para movil: header-navMovil_aeat--><ul class=\"navbar-nav\"><li class=\"nav-item\"><a href=\"#\" class=\"py-3 px-4 nav-link dropdown-toggle invisible\" role=\"button\"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->\n<!-- MENU FIN -->\r\n</header><nav aria-label=\"Migas navegación\" class=\"js-nav-principal d-print-none d-app-none\">\r\n\t<ol class=\"breadcrumb container bg-transparent px-md-4 px-3\">           \r\n<li class=\"breadcrumb-item breadcrumb-item__volver\"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class=\"aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none\" aria-hidden=\"true\" role=\"presentation\"></i>Inicio</a></li>\n</ol>\r\n</nav><div class=\"container-text js-container\">\r\n\t\t\t<div class=\"row my-3 justify-content-center\">\r\n\t\t\t\t<main class=\"col-12 col-lg-7\" id=\"acc-main\">\r\n\t\t\t\t\t<div class=\"d-flex\"><i class=\"aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger\" aria-hidden=\"true\" role=\"presentation\"></i><h1 id=\"js-nombre-canal\" class=\"font-weight-bold mb-0 display-4 mb-3 text-danger\">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target=\"_blank\" title=\"Comprobaciones para solucionar el error 403, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html\" class=\"d-block\">Comprobaciones para solucionar el error 403<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target=\"_blank\" title=\"Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html\" class=\"d-block\">Comprobaciones técnicas para el funcionamiento del DNIe<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si utiliza DNI electr&oacute;nico</p><a target=\"_blank\" title=\"Error 403 al registrarse en Cl@ve, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html\" class=\"d-block\">Error 403 al registrarse en Cl@ve<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target=\"_blank\" title=\"Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva\" rel=\"noopener\" href=\"https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3\" class=\"d-block\">Comunicar incidencia (asistencia a cuestiones informáticas)<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>\r\n\t\t\t</div> \r\n\t\t</div>\r\n\t\t\r\n\t\t<!--googleoff: index-->\r\n\t\t<footer class=\"bg-primary d-print-none d-app-none d-inline-block w-100\" >\r\n<noscript><div class=\"container py-3\"><div class=\"row\"><a class=\"text-white\"   href=\"https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html\">Accesibilidad</a></div></div></noscript><div id=\"js-pie-fecha-social\" class=\"container pb-3\"><div class=\"row\"><div id=\"last-update\" class=\"col mb-2\"><p class=\"small text-center text-white mb-0\">Página actualizada: <time datetime=\"2025-10-14\">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->\r\n\r\n\t</div>\r\n\t<div class=\"d-none\">\r\n   <span class=\"js-responsive d-xs-block\"></span>\r\n   <span class=\"js-responsive d-sm-block\"></span>\r\n   <span class=\"js-responsive d-md-block\"></span>\r\n   <span class=\"js-responsive d-lg-block\"></span>\r\n   <span class=\"js-responsive d-xl-block\"></span>\r\n   <span class=\"js-responsive d-xxl-block\"></span>\r\n   <span class=\"js-responsive d-xxxl-block\"></span>\r\n </div>\r\n<link href=\"/static_files/common/css/aeat.07.print.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<script type=\"text/javascript\" charset=\"UTF-8\" src=\"/static_files/common/script/aeat.07.js\"></script>\r\n</body>\r\n</html>\r\n","response_code":"0","numero_registro":1761822373564,"response_message":"Registro realizado correctamente"}'::jsonb, 'accepted', NULL, '2025-10-30T11:06:13.595861+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('385e25b6-80f2-480e-882f-8d4b1ebce29d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'xades_sign_error', '{"action":"xades_sign_error","timestamp":"2025-10-30T11:06:52.700Z"}'::jsonb, '{"error":"Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing"}'::jsonb, 'unknown', 'Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing', '2025-10-30T11:06:52.726045+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('ac9aa56d-bc1f-4ea5-9c0a-84bab9bb68d2', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'send', '{"action":"send","timestamp":"2025-10-30T11:06:53.170Z"}'::jsonb, '{"csv":null,"signed":false,"status":"accepted","qr_code":null,"timestamp":"2025-10-30T11:06:53.123Z","requestXML":"<RegistroFactura>\n  <IDFactura>\n    <Emisor>\n      <NIF>B70439302</NIF>\n      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>\n    </Emisor>\n    <NumFactura>FAC-2025-000008</NumFactura>\n    <FechaExpedicion>30-10-2025</FechaExpedicion>\n  </IDFactura>\n  <TipoFactura>F1</TipoFactura>\n  <ClaveRegimen>01</ClaveRegimen>\n  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>\n  <Destinatario>\n    <IDDestinatario>\n      <NIF>B74545458</NIF>\n      <Nombre>COCA COLA</Nombre>\n    </IDDestinatario>\n  </Destinatario>\n  <ImporteTotal>148.83</ImporteTotal>\n  <BaseImponible>123.00</BaseImponible>\n  <Cuota>25.83</Cuota>\n  <TipoImpositivo>21.00</TipoImpositivo>\n  <Huella>\n    <EncadenamientoRegistroAnterior>\n      <PrimerRegistro>N</PrimerRegistro>\n      <RegistroAnterior>\n        <Huella>hash_actual_simulado</Huella>\n      </RegistroAnterior>\n    </EncadenamientoRegistroAnterior>\n    <Software>\n      <Nombre>MOGES</Nombre>\n      <Version>1.0</Version>\n      \n    </Software>\n    <FechaHoraHuella>2025-10-30T11:06:52.151Z</FechaHoraHuella>\n    <Huella>7259EB75ADA430AEEF46DB9E2CA95C7D631EAC3BC4E24BEF8F0FCBDCA1CB5F10</Huella>\n  </Huella>\n</RegistroFactura>","responseXML":"<!DOCTYPE html>\r\n<html lang=\"es\">\r\n<head>\r\n\t<meta charset=\"utf-8\">        \r\n    <meta name=\"site\" content=\"Sede\"/>\r\n\t<link href=\"/static_files/common/css/aeat.07.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<meta title=\"AEATviewport\" content=\"width=device-width, initial-scale=1.0\" name=\"viewport\">\r\n<title>Agencia Tributaria: 403</title><meta name=\"ObjectId\" content=\"84837bde849c7710VgnVCM100000dc381e0aRCRD\"/><meta name=\"keyword\" content=\"erro4033\"/>\n<meta name=\"detalle\" content=\"errores\"/>\r\n</head>\r\n<body>\r\n\t<div id=\"body\" data-template-id=\"cc1c55b3cac46710VgnVCM100000dc381e0aRCRD\" class=\"s_Sede p_estandar t_informacion\">\r\n\t\t\r\n\t\t<header id=\"AEAT_header\" class=\"header_aeat d-print-none d-app-none\" >\r\n    <!-- CABECERA -->\r\n   \t<!--googleoff: index-->\r\n\t<a class=\"focus-only\" href=\"#acc-main\">Saltar al contenido principal</a>\r\n\t<div class=\"header-sup_aeat w-100\">\r\n\t  <div class=\"container\">\t  \t\t\r\n\t\t<div class=\"row\">\r\n\t\t<!-- CABECERA IZQUIERDA-->\r\n\t   \t<div id=\"topIzquierda\" class=\"pl-0\"><nav class=\"header-contLogos_aeat\"><a href=\"/Sede/inicio.html\" title=\"Página de inicio\" class=\"header-logosPrincipales_aeat\"><span class=\"logoGobierno Sede\">Logotipo del Gobierno de España</span><span class=\"logoAEAT logoSite logoSede ml-2 overflow-hidden\">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->\r\n</div>\r\n\t  </div>\t\r\n\t</div>\r\n\t<!--googleon: index-->\r\n\t<!-- CABECERA FIN -->\r\n    <!-- MENU -->\r\n   \t<!--googleoff: index--><div class=\"w-100 bg-primary p-1\"><div class=\"container\"><div class=\"row justify-content-between align-items-center\"><button class=\"header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link\" type=\"button\" id=\"menuPrincipal\"><i class=\"aeat-ico fa-ico-menu ico-size-2 w-100\" title=\"Abrir menú móvil\" aria-hidden=\"true\" role=\"presentation\"></i><span class=\"sr-only\">Menú móvil</span></button><nav id=\"aeat_menuPrincipal\" class=\"navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex\" aria-label=\"Menú principal\"><!--clase para movil: header-navMovil_aeat--><ul class=\"navbar-nav\"><li class=\"nav-item\"><a href=\"#\" class=\"py-3 px-4 nav-link dropdown-toggle invisible\" role=\"button\"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->\n<!-- MENU FIN -->\r\n</header><nav aria-label=\"Migas navegación\" class=\"js-nav-principal d-print-none d-app-none\">\r\n\t<ol class=\"breadcrumb container bg-transparent px-md-4 px-3\">           \r\n<li class=\"breadcrumb-item breadcrumb-item__volver\"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class=\"aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none\" aria-hidden=\"true\" role=\"presentation\"></i>Inicio</a></li>\n</ol>\r\n</nav><div class=\"container-text js-container\">\r\n\t\t\t<div class=\"row my-3 justify-content-center\">\r\n\t\t\t\t<main class=\"col-12 col-lg-7\" id=\"acc-main\">\r\n\t\t\t\t\t<div class=\"d-flex\"><i class=\"aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger\" aria-hidden=\"true\" role=\"presentation\"></i><h1 id=\"js-nombre-canal\" class=\"font-weight-bold mb-0 display-4 mb-3 text-danger\">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target=\"_blank\" title=\"Comprobaciones para solucionar el error 403, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html\" class=\"d-block\">Comprobaciones para solucionar el error 403<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target=\"_blank\" title=\"Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html\" class=\"d-block\">Comprobaciones técnicas para el funcionamiento del DNIe<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si utiliza DNI electr&oacute;nico</p><a target=\"_blank\" title=\"Error 403 al registrarse en Cl@ve, Se abre en ventana nueva\" rel=\"noopener\" href=\"/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html\" class=\"d-block\">Error 403 al registrarse en Cl@ve<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target=\"_blank\" title=\"Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva\" rel=\"noopener\" href=\"https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3\" class=\"d-block\">Comunicar incidencia (asistencia a cuestiones informáticas)<i class=\"aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1\" role=\"img\" title=\"Se abre en ventana nueva\"></i></a><p class=\"small mt-1 w-100 mb-0\">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>\r\n\t\t\t</div> \r\n\t\t</div>\r\n\t\t\r\n\t\t<!--googleoff: index-->\r\n\t\t<footer class=\"bg-primary d-print-none d-app-none d-inline-block w-100\" >\r\n<noscript><div class=\"container py-3\"><div class=\"row\"><a class=\"text-white\"   href=\"https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html\">Accesibilidad</a></div></div></noscript><div id=\"js-pie-fecha-social\" class=\"container pb-3\"><div class=\"row\"><div id=\"last-update\" class=\"col mb-2\"><p class=\"small text-center text-white mb-0\">Página actualizada: <time datetime=\"2025-10-14\">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->\r\n\r\n\t</div>\r\n\t<div class=\"d-none\">\r\n   <span class=\"js-responsive d-xs-block\"></span>\r\n   <span class=\"js-responsive d-sm-block\"></span>\r\n   <span class=\"js-responsive d-md-block\"></span>\r\n   <span class=\"js-responsive d-lg-block\"></span>\r\n   <span class=\"js-responsive d-xl-block\"></span>\r\n   <span class=\"js-responsive d-xxl-block\"></span>\r\n   <span class=\"js-responsive d-xxxl-block\"></span>\r\n </div>\r\n<link href=\"/static_files/common/css/aeat.07.print.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<script type=\"text/javascript\" charset=\"UTF-8\" src=\"/static_files/common/script/aeat.07.js\"></script>\r\n</body>\r\n</html>\r\n","response_code":"0","numero_registro":1761822413123,"response_message":"Registro realizado correctamente"}'::jsonb, 'accepted', NULL, '2025-10-30T11:06:53.193884+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('3d2562a6-7ef3-4341-a830-0ce725b059dc', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'query', '{"action":"query","timestamp":"2025-10-30T11:19:00.299Z"}'::jsonb, '{"csv":null,"cached":true,"status":"accepted","response_code":"CACHED","response_message":"Using cached status. Service error: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64'')"}'::jsonb, 'accepted', NULL, '2025-10-30T11:19:00.320845+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('47bcf94b-1310-431b-8818-0536841cecde', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'xades_sign_error', '{"action":"xades_sign_error","timestamp":"2025-10-30T11:19:36.592Z"}'::jsonb, '{"error":"Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing"}'::jsonb, 'unknown', 'Failed to sign XML with XAdES: XAdES signing service error: Failed to decrypt certificate for signing', '2025-10-30T11:19:36.619558+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('677e8b6b-007d-42e0-98f2-f4c2fd18019d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'send', '{"action":"send","timestamp":"2025-10-30T11:19:36.735Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64''). Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-30T11:19:36.761081+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('0c1d2cf1-2049-4cc6-91b6-3ccc51d2c3b5', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'send', '{"action":"send","timestamp":"2025-10-30T11:26:57.374Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64''). Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-30T11:26:57.394056+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('00026b2f-9fc0-4652-9404-6f5f9a1ce14f', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'query', '{"action":"query","timestamp":"2025-10-30T11:27:11.471Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64'')"}'::jsonb, 'queued', NULL, '2025-10-30T11:27:11.492829+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('d8cded2e-5f43-492a-ad63-ba0b877bdefd', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-30T11:58:03.010803+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('37a8cc51-361b-4f5d-8fdc-b6a03175d972', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'send', '{"action":"send","timestamp":"2025-10-30T11:58:03.131Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64''). Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-30T11:58:03.157772+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('2401fa6d-0a35-4469-a061-6a48560541f8', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'query', '{"action":"query","timestamp":"2025-10-30T11:58:39.467Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration."}'::jsonb, 'queued', NULL, '2025-10-30T11:58:39.493854+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('0a995c3c-1aae-4da5-9c5d-f9a3ef157843', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'query', '{"action":"query","timestamp":"2025-10-30T12:03:01.181Z"}'::jsonb, '{"csv":null,"cached":true,"status":"accepted","response_code":"CACHED","response_message":"Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration."}'::jsonb, 'accepted', NULL, '2025-10-30T12:03:01.221959+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('53707e3d-7b76-4cbd-a94e-713ec22832c7', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4887,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-30T12:15:02.67351+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('a70eff54-e51b-4170-b467-ac063de760b7', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'send', '{"action":"send","timestamp":"2025-10-30T12:15:02.791Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''decode64''). Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-30T12:15:02.814811+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('dad37b0e-abd8-4b6c-a16e-51a958d320ce', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'query', '{"action":"query","timestamp":"2025-10-30T12:19:25.119Z"}'::jsonb, '{"csv":null,"cached":true,"status":"queued","response_code":"CACHED","response_message":"Using cached status. Service error: Unable to decrypt 123. Check CERTIFICATE_ENCRYPTION_KEY configuration."}'::jsonb, 'queued', NULL, '2025-10-30T12:19:25.15512+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('91dd4776-27d9-4277-bc4f-31200d993763', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4885,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-30T12:20:04.981564+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('66cbf7bc-6412-4754-8225-13a501480f84', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'send', '{"action":"send","timestamp":"2025-10-30T12:20:05.100Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: Certificate conversion failed: P12 conversion failed: Too few bytes to parse DER.. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-30T12:20:05.125151+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('3d74323c-f2dd-4057-8867-29aa080329ff', 'c7646244-f23d-41fc-848b-9b669c7adc97', '5f29ecb1-0618-4562-8c93-16969a722bbd', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4885,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-31T11:08:28.219446+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('f34f39a1-b25b-49e7-9f1d-23894f47822f', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-31T11:39:34.733037+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('7e0e89ed-63d6-4591-9e0d-3cd6a827cbc8', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0', 'send', '{"action":"send","timestamp":"2025-10-31T11:39:41.136Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 404: Not Found. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-31T11:39:41.158433+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('32840052-ef34-4583-80c9-4a091853f45d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '712a04e6-e5ff-48c1-8a39-036d564e6ca9', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4885,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-31T12:00:40.143222+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('af2255e5-911c-45f7-8839-74ccf07ac060', 'c7646244-f23d-41fc-848b-9b669c7adc97', '712a04e6-e5ff-48c1-8a39-036d564e6ca9', 'send', '{"action":"send","timestamp":"2025-10-31T12:00:47.188Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Unauthorized. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-31T12:00:47.237982+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('3bdc7d52-3bba-4f8f-9fce-3fd770cb353f', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c8cd0900-31f1-46c7-986c-1a8949375326', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-10-31T12:12:28.569115+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('7cd5cfca-510b-4947-baf5-9086c420b9f5', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c8cd0900-31f1-46c7-986c-1a8949375326', 'send', '{"action":"send","timestamp":"2025-10-31T12:12:35.106Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Unauthorized - <?xml version=\"1.0\" encoding=\"UTF-8\"?><env:Envelope xmlns:env=\"http://schemas.xmlsoap.org/soap/envelope/\"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-10-31T12:12:35.130056+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('3cdaeef5-c16f-418b-9cb1-08031ceea13c', 'c7646244-f23d-41fc-848b-9b669c7adc97', '628e95c6-15d9-4d45-9aad-aa0c97f94d49', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-11-01T21:07:29.265988+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('c7056e11-9a81-478a-aad5-d2493dd840d3', 'c7646244-f23d-41fc-848b-9b669c7adc97', '628e95c6-15d9-4d45-9aad-aa0c97f94d49', 'send', '{"action":"send","timestamp":"2025-11-01T21:07:35.820Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version=\"1.0\" encoding=\"UTF-8\"?><env:Envelope xmlns:env=\"http://schemas.xmlsoap.org/soap/envelope/\"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-11-01T21:07:35.845324+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('1a166ee9-440b-4821-bea4-467a3adee860', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c6a75c67-990b-4299-9bd8-cd69fb5063c3', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-11-01T21:19:33.712708+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('5ce4f4f4-0ba7-46a0-8a9b-83bfb31221ec', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c6a75c67-990b-4299-9bd8-cd69fb5063c3', 'send', '{"action":"send","timestamp":"2025-11-01T21:19:40.197Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version=\"1.0\" encoding=\"UTF-8\"?><env:Envelope xmlns:env=\"http://schemas.xmlsoap.org/soap/envelope/\"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-11-01T21:19:40.218159+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('2a07a322-6fa4-4682-8d23-c86326e16569', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9a612ec6-6a09-4186-8ab1-d69e12470b41', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4890,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-11-04T10:47:55.062995+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('68da72da-e536-4df9-af02-f7bb24886d18', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9a612ec6-6a09-4186-8ab1-d69e12470b41', 'send', '{"action":"send","timestamp":"2025-11-04T10:48:01.563Z"}'::jsonb, '{"queued":true,"status":"queued","response_code":"RETRY","response_message":"Service temporarily unavailable: All 3 attempts failed. Last error: HTTP 401: Certificado del cliente revocado por AEAT. Cargue un certificado válido y vigente. Detalle: <?xml version=\"1.0\" encoding=\"UTF-8\"?><env:Envelope xmlns:env=\"http://schemas.xmlsoap.org/soap/envelope/\"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[401].Certificado rev. Added to retry queue."}'::jsonb, 'queued', NULL, '2025-11-04T10:48:01.584214+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('5f4f6bae-47ed-4aff-aabb-9ecd73ad47c0', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'xades_sign', NULL, '{"signatureType":"XAdES-BES","signedXMLLength":4905,"includeTimestamp":false}'::jsonb, 'success', NULL, '2025-11-05T11:51:31.305634+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('e93110f5-796d-4f98-94b8-c22347b15cbd', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'send', '{"action":"send","timestamp":"2025-11-05T11:51:31.731Z"}'::jsonb, '{"csv":null,"signed":true,"status":"accepted","qr_code":null,"timestamp":"2025-11-05T11:51:31.688Z","requestXML":"<RegistroFactura>\n  <IDFactura>\n    <Emisor>\n      <NIF>B70439302</NIF>\n      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>\n    </Emisor>\n    <NumFactura>FAC-2025-000023</NumFactura>\n    <FechaExpedicion>05-11-2025</FechaExpedicion>\n  </IDFactura>\n  <TipoFactura>F1</TipoFactura>\n  <ClaveRegimen>01</ClaveRegimen>\n  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>\n  <Destinatario>\n    <IDDestinatario>\n      <NIF>B70520259</NIF>\n      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>\n    </IDDestinatario>\n  </Destinatario>\n  <ImporteTotal>148.83</ImporteTotal>\n  <BaseImponible>123.00</BaseImponible>\n  <Cuota>25.83</Cuota>\n  <TipoImpositivo>21.00</TipoImpositivo>\n  <Huella>\n    <EncadenamientoRegistroAnterior>\n      <PrimerRegistro>N</PrimerRegistro>\n      <RegistroAnterior>\n        <Huella>hash_actual_simulado</Huella>\n      </RegistroAnterior>\n    </EncadenamientoRegistroAnterior>\n    <Software>\n      <Nombre>MOGES</Nombre>\n      <Version>1.0</Version>\n      <ID>234234</ID>\n    </Software>\n    <FechaHoraHuella>2025-11-05T11:51:31.032Z</FechaHoraHuella>\n    <Huella>BA5C70F9B7242563714F8060A73DDDD9546EDBDD25E28150D280490EDBE21143</Huella>\n  </Huella>\n\n      <ds:Signature Id=\"Signature-1762343491257\" xmlns:ds=\"http://www.w3.org/2000/09/xmldsig#\">\n        <ds:SignedInfo>\n          <ds:CanonicalizationMethod Algorithm=\"http://www.w3.org/2001/10/xml-exc-c14n#\"/>\n          <ds:SignatureMethod Algorithm=\"http://www.w3.org/2001/04/xmldsig-more#rsa-sha256\"/>\n          <ds:Reference URI=\"\">\n            <ds:Transforms>\n              <ds:Transform Algorithm=\"http://www.w3.org/2000/09/xmldsig#enveloped-signature\"/>\n              <ds:Transform Algorithm=\"http://www.w3.org/2001/10/xml-exc-c14n#\"/>\n            </ds:Transforms>\n            <ds:DigestMethod Algorithm=\"http://www.w3.org/2001/04/xmlenc#sha256\"/>\n            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>\n          </ds:Reference>\n          <ds:Reference URI=\"#SignedProperties-1762343491257\" Type=\"http://uri.etsi.org/01903#SignedProperties\">\n            <ds:DigestMethod Algorithm=\"http://www.w3.org/2001/04/xmlenc#sha256\"/>\n            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>\n          </ds:Reference>\n        </ds:SignedInfo>\n        <ds:SignatureValue>MDg5ODRiMTNhMzlhZmQwZWU3OTk5NGVkMzEwMjEzMTBkMmJkZmEwOWM1MTgzMjM4ZDEwNjIyMzA3OWQ5ZDE4Mw==</ds:SignatureValue>\n        <ds:KeyInfo>\n          <ds:X509Data>\n            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>\n            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>\n          </ds:X509Data>\n        </ds:KeyInfo>\n        <ds:Object>\n          \n      <xades:QualifyingProperties Target=\"#Signature-1762343491257\" \n                                 xmlns:xades=\"http://uri.etsi.org/01903/v1.3.2#\">\n        \n      <xades:SignedProperties Id=\"SignedProperties-1762343491257\">\n        <xades:SignedSignatureProperties>\n          <xades:SigningTime>2025-11-05T11:51:31.258Z</xades:SigningTime>\n          <xades:SigningCertificate>\n            <xades:Cert>\n              <xades:CertDigest>\n                <ds:DigestMethod Algorithm=\"http://www.w3.org/2001/04/xmlenc#sha256\"/>\n                <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>\n              </xades:CertDigest>\n              <xades:IssuerSerial>\n                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>\n                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>\n              </xades:IssuerSerial>\n            </xades:Cert>\n          </xades:SigningCertificate>\n          <xades:SignaturePolicyIdentifier>\n            <xades:SignaturePolicyImplied/>\n          </xades:SignaturePolicyIdentifier>\n        </xades:SignedSignatureProperties>\n        <xades:SignedDataObjectProperties>\n          <xades:DataObjectFormat ObjectReference=\"#Reference-Document\">\n            <xades:Description>Verifactu Invoice XML</xades:Description>\n            <xades:MimeType>application/xml</xades:MimeType>\n          </xades:DataObjectFormat>\n        </xades:SignedDataObjectProperties>\n      </xades:SignedProperties>\n        \n      </xades:QualifyingProperties>\n        </ds:Object>\n      </ds:Signature></RegistroFactura>","responseXML":"<?xml version=\"1.0\" encoding=\"UTF-8\"?><env:Envelope xmlns:env=\"http://schemas.xmlsoap.org/soap/envelope/\"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[4118].Error técnico: la dirección no se corresponde con el fichero de entrada.</faultstring></env:Fault></env:Body></env:Envelope>","response_code":"0","numero_registro":1762343491688,"response_message":"Registro realizado correctamente"}'::jsonb, 'accepted', NULL, '2025-11-05T11:51:31.755801+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('101ae0c5-2295-4b01-adb8-ac4673ecc45d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'query', '{"action":"query","timestamp":"2025-11-05T11:51:50.680Z"}'::jsonb, '{"csv":null,"cached":true,"status":"accepted","response_code":"CACHED","response_message":"Using cached status. Service error: Certificate conversion failed: P12 conversion failed: Cannot read properties of undefined (reading ''includes'')"}'::jsonb, 'accepted', NULL, '2025-11-05T11:51:50.713788+00:00');
INSERT INTO public.verifactu_logs (id, company_id, invoice_id, action, request_data, response_data, status, error_message, created_at) VALUES ('736cffdd-288b-4a58-878f-05a2bcdcb631', 'c7646244-f23d-41fc-848b-9b669c7adc97', NULL, 'diagnostic', '{"endpoint":"https://prewww1.aeat.es/wlpl/TIKE-CONT/ws/SistemaFacturacion/VerifactuSOAP","certificate_serial":"0d9fc8c8ed9327b068341acfcce987c1"}'::jsonb, '{"http_status":200,"body_snippet":"<!DOCTYPE html>\r\n<html lang=\"es\">\r\n<head>\r\n\t<meta charset=\"utf-8\">        \r\n    <meta name=\"site\" content=\"Sede\"/>\r\n\t<link href=\"/static_files/common/css/aeat.07.css\" rel=\"stylesheet\" type=\"text/css\">\r\n<meta title=\"AEATviewport\" content=\"width=device-width, initial-scale=1.0\" name=\"viewport\">\r\n<title>Agencia Tributaria: 403</title><meta name=\"ObjectId\" content=\"84837bde849c7710VgnVCM100000dc381e0aRCRD\"/><meta name=\"keyword\" content=\"erro4033\"/>\n<meta name=\"detalle\" content=\"errores\"/>\r\n</head>\r\n","certificate_status":"accepted"}'::jsonb, 'accepted', 'Certificado aceptado por AEAT (respuesta 200)', '2025-11-05T11:53:56.392122+00:00');

-- Table: verifactu_queue
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('497feda7-1ac1-45b8-906c-39375793c569', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'send', '{"invoice":{"id":"b89ae5bd-4d57-4273-9f73-5f8f73b93e48","notes":"","number":"FAC-2025-000015","status":"draft","currency":"EUR","due_date":"2025-11-29","re_total":0,"subtotal":1,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-30T12:19:59.442858+00:00","issue_date":"2025-10-30","tax_amount":0.21,"updated_at":"2025-10-30T12:19:59.442858+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":1.21,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:59:01.951+00:00', 'failed', 'Missing configuration or certificate', '2025-10-30T12:20:05.08256+00:00', '2025-11-05T10:23:01.192332+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('226c5ab6-ff8a-4c4a-b125-fe5d7221d87a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '5f29ecb1-0618-4562-8c93-16969a722bbd', 'send', '{"invoice":{"id":"5f29ecb1-0618-4562-8c93-16969a722bbd","notes":"","number":"FAC-2025-000016","status":"draft","currency":"EUR","due_date":"2025-11-30","re_total":0,"subtotal":1,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:08:23.76388+00:00","issue_date":"2025-10-31","tax_amount":0.21,"updated_at":"2025-10-31T11:08:23.76388+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":1.21,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-10-31T11:07:19.413244+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-11-05T10:43:01.379+00:00', 'pending', 'Missing configuration or certificate', '2025-10-31T11:08:28.325491+00:00', '2025-11-05T10:23:01.406131+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('1f3cf69f-9d3e-48cc-9c55-fc17a808b77d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0', 'send', '{"invoice":{"id":"2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0","notes":"prueba","number":"FAC-2025-000017","status":"draft","currency":"EUR","due_date":"2025-11-30","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:39:26.602375+00:00","issue_date":"2025-10-31","tax_amount":25.83,"updated_at":"2025-10-31T11:39:26.602375+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-10-31T11:07:19.413244+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:01.59+00:00', 'pending', 'Missing configuration or certificate', '2025-10-31T11:39:41.115505+00:00', '2025-11-05T10:23:01.616783+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('ca7603f0-af69-49e3-8e8a-d95cdffba0c1', 'c7646244-f23d-41fc-848b-9b669c7adc97', '712a04e6-e5ff-48c1-8a39-036d564e6ca9', 'send', '{"invoice":{"id":"712a04e6-e5ff-48c1-8a39-036d564e6ca9","notes":"","number":"FAC-2025-000018","status":"draft","currency":"EUR","due_date":"2025-11-30","re_total":0,"subtotal":1,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T12:00:32.399244+00:00","issue_date":"2025-10-31","tax_amount":0.21,"updated_at":"2025-10-31T12:00:32.399244+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":1.21,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-10-31T11:07:19.413244+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:01.802+00:00', 'pending', 'Missing configuration or certificate', '2025-10-31T12:00:47.16814+00:00', '2025-11-05T10:23:01.827466+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('ee5cd9ef-45a8-4071-8d95-75438ff8849b', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c8cd0900-31f1-46c7-986c-1a8949375326', 'send', '{"invoice":{"id":"c8cd0900-31f1-46c7-986c-1a8949375326","notes":"","number":"FAC-2025-000019","status":"draft","currency":"EUR","due_date":"2025-11-30","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T12:12:22.224408+00:00","issue_date":"2025-10-31","tax_amount":25.83,"updated_at":"2025-10-31T12:12:22.224408+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-10-31T11:07:19.413244+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:02.027+00:00', 'pending', 'Missing configuration or certificate', '2025-10-31T12:12:35.085036+00:00', '2025-11-05T10:23:02.053608+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('5f5c240d-d29f-4cb1-a9d1-f5996d200c60', 'c7646244-f23d-41fc-848b-9b669c7adc97', '628e95c6-15d9-4d45-9aad-aa0c97f94d49', 'send', '{"invoice":{"id":"628e95c6-15d9-4d45-9aad-aa0c97f94d49","notes":"","number":"FAC-2025-000020","status":"draft","currency":"EUR","due_date":"2025-12-01","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-11-01T21:07:21.880148+00:00","issue_date":"2025-11-01","tax_amount":25.83,"updated_at":"2025-11-01T21:07:21.880148+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-10-31T11:07:19.413244+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:02.245+00:00', 'pending', 'Missing configuration or certificate', '2025-11-01T21:07:35.793915+00:00', '2025-11-05T10:23:02.273704+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('e93567cc-6de9-47c9-abd5-0575e4fc4fd5', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c6a75c67-990b-4299-9bd8-cd69fb5063c3', 'send', '{"invoice":{"id":"c6a75c67-990b-4299-9bd8-cd69fb5063c3","notes":"","number":"FAC-2025-000021","status":"draft","currency":"EUR","due_date":"2025-12-01","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-11-01T21:19:29.372005+00:00","issue_date":"2025-11-01","tax_amount":25.83,"updated_at":"2025-11-01T21:19:29.372005+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-11-01T21:19:12.011505+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:02.476+00:00', 'pending', 'Missing configuration or certificate', '2025-11-01T21:19:40.171164+00:00', '2025-11-05T10:23:02.504114+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('f1dfaf8b-741c-44c1-b10f-0a456c5b133f', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9a612ec6-6a09-4186-8ab1-d69e12470b41', 'send', '{"invoice":{"id":"9a612ec6-6a09-4186-8ab1-d69e12470b41","notes":"","number":"FAC-2025-000022","status":"draft","currency":"EUR","due_date":"2025-12-04","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-11-04T10:47:03.063096+00:00","issue_date":"2025-11-04","tax_amount":25.83,"updated_at":"2025-11-04T10:47:03.063096+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"9545cc82-b161-42e9-9b7e-cc9c5b345933","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-31T11:07:19.413244+00:00","updated_at":"2025-11-01T21:21:15.824031+00:00","valid_from":null,"issuer_name":null,"valid_until":null,"subject_name":null,"serial_number":null,"certificate_data":"QGzJmiSyoIgTkHWER211lDBR8DtBAVRrAD2+IzXqyMN2/O+pxkaIFiSyqpBBC9zfFFAYV6adhuxkoUF2RwDB/DwXpn6yK265rYS+rXLopIK7jrQuLTe/o9qr1uVse6AuH+6AR4X1qM/gYrNi79n11pgn1E94Ro8oijkN2YT4qmppNfNvmVdK/Cas4snH0+mYCcwIeoVYogKrftrcrzugKck0zEUApM0XqDkgvq1Q1aeIY34ncUQOpyddtG/7E2c7/q/wlSEjnntlxMXqyAGkjXo81rE2CE3rSlgXRDXHjFupZovtyo1OMdFNr5k28a/HTy3In0drAwvPgSTv4ohu2E6TQ1jRB15Rc23HxgOhkAyV+RtMRHi+WsBXImqDTfBHz8qu5ZlYbMRJGC1V1Ad8XGvcUcwCF8+2mSijC/RnL4w/ZmxIerfxh8b55wMitqZpnv01KiZtWa42l0QDhhzUG4bvQcQehDV/IjGhtwpCj5vFQzHgBtRmlO+dhWX8pct26J0njuJBdC8uhQl2gTV8QKFKF52ENKMDTSPhQqCbbNuuuiratK/h1Xv6emWe4VsiF2sD+qy52c9lITMPIWPQa+gjR7Fgy8fQbnJCdvDWfywgVzZ/c2u642VHza9mPwyPTzjo7OQ81KBIUY2A+o1mwKy4agJUwBHO59e6Xaxmfea3uzIX4o9iFS1BHve9s8FaG9BS/gsnjyXx4cD61skbm4Bh6v79cN7RxA7ZTbyxDyQ02/8+W0vwmx5BV2gvbh17qx/kHnVgrDJzKzrWrEJNf8ygjnOxKwBIljrXrSy7Z76qZLcqNBF4jpg2ghdG4MtqFjN8N3GrEvS3nahqTPIzQld+00BYJiZS/R2KQ5o3qs3tUH0Lzu+a7qlZF8SDqGR7JqcC2aMkUahY3t7KAVZtJY16vCjj2+gwqeVjiG+6wbmN10n2XLRtKKpLWacZBKp5fBCnZ3OqI9bTWvkdiUw6IZJs1nPbs9iRZL/kgPdKxWKbPvtGh2/zYQENSqicRSM5WW4liK75d3GWpBchPQRfR7P93Mkjnio7YYIZujOt799FVsT/q6fAwjBtKPS9dkRwU+fAe6GP6jYwRvfWbGgZpgJl7PLzFunSxNwoQNrkAsx4AwH2nIf+KsRCvtbsT9up7rqFhXyiXa8rLBw+ar6XaruaIgkzec1bwqEPeMbW022rKNVDgJtrCvcBr3x0FgdFkPpcLJH0GitbCQ1q+/f5rRplufL18SJW4z1n2DGT4bJeTK8XsUB21W/3n+C3lEKiegbPPIV+f6fjUwn/rRPVn/KftS9LLZk5STDSMXCQNnExCD/nTP6M8r/oiOV8QiaQeJGKCZYtQinhINyYlThP9bgeqzkgTURJa1GchVyvRA77GJ59JEutnpZVTiY5mC1Mcs7dqDFqfgPQrW7dlZYjZVgAIsiFGbI65J/O4ZkzFZSCxLldHCMCvsSGXPx2/0QzsS5y1D8W50Gp101BgD66QmOYQk/DIFS/laWB2Pv/thG5/XxcZBSZrIE5c6F0SMJnHPPjScI8cF7fSr3r3OhWjMCjFAOjjpq7LRSmXr4n66qBP0OKlQ40rdReNbU1RUh2PIFuPoRTbTYp3lVkjmC7wuH7j19ClHJX/9Dj+zjLleqvjcT+uZy4bckCeNKSmmwS2s9RekYFxigIBU8BH7WUzeNXR1n4WBnzhGDyBWn66cA9JpE/Oz/4C0ot7crIzC51tMW1WuuKRzQ1MphPs1fOjL/xe8vEuquUTQm3oA9RSpOYSxCWePuaDPnL0omumG39WE3L7g0J70Tx0zchJtk8ukJN8R4SpjHmpo5w6eKqrQA9ydIplzXbogZ/xLOURfddfQq9CRt50gmjlkz7lVT45IB+QjF441FsFm9ZMPYRt4InNjQkhejytcTF5xeT/BRgq6jvSTJTOR9s9M61erI5sGWzSwaj7FDx5Lh1iuDapdxoAsncxYiWxPrx64mhE2Kzb4czMWRVTL1pNrKEBERtANDsrqIr86PDOs5fOGC4tFHz48PsGkxEMtymunP8uZabRvHUpoWsw4owf+/4e2JCmrSrhiMepe5gYQUU8qRZ6A4P5i3lbOTx+/boJn/YQO5YPVwXJ2C+fvDPViiDeWytpHag6fDofLY0prJx7r6aihqTNX5d0+mQ3LNKRLUQ5htoQG88i/qnRoEntRM4qSzClX/ee0pW+8lmxS3LEVeoC/cnD6ox45EsxT4HmQTsNEgG9PAw40YN7+ExX5QqgZ5TrhjgbCWinFqR2721pWGrp/BdCAu0zn6E6HeIpBpfwmEPeRTjfj6vhUSdCPrVrf+w+gZvIi99OPlru1Am/m8ur6/a1OANAxzPAdEwoOBYpfePKG6pxxgObtrr1JBJTTEdyh2edk+wPBjlfzKYKE0+uqpknh7Gf0EwcGOixTPVR3Q2Hfpw6s0DMd4TioQaXvaJKE+KduFY3CPAFu7F4dRTt2ctHfmOePo/uMFJMBl9vlYc4lM8UMpvhxvLRsbEijPU3kVU1yt7CSc8zHzDVrQZ/D96yePbNx412ITtW85Z0Lt/iGB4qBLQHteFYHkeVFj2LYwMK/u6faCo62g3hUBl+fme4kDuATwoxgZBaMiBApc/zRlp0FKSigKuCqiBeogSYpbDKqL1UP9PbkbyIEYxLp2Q2HgBULwEKUfPPoHUKVdCzVrNEAeM8vAYPwKCL6B0q/j2fBAZ0K82snvcEvXCf1ilnh2oKH+qAiQGrRTKmElYRAtY06VoMdTWJ9VrSz84JCr84j8IfGPASmHZ6WFkrUPg4SBxj+nXmbGCBBRN1hQEHHA6nhTaJJTrwIjMNuG7Hbur/lkqfNjWov0VibWGyR0gEO6QIiA11GsRSxVGdP4ugTPaCrJNUShcc6uEZfgXxMHfqxvSuruk4OhUmd//EG72/8wxDlleyl+B1soa0xMgPaH6jTkR4flasVdOwnlfnZkOM2x7lEC1IUkyzvtXun7kf46kRsturjMrQ5iF3noG4F/twGTWsdIhqVRbSFUoWT775iLE+jDh4bul3zfZoy6Aioif6oRf1SIIXC5sa5L8ZCH0S0caqiJwzcNWl8D2TGKxjQaYfIws+HvgqaPjgj7ERl8FNYXFm67PbKRKg179Yl/DxmA8nqM+w4O6bxw7+lVFtvQg0nUsk5YlmhzlApHh0ThecmsExcq9Q56JGV58fQBYmOeHYzIsCkN/ITDN/om5n7jN8XEvmgU8iO6Zlg01tZrx9Waq1jJa/Xcmh3YC4lU97gUUXp+NfK6Gk34ClSlctSYJPHohV3RGSE66DgqFAOFQbf/ssvHSQpGA0bJCINJoV1/u+xHVlO2p4QNnqnUyorzLQRjc8/1BkQ+ntaH6sCaVgAJSs/F+WSb4lCAecx6iZP3mlMSz0PRQaX3RW/Z6cFs8zpgobYSm0sMDwzlvL8j9KnjPEzfzYyuJO6IgkvHIroqfByNC+aJseTQyfAEuY4iwXR+cmo4fP1qiKZXVH81bRT/MhGODzjt+XmBIOF1Qi/PAq77t1vflk2aEHvKFp4EpWPlmCEhs8yB15obRAtPRYql0D0ZcuLK/nIrNlGQOIhyLuUE9uV/pyPGP/2HRTJe80n6epygBtNSauMKokw8N1tVau8qke4kZIMISRyeXK1FjZMedi18Z8PhbPcEbZ4/oA3Ox3XHq0DKgwYhutnjb/mWXAYnvGUnTecsudzValUy/t5w6UZf4qc6uCZCyA/7CezbpLyayQ/TG+gtpxk4d817j9wxesqC6ywwgsOKIrWcTtZMdUpzu92JpdrDt4l1fQz3oI9OK0+90tkSVaaC+nXB7cgiGZTpJz3FA8xXuIZY9efOGOyPsAEhvIR2lFJrYtF9oCNhv5wIAYdtI4lyTYNYLW7Y4tIbGO5Ze9WMJfabMgS3Kbo0RedKrHXLC1QZaIq6cTlRsWSWqix41a/fUdG+84e2EfIkRdjRqP5xz9JY9IU9lx/oVV7Efo/yy42aO40U3TZrql81HstZxX955kMbgwn5h4KPJyIskFtKybRGCXbHoQFpimT6om76t2zs21Z32OkUB7R+TXFMVKQsAZNMmDonL0st55cCEFps6Z3HbLAgaw5yel9u7oMWZkFV8NdHHyn2XE0ZMYXhVL7ftwB0lnA8PfMIKb4gKBws+Gj4Dyddfs7zMaRcd3pQwuDHJY1SfTD5EMXyKYYEiq9F3w8FYF+nwISxoQsDFRsA/rtJzEgjfomck57xs72hdiRDYB6TBLQ5cE0CVUhGKlalxlNK9FBfvf/aZaXP3+83zr/7iOk4qCHA6sB5APRdB0YD3ODqSeTMXdZbWXDyBol8O173I3a9onFwGrv5m2REcijJYKOqiiBYUqiyCgwqckafYyZAM+qgsDKUpd5XuTTFLeRtW2it3qA65nvw4n8yZ1p/czv0yqrEuJJEwblrD5vPRr63uugbi2YFBIX0qJkBlrYegfj8HSuSCId5lAwRrubanehUmk5gg8jFCXxxise3CxxE6heJcwBULkjteRnlbVLbFzmBqpEDoQcak7f5X+80qrLn7v0GWBpS3OVw7nLK6Ikp/Putke5FaYP47JfLVh6KjVw/PgIN/QIvC3cQrddsOAFnL8x2zz4E1f8KrF6nAXTtTXstvfseGdtNujb4fWX9UPBwoyGgYkLiYodFLjRe3iDR/EMmf6Munx0jlWSEVbPW1qfHrAZ/lSgSyoDblcocMKIPleuhmoKmyZJHP8fuXMKrAq6+TNrIwShK95no7wmN2htpX1u9rr/AuxZc843i1CIHYj5OtxbJO4943tb/LoQRFFjIbWerhMrNM5CkENgVDoqMtMrgFH5AznfgnH2PMqFLCG6M7CiA5Lsqu0yqTolaoKTfJDZAvoDsC1fnZhow8oZIB9NdoWeYMh9jN2ziYimIdx3eTNYqWqBQSFcDSbJ5J4568vOGV9pKMZ1WR6tTN/DMW5WoAU+Z5vh0BDxjPy0DPy+GnW47vsBrt7LNvOpKuVMDB+Paw/kRIDt8zfBeX8ZcoGYI/IaKdTVKJI4vh7cyB7WLl4GbqSNB5NFrL8Uhz7Ci6FyTvxgNZTI9ve5jN+NhK3NMkAdun3ZeDtWRNaRXrBDf6tKf55V7AOVTOqB8uhWyZYtb9x6HpPHhBJElhG7dJBYBxrQyqsHfjSzkIuegjklJmUi2FKTq5UnRJUyTlkMWMoRgk2Nn0CllD2Q++CryjSSFrKbKpQYx0pNc47isXlg1F1Ir2Ign32r4fngNiRKBJL71Qs/2cg4Kyyh7T+Fgb4dxXg9qHyuaiSq7gVzfCyDaoWy1qK8rQ6pS/X/VBD0XRgnsTpqCKno9KHloX1DMGFs37X1Dy7z/TsmNuHoaI4fhq/rccbnDQhpHSQzkn4ZG6K8oBM4jrXYfUBnIuYDv1Tx/o/N01K6JEDH6a0r23TDDJU7FJRPg5oORAwo7iPrsSSnqUJSmFtislOoELHyBva1uhfPQSDeh6h357GI1IyO+98lxVPpN1iJ7zOLbKIhdY2omJ6W+OAa+Oxac6dsnUo8KKtEFPgAjT6hILv45yXKAhrY2dl8jHCBiOl7/BTC3F9mKBH8X9geJYrOQs6SscjZJY1fhqB57e1OTeXQDOH66Gm87c62MY4OWrmbCjY/0GrQKj7I6sWvozzrT5bdHHs02J1Twjkp6qqZmL9VXfwSDfD+K5Zws7Kr0uVOx5h93QOAtLPTUr2XkgQ26BPNwoENMa1iklsmf87I7/pIySRUJk56TIsRSJjoyJIyiAanDGeFfUmIlHDXTZFY/UfjC+GxNnW4OJl+aec1hb58zb1pCoJKLjWuQ8ZwtMkKHJ0awmrXf39iCGlQ9JVELlkdZc9vcbC1StSzhTplciOHpo0mxmnfLy+R5d6QBUeVVQBN2dAWOVc739J+0o7O57MmlNZEIYrtWdwOCJtpFi7YOsIFM1cNHqYxsyt68eJtMMYcXlttzwPZwK2zACdqB7oWEyIMYftHQfMM4BPvcBT6ALHyeM5q8wIEpR3XRaxwaFCzkqKaFjc3DWW+/FYKTJWysTnMo7p0GQ2DQoS6wQFF+hecgeDDNKoMqbykrLjWL+aOV93O9PVLsKELc3RW3nwB3BezwAmmPeGbgK/hywJ6aKydLVGlbZd1yHVfs+TLbiV3x5vWFS+ubDoRXtBqIMyEaSb04FNGt6nHoXd7kZphxsHBDsS9/EnnrVhw0W1pXfx9RvDVTjmplQJ5j01AtFfPKocYgnZ1QQ8RMCdlGv/URnHn8s7pSxi0Dyndgpu4q4LdaKvfq4XXrSWh2587ENdV/KAhWFrZLbpIl2sqanJPnoLojBOdyZyh6BkK+tliZvqbAvW7SwWFWGHdaMOmmXVa7fVQbyBShJROeoinVmUunbkT0salwtu4RccQGlwCk4wC4L/+aeLEuyU9BikdNL3iok8LI0uQWFz6B+OTeZknKyURBwad9vG7UFyYTR8Z1ozYIbWECGmHVKZZVg3DLIXjB+b17kmficzUfjt1Zr0VR/ssh/NwcmDwqHIronF0NAPkfvx7OE0CWbytpkYVOJH3+fIbgKj3CM7XuN+arpVwx7oZbu4JN2gmJrG8DJE3k4gkKonBu3KcdJeRylSsqCelji1GdHQ4UQhoZkEsvL8YrPRr0HBe/phUYaU6pLGG5VDaQBelzjUuoEXuKUXTnW95uhsV9mvLSyl6ncaOaRZNUun8NhRPfh0nzwPqml6FUBwJnM2+IaGH5E3KrmxUvF37mOgqBMKWwCEPpK7fkT2lXQstDxIXJRdQlzH1YU4o8R4BoLeG1ezLHHNzs+VvXgNGrAj8L4Zdg1XUgk4787GFbSqfQwiLTiKOFyEoyVwa4fYU+EYHI5y11dcw4+rJC6Ix3szmQAEFbKR1W2jxpJVqZURrqHp5jxpHlmhmdMpXngJ9D/FL3nCEyk4HEh0ry/EgyyTjTxtzHWj2dTrMGZ/ptI/0X+YRt8VX6X6ZABTX8BjbKU89ZdnFrtPu6tm25MsiFxIzwKLKSmToFFrkHdHGlUm0si/CUCxjFSciq/pZtk3IMos1DZL6+oDbG5NT9bf9bqu3/thlzADGjpnWBnWCaXiMNAKqJStjZr+wQ33WqXazR4vHsFTTFcWuYD206Pi9G5zBem6cPUP7Gfinau/vtxMSsGoZ9ilv/EV4e4Iz2MiIrGqwip2iTHdQhrSzGIJzb4UAcbpuGBL2NC4ysjMQHzO9GVCow5zKagoMxhXRi6jujoMLJsL5ZBuX294X6iis5CiHdnYq3Qur3HwfaSFhnf9neHfD9me1LGks9oaxilNZER1QQKsY+VB4UYpK45tcJsXT1WxwHYn16eXRjuxx/0v/Omg13BIsJeUZ3s48BxqK4fY2rS4v4vK1qsEuWW2ZijJEMEpwyGvVIkxeuuxwLLjiQtDW6P1am9UFqESXsEkvHYDWM+IkeTG/H+SmzRQdLWIX9831+jcil7LjBw+Hxmku/omk5SuGXI6RQEbZDB7iWb4qRDJS5ay+RrhfufTKSoGJRQ1lOu90rMb+IPq1TLdLEBELNzanQ4kPZhNkbwHGB44lfK1/L1GuNaKEIhviz3WmzjyH+xXnDHfdwJODbU2pt2pOIb7enQZQylXaRraPdUDb7u2+0O3ivcrPtLvwWVToadeiDgy+cdauUXob3+9aTdnVZ+2vAR7jg7fZe96TyA8/jWtcGTtqTTENwkADX17BmtyxekKUOmjXBHGZfPKIoGJzLBqa0MaJCzM6ozDeJBCXwrkvdmQ2OjXKt6v3nD/P+CGCut0HsEnn6pGKjM/J2b8MTQ/Nmal+G5yrfuPZGtm7FkhUBMQiFTE7SFud8+VzxLdAVXHt7rvfU7ywojT4aF3zzfXiNdVm1YR4Vaj4YD1ghPGnQHzGUcqwhTo8S7CB6NpiUdg/f1EF9kiEgWZUXDV4FDoNfTWS6yljwk0zTH5Zek40/HRdXbEM0trx3SDLN/vXJ2oQbBXhU0hyru0GOASK5Xmwiyhbb2oG8e0TdMdtVC2At3ikmAwfEMTl/Sj7oNlCT7Iskgj4sAYOw+4JUQzRW89r8p10uBDwa2Bia88GQDU/iDOxGoFUhvpFkRN1XF9auLEZskRpYUe1Ng7CAv0jbfDVH9sjzsdeUvQkIV0pl+KC4KEJXqykPV7zqtY1+RLdRLGDVqdxnLqfne4hoVujdJ/9oFAXpapWazGAMKuTGvkkWOEmO5mOD5YxiES1WU2RFwlSdFCt4aDHJFa2VAuXZLEDnzQH2mFtUfiIynbWz9i/3g+nRy+uKk4zitYj7W3g/xKUwKHxz3eoaiI4ys648J4YZmYqPLNsyRBfPDTgCRqhP76syULrRjA+cWpmw6XzksoLu5mDpEk8qrHFVnQmnuEwISovkORTcil/87EKMz/YBijtsXi7EQsKXM/T3yazz4z/sWWwCh022WUbZF7Obl63qvSgVetTXP3gVxJV2BWhqKCzchMNsX0hRMqKvPDBIh7DPPGx0qyY4syNsZEXz6qPYWDb83iwyDN1kHV6e8EoZzDgPpD4W1NoAqNF0NkjYH7eZ2G+xvBoLywuSM7i2PTbUCejDaN4E02yn04+MQTuMnOhEPkQxXhVIUSBQH5nowNsn1kr5WTGb0i9EQ1SwkAVd3Cv1s9tOyOlNGLs0A9QNISJDG/9bDGeMGJmnizrvtVH332DyUnfKaIn5XEgbG4E2h84LQrhc9KbXP+qjQQYlg4PFs6eD9KJ6732Sd3U7GJl6O/ifjHkrOZSlYrwm5HDHjVjuLSwOsfvsaYD0sZlrputNb+lL5o9OlqW0DLXAJVHfVHa4EEtpg1u+2/nCJ/RDvG2K6btfqndAB6me0tLNqRwTCLSwnLTzYFeG1oJmFnReL3t187qfzZke1CcaX1H4wDxmxc3rfKeT719uaq+CWp2KdXAjeHyZmq+dL6su1sH+wn2GFA7anFE3mr1TtLa/BbgzKhbgysePFkOpILj1vu+659qG8jtWDdt2UWNeXLGOcM3AISyMrtMPS81Euc73mBipSzzjUHbrfR4XpktqP2+EhCh4o1q7Fm2Zu2akQfC7xcet9qHwUyY0GDcrfBpAFaF2ZteoPL8qQ2idNoLmOxFwF1+RhHERO06DwG7WUYAXBym+ZxYtDn/VYI82g8FH1+Dgn51ImFc4lYOgg8I3twfLT9fDu0dwE+r2UAl1HsR/9G8ivGRNa4ikfcK6VfAHQzkZkMezNMLc2A90Llsp0AyBHAZxIbmDOO3doYCyIsFNku6tRo/+Zw8E/0RDiSOBp91mSMHiYKujSsCmLYnwVjSedSN4I1qHrlqq7m/jci5jMd9l4r3A+PySnxXV1oTpCKhYrl5yFzRBLhzku8EHv9Ehv9Xdjox/wMvrBk0KCWP22RYbGWkAkVIVSMtiADahtGrMt6IUkgz+7qqGj/mdA3rxCGQlvHBPyMqDIWsw+hwFYoVCSZowhNFdoQ72GC9Fb/flRpIILnCRPMSqp8lrKhVIbgIYbxdeed7OBydBs18ZyScrbdcSkzUmliTBnYlwuP1UtopFUr+LNY5+FRlfs+tgaf7oSsVJQhTT9mI/WBruTqPtFdB/lM72ptQbcjS1WJFfZDSnTbl+avkWKF8P9QJiT70Svizcn6aJf9Jt1+sjjpA6YvGjybzOLoia/5mjjdytw3G8jrggx4hv9vPnQFVUW/Ba32MxZViJT4JDjvmjqI/4RlzWfOU2mUWO8RKUllkunYWNDHhmAq0M5QyesaJgvUiFJ08g0ThKlpZUuHOJd4CSc69Ikmr3iqqL1I4yFNQK3m4eKNbDYV8aBODEe26kFXyXN9TBwN2JBfBYklNBX9g8sk0d9jtPbMcvouH2Ko+A4zIzXFETZUOLtQH0GCh2Tii1IiUWGfhK/5xq5XdzG4Ncg0piBG0g5eIlKauKfTvcG88ABuVius30Q7OfRn17Rp4gDas20unAY5XfcaQvAQr3Dxz8J27Qo/5ZLgf/KHAynsKwCJjYlLnXxS/AI7/a6bR3rGK2eihCvWEV0SG7AgSbmzH1zt19HG/XZ5pBHhYNqzvFQDO7wvf9U6Pq/JJSOUNfd9QgsN3z64HrsGlzFS1S3LJxZV4b+wTXvmKoXhKW6gHPQ97OMTOgjbMyp3Z6L7cvlkA6PScUIPRPqV7JzXTVKKwsEycCZr5nlGvtCm6jPuxLzUGMC4wLACqSJNiIm+iK5KWGpmYOhU57SXR/h0HlOKnvQNcuDHhJbvCUgDIDjMgL1zvWkLFXeuRzOOfaNf9pTmkcrtxyp/WeKdrYu+iHruf20769ddK5E/MIweqXLFJLNq6oX0WXSeSSx/5AgeHLm7d3GN0UMFZ+iWsnyWQyqZiyICMLNBlnN24DYhEYIJLMXzusCvOnAqC7fhfQ+/a8TXi7hNnIFzdD+MzYYKhq082OKhnNVJx+v0qxa/ylSNVnxBB2zbFFb5MbCRORFyEnG58IJtWNED222t2WMgRFmJnhGKi5enazXiJDWG5LMEBitRCQg6LIwD09F5JQUtrpLUEuXl3Gl5Tr02Wo+/bUBlPKlqGUt+iAGkq7uz53hhD8OsU9bd2VjNwwbllfAoDZFp45r7ixpfF8lABOjOomU4hQxxDJaAMo1SWR2IDRzTYRr0TUJ29AEsVcesTpDBI+lFDzBgU7P79qtjHdjowtevvK4lu6BJudGehYxWK9ht11RpFPTvhT7bi9OTH4a+76gxek4NcOaMKfBPgczyVXQKhEL2nCx7PNx5Vm65fj4S0ygWEwJydSaC8mOJL1O38Ws9kV35fzjdB8w3DJlASlyuHK2boIZDRLVgPkA+qc2VaTCsdShWRhTajZvsXgYmqmD7gRSvG7MCAq/rxIXuqiJyudhhJpaKC/kH4bjAFnbcd8Iv6S2l/uBpeYmXFwJAISAOK1ovLv+/oY3OGWjhQagYjomewQGUE/eIwOgFXTsUum7iwlAsTmlHc4lGon9gQuTZoLQq8/RvtiBgNZs6X5tyaeG6dRtFU0W6idpRfitNZpMWC5NP+fUUxASg2JgVvzKXp/dfMEHSyj0WseBDdPqyPuAEnT9LqWr587oMsUKefUhNtJ0tZtgAUkfQM+tDggLF3NfSGBsWg0bB68E5SmoQYxaQBnwxouAoyJrg3VBE16S+aylV27tH+5V4ZVodnnE1Tuk95L+ydPD68cE9myvuk3Ljc0oFG9Anpz1UZkear9/fBJs67It04CCJFHQJqPGd3K6BoarkF53iji/rHhzlc02ee5U0hDpe2A/YgG6rpmNChgWCFPHUFoY4O+P+JBKFRnIrEreSaGbmAe/qMcNA8i6dSimqgNg+Wov727xiSfzqYCLrFsm6UVGPU/I0gA9vSJzhNDbY6t/AYawHnV03QYGeWX/w39fYodCbckYpZjXDyIeFJPPX8cigi5cskXBChV/f8xIuBlJFDqmZYlx/jm/OJSBw4y90DAfnhT5m50erVe7ptuKkktoYAcHJ8KosalQiKo7UbVYrxA5GUrlJqi47brKqje9xFIi6jX9Otv+3ZqdyyF/oeWR2g/+78ExZjdKbxva3GmVdD7TR5zYD1J7zg9u9gOlkbAjQtA6EX6TKkYKHPEqnd290/WSSv8DvJdoTGHlCUtD3+ZETfgbkRiv7mfnnI3AkrJyIkUJWxLSaQt9z/P72cluJ6h/4KTOB6VXi0IG0tasXZeT0BtvdgbhhGaFJvuizwAante19T4Nbbh7RSyMjTJ75q0eGvtK0gMGEwC2Xio8UW9vgpR3/4I9Pd/8pnnjPBwbvr20AuSYjVyVYh9R8OvjTSlB8Ky349w11u0ly4OfHruYNeGW0/0KCx0b9vFsMtz2H0Pmj3mT1LJwKREfgygl6C0s5KeLYucb1lxP5hy+8bbDSkU425yLuqQmhI37e2vL2zcJc1LJ5iV3n8eHIq/hIk6R4cMFAbZqgHD7rYqX5OphKYnMseE1V5q8IRLtKfDcvJU+mZvRV0IRqt2ZerYdritF8svTebbp2Z+N58JENoCvOyeP/jsZwLFWtRHbk5zA0ohRAzX+fnS35+N2f2VF7gkahr484UurDmT1jZI8a1Ds0ojmlWFy+mLMbD6oOmFwYx+HYIGEiqagmvIA0yJIVdtVURO8NJ4SWWbVAoO6gcCouu48yBEH+Sv8dshvV/JJEZ+XYcfooZIIND+TUwcpsmacGisAxU/u80lTsa7a6PW1SZxow2HOCVIE3J+1BLDVjOUFfdk/DtbNWZ71zjkyX1XsMQ4XS6I8pIUxRs/D+3HHVS8rN14hcsD0aZVDpDJuSJ/SvXYcHp980cfPsjzZ0xUQ44J7iydJWfhSmgYrRfpqUkvi7fjkb5VcLWo8Kd/iCoQGnx8SE69CMRdtGw1TLWyvazC5tzINPUjYugdYk9epJwRiwOD5dJdthtP6CfiDFFQidDyJ+xy/IqEmQpZmdwKRP05SLYc+2JFI8yrDu2tadwUlgPDC0VLsaiS5CF/nRW2nQKisZKcpqFAUEztsvpummZ9LSpv8UvKRnCN/gAzJBRReU0mbofqt3vDTOuWAh9j6kIUOz0JOzhgBLEqqsspwA37Mfn7VzwnQBzP1l27vXQCcpLBUNG3ks4iSbyeykEuQZ2akKt1ZAl5+cVj+oEVaEsW7xlcxWKe5R7mhrJ4f5Qf/qWrYBLWiqBPAP+wqH1/lVhad+FFwNWq26AC4LFYPWk9YXfQXNy3cqBlG7WXRAofyj9sjqvKaWhVbsdGG4QQiZVtfN3OBCcPypV/YbYuh1j8G3c+xY9jhHvHwlqTo3nrFci6PJLhnJSyIehrmUv4e7tL3gQtZ/8VTwmrEgGmI1fW0DW5tSqex7l+j3d4DeWNz1UycuJUqqRsi07xwLz3D5BM40kt7UgE7E62QYcp8z5GOm7Ib1varkJ7BqFmKUvqbz4qQhraT3BlW6nYDPyfDU0kcaykhEShzNLos+ngIRyaII4XCekDlUTBPED9rTGQuYTNgreIML4/AcOwpSsYSrpsT2smSpq+aabw+lPX3uSZO9es68h2DOwMKzFuaeBwqDsAskCRx/CA/+Xu5lBtTvSJ5j398ChHH5zHEs2VNLS/fmlrfiFg5m8sS1icsg1QE+WKLAtaDJRhu7W4MVUMcbfDF22op","certificate_name":"Movicas1","certificate_alias":null,"certificate_format":"p12","certificate_password":"UGhQMk+KCj7rIOnh6n+BxwuMBkqaMPpPkH1O2RhYSw=="},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 1, 3, '2025-11-05T10:33:02.688+00:00', 'pending', 'Missing configuration or certificate', '2025-11-04T10:48:01.519847+00:00', '2025-11-05T10:23:02.725508+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('fec344af-199b-499b-90cb-91640bb30cba', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'send', '{"invoice":{"id":"2327c071-19bc-45c7-9888-14eb4476464c","notes":"","number":"FAC-2025-000007","status":"draft","currency":"EUR","due_date":"2025-11-27","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"5353536","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-28T11:46:55.575626+00:00","issue_date":"2025-10-28","tax_amount":25.83,"updated_at":"2025-10-28T11:46:55.575626+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-28T11:46:30.732824+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:39.078+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-28T11:47:08.050128+00:00', '2025-10-31T11:38:58.097326+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('b89c30e3-d27c-4e4c-90d8-8027502e9cb4', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'send', '{"invoice":{"id":"2327c071-19bc-45c7-9888-14eb4476464c","notes":"","number":"FAC-2025-000007","status":"draft","currency":"EUR","due_date":"2025-11-27","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"5353536","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-28T11:46:55.575626+00:00","issue_date":"2025-10-28","tax_amount":25.83,"updated_at":"2025-10-28T11:46:55.575626+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-28T11:46:30.732824+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:39.674+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-29T12:10:36.99653+00:00', '2025-10-31T11:38:58.566448+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('dcd56c32-dff7-4b31-978e-84ebad43021d', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'd379032b-7edf-453f-a428-531e5f3e04df', 'send', '{"invoice":{"id":"d379032b-7edf-453f-a428-531e5f3e04df","notes":"","number":"FAC-2025-000006","status":"draft","currency":"EUR","due_date":"2025-09-27","re_total":0,"subtotal":72.3,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"COCA COLA","tax_id":"B74545458","address_city":"madrid","address_street":"Av del Orono negor 55","address_country":"España","address_postal_code":"285452"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-08-28T13:49:54.121183+00:00","issue_date":"2025-08-28","tax_amount":15.18,"updated_at":"2025-08-28T13:49:54.121183+00:00","customer_id":"40f2b11b-829d-4767-ac84-861ee02cb182","paid_status":false,"tipo_factura":"F1","total_amount":87.48,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-28T11:46:30.732824+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:40.273+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-29T12:11:10.940829+00:00', '2025-10-31T11:38:59.013594+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('4253c031-85b4-43fd-a4dd-98e101a6b4b0', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'send', '{"invoice":{"id":"2f7f421e-9a38-43f0-bb71-5402cf9df284","notes":"","number":"FAC-2025-000004","status":"draft","currency":"EUR","due_date":"2025-08-07","re_total":0,"subtotal":12,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"COCA COLA","tax_id":"B74545458","address_city":"madrid","address_street":"Av del Orono negor 55","address_country":"España","address_postal_code":"285452"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T15:57:12.14001+00:00","issue_date":"2025-07-08","tax_amount":2.52,"updated_at":"2025-07-08T15:57:12.14001+00:00","customer_id":"40f2b11b-829d-4767-ac84-861ee02cb182","paid_status":false,"tipo_factura":"F1","total_amount":14.52,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-28T11:46:30.732824+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww7.aeat.es/wlpl/TIKE-CONT-WS/ws/VeriFactu","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:40.928+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-29T12:21:45.93172+00:00', '2025-10-31T11:38:59.455667+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('44d4e7d8-74e2-476a-ab1d-7dafe2bdbe68', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'send', '{"invoice":{"id":"31f12b60-766c-4805-9748-92c46ddc0f5f","notes":"prueba","number":"FAC-2025-000011","status":"draft","currency":"EUR","due_date":"2025-11-29","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-30T11:19:28.074098+00:00","issue_date":"2025-10-30","tax_amount":25.83,"updated_at":"2025-10-30T11:19:28.074098+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:41.497+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-30T11:19:36.707774+00:00', '2025-10-31T11:38:59.934167+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('42ff2118-a891-42c3-9063-535b898e339b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'send', '{"invoice":{"id":"01aff118-ff4f-418d-8b5c-846feb776e00","notes":"","number":"FAC-2025-000012","status":"draft","currency":"EUR","due_date":"2025-11-29","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-30T11:26:48.63538+00:00","issue_date":"2025-10-30","tax_amount":25.83,"updated_at":"2025-10-30T11:26:48.63538+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:42.06+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-30T11:26:57.351826+00:00', '2025-10-31T11:39:00.443251+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('934abe1a-b7dd-4dd9-a4a3-b4018870f3b4', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'send', '{"invoice":{"id":"a0c2c620-1bd5-4710-b690-b9f031b6ecf5","notes":"prueba","number":"FAC-2025-000013","status":"draft","currency":"EUR","due_date":"2025-11-29","re_total":0,"subtotal":123,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-30T11:57:53.158193+00:00","issue_date":"2025-10-30","tax_amount":25.83,"updated_at":"2025-10-30T11:57:53.158193+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":148.83,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:42.597+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-30T11:58:03.110782+00:00', '2025-10-31T11:39:00.991121+00:00', NULL);
INSERT INTO public.verifactu_queue (id, company_id, invoice_id, action, request_data, retry_count, max_retries, next_retry_at, status, error_message, created_at, updated_at, processed_at) VALUES ('79fa427a-785f-4474-8dca-da45f38ff018', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'send', '{"invoice":{"id":"51a87bf2-6ca7-4e79-9af3-a1e95242b655","notes":"","number":"FAC-2025-000014","status":"draft","currency":"EUR","due_date":"2025-11-29","re_total":0,"subtotal":10,"companies":{"name":"MOVICAS TELECOMUNICACIONES SL","tax_id":"B70439302","address_city":"A Coruña","address_street":"av de la concordia 5","address_country":"España","address_postal_code":"15008"},"customers":{"name":"MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL","tax_id":"B70520259","address_city":"A Coruña","address_street":"av de guitiriz 45 1 5","address_country":"España","address_postal_code":"15008"},"paid_date":null,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-10-30T12:03:42.640845+00:00","issue_date":"2025-10-30","tax_amount":2.1,"updated_at":"2025-10-30T12:03:42.640845+00:00","customer_id":"205a93b4-83d2-49a6-be32-5bd43fba8f2e","paid_status":false,"tipo_factura":"F1","total_amount":12.1,"is_corrective":false,"verifactu_csv":null,"work_order_id":null,"fecha_operacion":null,"verifactu_huella":null,"verifactu_status":"pending","corrective_reason":null,"verifactu_qr_code":null,"verifactu_sent_at":null,"verifactu_version":"1.0","is_intracomunitario":false,"original_invoice_id":null,"verifactu_chain_data":null,"descripcion_operacion":null,"clave_regimen_especial":"01","verifactu_response_code":null,"verifactu_numero_registro":null,"verifactu_response_message":null,"verifactu_fecha_hora_huella":null},"certificate":{"id":"e13625d8-71fa-425f-9164-1d979ce78649","is_active":true,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T10:50:43.198887+00:00","updated_at":"2025-07-08T10:50:43.198887+00:00","valid_from":"2025-05-26T00:00:00+00:00","issuer_name":null,"valid_until":"2027-05-26T00:00:00+00:00","subject_name":null,"serial_number":null,"certificate_data":"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","certificate_name":"Certificado Movicas","certificate_alias":null,"certificate_format":"p12","certificate_password":"123"},"companyConfig":{"id":"a2b37dbc-b002-4082-92d7-4c3442d21c6d","auto_send":false,"company_id":"c7646244-f23d-41fc-848b-9b669c7adc97","created_at":"2025-07-08T11:12:33.209887+00:00","nif_emisor":"B70439302","updated_at":"2025-10-30T11:04:51.200212+00:00","environment":"test","id_software":"","max_retries":3,"endpoint_url":"https://prewww10.aeat.es/wlpl/TIKE-CONT-WS/services/VeriFactuSistemaFacturacion","nombre_razon":"movicas telecomunicaciones sl","hash_anterior":"","is_production":false,"software_name":"MOGES","timeout_seconds":30,"software_version":"1.0","include_timestamp":false,"numero_instalacion":"1","retry_delay_seconds":60,"xades_signature_type":"XAdES-BES","enable_xades_signature":true,"fecha_hora_ultimo_registro":null,"ultimo_numero_registro_anterior":0}}'::jsonb, 2, 3, '2025-10-31T11:27:43.112+00:00', 'failed', 'AEAT service error: HTTP 404: Not Found', '2025-10-30T12:15:02.773037+00:00', '2025-10-31T11:39:01.473945+00:00', NULL);

-- Table: verifactu_xml_documents
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('40b84ce9-c64b-4d04-81a4-1031e2ff45ab', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'request', '<?xml version="1.0" encoding="UTF-8"?>
<lre:Lre_FacturasRecibidas xmlns:lre="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd" 
                          xmlns:sii="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd">
  <sii:Cabecera>
    <sii:IDVersionSii>1.1</sii:IDVersionSii>
    <sii:Titular>
      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>
      <sii:NIF>B70439302</sii:NIF>
    </sii:Titular>
    <sii:TipoComunicacion>A0</sii:TipoComunicacion>
  </sii:Cabecera>
  <lre:RegistroLREFacturasRecibidas>
    <sii:PeriodoLiquidacion>
      <sii:Ejercicio>2025</sii:Ejercicio>
      <sii:Periodo>07</sii:Periodo>
    </sii:PeriodoLiquidacion>
    <lre:IDFactura>
      <sii:IDEmisorFactura>
        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>
        <sii:NIF>B70439302</sii:NIF>
      </sii:IDEmisorFactura>
      <sii:NumSerieFacturaEmisor>FAC-2025-000003</sii:NumSerieFacturaEmisor>
      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>
    </lre:IDFactura>
    <lre:FacturaRecibida>
      <sii:TipoFactura>F1</sii:TipoFactura>
      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>
      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>
      <sii:DesgloseFactura>
        <sii:DesgloseIVA>
          <sii:DetalleIVA>
            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>
            <sii:BaseImponible>123</sii:BaseImponible>
            <sii:CuotaSoportada>25.83</sii:CuotaSoportada>
          </sii:DetalleIVA>
        </sii:DesgloseIVA>
      </sii:DesgloseFactura>
      <sii:ImporteTotal>148.83</sii:ImporteTotal>
      
      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>
    </lre:FacturaRecibida>
    <lre:HuellaVerifactu>
      <lre:EncadenamientoFacturaAnterior>
        <lre:PrimerRegistro>S</lre:PrimerRegistro>
        
      </lre:EncadenamientoFacturaAnterior>
      <lre:SoftwareVerifactu>
        <lre:NombreSoftware>MOGES</lre:NombreSoftware>
        <lre:VersionSoftware>1.0</lre:VersionSoftware>
        
        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>
      </lre:SoftwareVerifactu>
      <lre:FechaHoraHuella>2025-07-08T11:12:48.090Z</lre:FechaHoraHuella>
      <lre:Huella>RkFDLTIwMjUtMDAwMDAzMTQ4LjgzMjAy</lre:Huella>
    </lre:HuellaVerifactu>
  </lre:RegistroLREFacturasRecibidas>
</lre:Lre_FacturasRecibidas>', NULL, '2025-07-08T11:12:48.139691+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('6e73b639-7b2f-434a-8f98-848db3ca698a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'response', '<?xml version="1.0" encoding="UTF-8"?>
<resp:RespuestaVerifactu xmlns:resp="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd">
  <resp:Cabecera>
    <resp:IDVersionSii>1.1</resp:IDVersionSii>
    <resp:Timestamp>2025-07-08T11:12:48.154Z</resp:Timestamp>
  </resp:Cabecera>
  <resp:RespuestaLinea>
    <resp:IDFactura>
      <resp:NumSerieFacturaEmisor>FAC-2025-000003</resp:NumSerieFacturaEmisor>
      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>
    </resp:IDFactura>
    <resp:EstadoRegistro>
      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>
      <resp:DescripcionErrorRegistro>Factura registrada correctamente</resp:DescripcionErrorRegistro>
    </resp:EstadoRegistro>
    <resp:CSV>CSVFAC-2025-0000031751973168154</resp:CSV>
    <resp:DatosPresentacion>
      <resp:NIFPresentador>B70439302</resp:NIFPresentador>
      <resp:TimestampPresentacion>2025-07-08T11:12:48.154Z</resp:TimestampPresentacion>
    </resp:DatosPresentacion>
  </resp:RespuestaLinea>
</resp:RespuestaVerifactu>', NULL, '2025-07-08T11:12:48.173185+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('cbb70961-988f-441f-a8ef-08d4a68582f4', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'request', '<?xml version="1.0" encoding="UTF-8"?>
<lre:Lre_FacturasRecibidas xmlns:lre="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd" 
                          xmlns:sii="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd">
  <sii:Cabecera>
    <sii:IDVersionSii>1.1</sii:IDVersionSii>
    <sii:Titular>
      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>
      <sii:NIF>B70439302</sii:NIF>
    </sii:Titular>
    <sii:TipoComunicacion>A0</sii:TipoComunicacion>
  </sii:Cabecera>
  <lre:RegistroLREFacturasRecibidas>
    <sii:PeriodoLiquidacion>
      <sii:Ejercicio>2025</sii:Ejercicio>
      <sii:Periodo>07</sii:Periodo>
    </sii:PeriodoLiquidacion>
    <lre:IDFactura>
      <sii:IDEmisorFactura>
        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>
        <sii:NIF>B70439302</sii:NIF>
      </sii:IDEmisorFactura>
      <sii:NumSerieFacturaEmisor>FAC-2025-000003</sii:NumSerieFacturaEmisor>
      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>
    </lre:IDFactura>
    <lre:FacturaRecibida>
      <sii:TipoFactura>F1</sii:TipoFactura>
      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>
      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>
      <sii:DesgloseFactura>
        <sii:DesgloseIVA>
          <sii:DetalleIVA>
            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>
            <sii:BaseImponible>123</sii:BaseImponible>
            <sii:CuotaSoportada>25.83</sii:CuotaSoportada>
          </sii:DetalleIVA>
        </sii:DesgloseIVA>
      </sii:DesgloseFactura>
      <sii:ImporteTotal>148.83</sii:ImporteTotal>
      
      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>
    </lre:FacturaRecibida>
    <lre:HuellaVerifactu>
      <lre:EncadenamientoFacturaAnterior>
        <lre:PrimerRegistro>S</lre:PrimerRegistro>
        
      </lre:EncadenamientoFacturaAnterior>
      <lre:SoftwareVerifactu>
        <lre:NombreSoftware>MOGES</lre:NombreSoftware>
        <lre:VersionSoftware>1.0</lre:VersionSoftware>
        
        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>
      </lre:SoftwareVerifactu>
      <lre:FechaHoraHuella>2025-07-08T11:12:48.090Z</lre:FechaHoraHuella>
      <lre:Huella>RkFDLTIwMjUtMDAwMDAzMTQ4LjgzMjAy</lre:Huella>
    </lre:HuellaVerifactu>
  </lre:RegistroLREFacturasRecibidas>
</lre:Lre_FacturasRecibidas>', NULL, '2025-07-08T11:12:48.621115+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('3652fca9-d1e1-44a6-a819-5d8c0a2fdb13', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9213d868-0d1f-45c5-bbb6-8a9377108af2', 'response', '<?xml version="1.0" encoding="UTF-8"?>
<resp:RespuestaVerifactu xmlns:resp="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd">
  <resp:Cabecera>
    <resp:IDVersionSii>1.1</resp:IDVersionSii>
    <resp:Timestamp>2025-07-08T11:12:48.154Z</resp:Timestamp>
  </resp:Cabecera>
  <resp:RespuestaLinea>
    <resp:IDFactura>
      <resp:NumSerieFacturaEmisor>FAC-2025-000003</resp:NumSerieFacturaEmisor>
      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>
    </resp:IDFactura>
    <resp:EstadoRegistro>
      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>
      <resp:DescripcionErrorRegistro>Factura registrada correctamente</resp:DescripcionErrorRegistro>
    </resp:EstadoRegistro>
    <resp:CSV>CSVFAC-2025-0000031751973168154</resp:CSV>
    <resp:DatosPresentacion>
      <resp:NIFPresentador>B70439302</resp:NIFPresentador>
      <resp:TimestampPresentacion>2025-07-08T11:12:48.154Z</resp:TimestampPresentacion>
    </resp:DatosPresentacion>
  </resp:RespuestaLinea>
</resp:RespuestaVerifactu>', NULL, '2025-07-08T11:12:48.76091+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('cdaeaadc-8cd2-4ec7-a2d1-c8297673a15b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'request', '<?xml version="1.0" encoding="UTF-8"?>
<lre:Lre_FacturasRecibidas xmlns:lre="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd" 
                          xmlns:sii="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd">
  <sii:Cabecera>
    <sii:IDVersionSii>1.1</sii:IDVersionSii>
    <sii:Titular>
      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>
      <sii:NIF>B70439302</sii:NIF>
    </sii:Titular>
    <sii:TipoComunicacion>A0</sii:TipoComunicacion>
  </sii:Cabecera>
  <lre:RegistroLREFacturasRecibidas>
    <sii:PeriodoLiquidacion>
      <sii:Ejercicio>2025</sii:Ejercicio>
      <sii:Periodo>07</sii:Periodo>
    </sii:PeriodoLiquidacion>
    <lre:IDFactura>
      <sii:IDEmisorFactura>
        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>
        <sii:NIF>B70439302</sii:NIF>
      </sii:IDEmisorFactura>
      <sii:NumSerieFacturaEmisor>FAC-2025-000004</sii:NumSerieFacturaEmisor>
      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>
    </lre:IDFactura>
    <lre:FacturaRecibida>
      <sii:TipoFactura>F1</sii:TipoFactura>
      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>
      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>
      <sii:DesgloseFactura>
        <sii:DesgloseIVA>
          <sii:DetalleIVA>
            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>
            <sii:BaseImponible>12</sii:BaseImponible>
            <sii:CuotaSoportada>2.52</sii:CuotaSoportada>
          </sii:DetalleIVA>
        </sii:DesgloseIVA>
      </sii:DesgloseFactura>
      <sii:ImporteTotal>14.52</sii:ImporteTotal>
      
      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>
    </lre:FacturaRecibida>
    <lre:HuellaVerifactu>
      <lre:EncadenamientoFacturaAnterior>
        <lre:PrimerRegistro>S</lre:PrimerRegistro>
        
      </lre:EncadenamientoFacturaAnterior>
      <lre:SoftwareVerifactu>
        <lre:NombreSoftware>MOGES</lre:NombreSoftware>
        <lre:VersionSoftware>1.0</lre:VersionSoftware>
        
        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>
      </lre:SoftwareVerifactu>
      <lre:FechaHoraHuella>2025-07-08T15:57:17.111Z</lre:FechaHoraHuella>
      <lre:Huella>RkFDLTIwMjUtMDAwMDA0MTQuNTIyMDI1</lre:Huella>
    </lre:HuellaVerifactu>
  </lre:RegistroLREFacturasRecibidas>
</lre:Lre_FacturasRecibidas>', NULL, '2025-07-08T15:57:17.172453+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('8a139f7d-c84f-41ac-9e4a-6325a2dd33bb', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'response', '<?xml version="1.0" encoding="UTF-8"?>
<resp:RespuestaVerifactu xmlns:resp="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd">
  <resp:Cabecera>
    <resp:IDVersionSii>1.1</resp:IDVersionSii>
    <resp:Timestamp>2025-07-08T15:57:17.184Z</resp:Timestamp>
  </resp:Cabecera>
  <resp:RespuestaLinea>
    <resp:IDFactura>
      <resp:NumSerieFacturaEmisor>FAC-2025-000004</resp:NumSerieFacturaEmisor>
      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>
    </resp:IDFactura>
    <resp:EstadoRegistro>
      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>
      <resp:DescripcionErrorRegistro>Aceptada con advertencias</resp:DescripcionErrorRegistro>
    </resp:EstadoRegistro>
    <resp:CSV>CSVFAC-2025-0000041751990237184</resp:CSV>
    <resp:DatosPresentacion>
      <resp:NIFPresentador>B70439302</resp:NIFPresentador>
      <resp:TimestampPresentacion>2025-07-08T15:57:17.184Z</resp:TimestampPresentacion>
    </resp:DatosPresentacion>
    <resp:RegistroDuplicado>
      <resp:CodigoErrorRegistro>1001</resp:RegistroDuplicado>
      <resp:DescripcionErrorRegistro>Campo opcional recomendado</resp:DescripcionErrorRegistro>
    </resp:RegistroDuplicado>
  </resp:RespuestaLinea>
</resp:RespuestaVerifactu>', NULL, '2025-07-08T15:57:17.210805+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('9ed9e1d3-2c15-4b17-927b-24ec527a9986', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'request', '<?xml version="1.0" encoding="UTF-8"?>
<lre:Lre_FacturasRecibidas xmlns:lre="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaLREFacturasRecibidas.xsd" 
                          xmlns:sii="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/SuministroInformacion.xsd">
  <sii:Cabecera>
    <sii:IDVersionSii>1.1</sii:IDVersionSii>
    <sii:Titular>
      <sii:NombreRazon>movicas telecomunicaciones sl</sii:NombreRazon>
      <sii:NIF>B70439302</sii:NIF>
    </sii:Titular>
    <sii:TipoComunicacion>A0</sii:TipoComunicacion>
  </sii:Cabecera>
  <lre:RegistroLREFacturasRecibidas>
    <sii:PeriodoLiquidacion>
      <sii:Ejercicio>2025</sii:Ejercicio>
      <sii:Periodo>07</sii:Periodo>
    </sii:PeriodoLiquidacion>
    <lre:IDFactura>
      <sii:IDEmisorFactura>
        <sii:NombreRazon>MOVICAS TELECOMUNICACIONES SL</sii:NombreRazon>
        <sii:NIF>B70439302</sii:NIF>
      </sii:IDEmisorFactura>
      <sii:NumSerieFacturaEmisor>FAC-2025-000004</sii:NumSerieFacturaEmisor>
      <sii:FechaExpedicionFacturaEmisor>2025-07-08</sii:FechaExpedicionFacturaEmisor>
    </lre:IDFactura>
    <lre:FacturaRecibida>
      <sii:TipoFactura>F1</sii:TipoFactura>
      <sii:ClaveRegimenEspecialOTrascendencia>01</sii:ClaveRegimenEspecialOTrascendencia>
      <sii:DescripcionOperacion>Venta de bienes/servicios</sii:DescripcionOperacion>
      <sii:DesgloseFactura>
        <sii:DesgloseIVA>
          <sii:DetalleIVA>
            <sii:TipoImpositivo>21.00</sii:TipoImpositivo>
            <sii:BaseImponible>12</sii:BaseImponible>
            <sii:CuotaSoportada>2.52</sii:CuotaSoportada>
          </sii:DetalleIVA>
        </sii:DesgloseIVA>
      </sii:DesgloseFactura>
      <sii:ImporteTotal>14.52</sii:ImporteTotal>
      
      <sii:FechaRegContable>2025-07-08</sii:FechaRegContable>
    </lre:FacturaRecibida>
    <lre:HuellaVerifactu>
      <lre:EncadenamientoFacturaAnterior>
        <lre:PrimerRegistro>S</lre:PrimerRegistro>
        
      </lre:EncadenamientoFacturaAnterior>
      <lre:SoftwareVerifactu>
        <lre:NombreSoftware>MOGES</lre:NombreSoftware>
        <lre:VersionSoftware>1.0</lre:VersionSoftware>
        
        <lre:NumeroInstalacion>1</lre:NumeroInstalacion>
      </lre:SoftwareVerifactu>
      <lre:FechaHoraHuella>2025-07-08T15:57:17.111Z</lre:FechaHoraHuella>
      <lre:Huella>RkFDLTIwMjUtMDAwMDA0MTQuNTIyMDI1</lre:Huella>
    </lre:HuellaVerifactu>
  </lre:RegistroLREFacturasRecibidas>
</lre:Lre_FacturasRecibidas>', NULL, '2025-07-08T15:57:17.742088+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('d9f6f7d5-917d-47a7-ab95-4000699f033d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'response', '<?xml version="1.0" encoding="UTF-8"?>
<resp:RespuestaVerifactu xmlns:resp="https://www2.agenciatributaria.gob.es/static_files/common/internet/dep/aplicaciones/es/aeat/ssii/fact/ws/RespuestaVerifactu.xsd">
  <resp:Cabecera>
    <resp:IDVersionSii>1.1</resp:IDVersionSii>
    <resp:Timestamp>2025-07-08T15:57:17.184Z</resp:Timestamp>
  </resp:Cabecera>
  <resp:RespuestaLinea>
    <resp:IDFactura>
      <resp:NumSerieFacturaEmisor>FAC-2025-000004</resp:NumSerieFacturaEmisor>
      <resp:FechaExpedicionFacturaEmisor>2025-07-08</resp:FechaExpedicionFacturaEmisor>
    </resp:IDFactura>
    <resp:EstadoRegistro>
      <resp:CodigoErrorRegistro>0</resp:CodigoErrorRegistro>
      <resp:DescripcionErrorRegistro>Aceptada con advertencias</resp:DescripcionErrorRegistro>
    </resp:EstadoRegistro>
    <resp:CSV>CSVFAC-2025-0000041751990237184</resp:CSV>
    <resp:DatosPresentacion>
      <resp:NIFPresentador>B70439302</resp:NIFPresentador>
      <resp:TimestampPresentacion>2025-07-08T15:57:17.184Z</resp:TimestampPresentacion>
    </resp:DatosPresentacion>
    <resp:RegistroDuplicado>
      <resp:CodigoErrorRegistro>1001</resp:RegistroDuplicado>
      <resp:DescripcionErrorRegistro>Campo opcional recomendado</resp:DescripcionErrorRegistro>
    </resp:RegistroDuplicado>
  </resp:RespuestaLinea>
</resp:RespuestaVerifactu>', NULL, '2025-07-08T15:57:17.978883+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('50b2e721-3736-492f-b74a-045a8bf88227', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000010</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:06:02.292Z</FechaHoraHuella>
    <Huella>4A922F9FAC2A4B0A1E34EABC4241101965F4C4638AC7161C42DF6C1E80007875</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T11:06:05.033915+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('a16d2b06-c463-442b-81db-704d7156567b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'response', '<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">        
    <meta name="site" content="Sede"/>
	<link href="/static_files/common/css/aeat.07.css" rel="stylesheet" type="text/css">
<meta title="AEATviewport" content="width=device-width, initial-scale=1.0" name="viewport">
<title>Agencia Tributaria: 403</title><meta name="ObjectId" content="84837bde849c7710VgnVCM100000dc381e0aRCRD"/><meta name="keyword" content="erro4033"/>
<meta name="detalle" content="errores"/>
</head>
<body>
	<div id="body" data-template-id="cc1c55b3cac46710VgnVCM100000dc381e0aRCRD" class="s_Sede p_estandar t_informacion">
		
		<header id="AEAT_header" class="header_aeat d-print-none d-app-none" >
    <!-- CABECERA -->
   	<!--googleoff: index-->
	<a class="focus-only" href="#acc-main">Saltar al contenido principal</a>
	<div class="header-sup_aeat w-100">
	  <div class="container">	  		
		<div class="row">
		<!-- CABECERA IZQUIERDA-->
	   	<div id="topIzquierda" class="pl-0"><nav class="header-contLogos_aeat"><a href="/Sede/inicio.html" title="Página de inicio" class="header-logosPrincipales_aeat"><span class="logoGobierno Sede">Logotipo del Gobierno de España</span><span class="logoAEAT logoSite logoSede ml-2 overflow-hidden">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->
</div>
	  </div>	
	</div>
	<!--googleon: index-->
	<!-- CABECERA FIN -->
    <!-- MENU -->
   	<!--googleoff: index--><div class="w-100 bg-primary p-1"><div class="container"><div class="row justify-content-between align-items-center"><button class="header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link" type="button" id="menuPrincipal"><i class="aeat-ico fa-ico-menu ico-size-2 w-100" title="Abrir menú móvil" aria-hidden="true" role="presentation"></i><span class="sr-only">Menú móvil</span></button><nav id="aeat_menuPrincipal" class="navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex" aria-label="Menú principal"><!--clase para movil: header-navMovil_aeat--><ul class="navbar-nav"><li class="nav-item"><a href="#" class="py-3 px-4 nav-link dropdown-toggle invisible" role="button"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->
<!-- MENU FIN -->
</header><nav aria-label="Migas navegación" class="js-nav-principal d-print-none d-app-none">
	<ol class="breadcrumb container bg-transparent px-md-4 px-3">           
<li class="breadcrumb-item breadcrumb-item__volver"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class="aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none" aria-hidden="true" role="presentation"></i>Inicio</a></li>
</ol>
</nav><div class="container-text js-container">
			<div class="row my-3 justify-content-center">
				<main class="col-12 col-lg-7" id="acc-main">
					<div class="d-flex"><i class="aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger" aria-hidden="true" role="presentation"></i><h1 id="js-nombre-canal" class="font-weight-bold mb-0 display-4 mb-3 text-danger">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target="_blank" title="Comprobaciones para solucionar el error 403, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html" class="d-block">Comprobaciones para solucionar el error 403<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target="_blank" title="Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html" class="d-block">Comprobaciones técnicas para el funcionamiento del DNIe<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si utiliza DNI electr&oacute;nico</p><a target="_blank" title="Error 403 al registrarse en Cl@ve, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html" class="d-block">Error 403 al registrarse en Cl@ve<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target="_blank" title="Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva" rel="noopener" href="https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3" class="d-block">Comunicar incidencia (asistencia a cuestiones informáticas)<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>
			</div> 
		</div>
		
		<!--googleoff: index-->
		<footer class="bg-primary d-print-none d-app-none d-inline-block w-100" >
<noscript><div class="container py-3"><div class="row"><a class="text-white"   href="https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html">Accesibilidad</a></div></div></noscript><div id="js-pie-fecha-social" class="container pb-3"><div class="row"><div id="last-update" class="col mb-2"><p class="small text-center text-white mb-0">Página actualizada: <time datetime="2025-10-14">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->

	</div>
	<div class="d-none">
   <span class="js-responsive d-xs-block"></span>
   <span class="js-responsive d-sm-block"></span>
   <span class="js-responsive d-md-block"></span>
   <span class="js-responsive d-lg-block"></span>
   <span class="js-responsive d-xl-block"></span>
   <span class="js-responsive d-xxl-block"></span>
   <span class="js-responsive d-xxxl-block"></span>
 </div>
<link href="/static_files/common/css/aeat.07.print.css" rel="stylesheet" type="text/css">
<script type="text/javascript" charset="UTF-8" src="/static_files/common/script/aeat.07.js"></script>
</body>
</html>
', NULL, '2025-10-30T11:06:05.359533+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('4ffa7ce5-c76b-4511-8821-386467042d9c', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000010</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:06:02.292Z</FechaHoraHuella>
    <Huella>4A922F9FAC2A4B0A1E34EABC4241101965F4C4638AC7161C42DF6C1E80007875</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T11:06:05.649821+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('557d8e25-92d2-4931-adc3-7e316cf3c9c7', 'c7646244-f23d-41fc-848b-9b669c7adc97', '1d59b135-7aa9-4353-8cc1-95744ceb63d1', 'response', '<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">        
    <meta name="site" content="Sede"/>
	<link href="/static_files/common/css/aeat.07.css" rel="stylesheet" type="text/css">
<meta title="AEATviewport" content="width=device-width, initial-scale=1.0" name="viewport">
<title>Agencia Tributaria: 403</title><meta name="ObjectId" content="84837bde849c7710VgnVCM100000dc381e0aRCRD"/><meta name="keyword" content="erro4033"/>
<meta name="detalle" content="errores"/>
</head>
<body>
	<div id="body" data-template-id="cc1c55b3cac46710VgnVCM100000dc381e0aRCRD" class="s_Sede p_estandar t_informacion">
		
		<header id="AEAT_header" class="header_aeat d-print-none d-app-none" >
    <!-- CABECERA -->
   	<!--googleoff: index-->
	<a class="focus-only" href="#acc-main">Saltar al contenido principal</a>
	<div class="header-sup_aeat w-100">
	  <div class="container">	  		
		<div class="row">
		<!-- CABECERA IZQUIERDA-->
	   	<div id="topIzquierda" class="pl-0"><nav class="header-contLogos_aeat"><a href="/Sede/inicio.html" title="Página de inicio" class="header-logosPrincipales_aeat"><span class="logoGobierno Sede">Logotipo del Gobierno de España</span><span class="logoAEAT logoSite logoSede ml-2 overflow-hidden">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->
</div>
	  </div>	
	</div>
	<!--googleon: index-->
	<!-- CABECERA FIN -->
    <!-- MENU -->
   	<!--googleoff: index--><div class="w-100 bg-primary p-1"><div class="container"><div class="row justify-content-between align-items-center"><button class="header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link" type="button" id="menuPrincipal"><i class="aeat-ico fa-ico-menu ico-size-2 w-100" title="Abrir menú móvil" aria-hidden="true" role="presentation"></i><span class="sr-only">Menú móvil</span></button><nav id="aeat_menuPrincipal" class="navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex" aria-label="Menú principal"><!--clase para movil: header-navMovil_aeat--><ul class="navbar-nav"><li class="nav-item"><a href="#" class="py-3 px-4 nav-link dropdown-toggle invisible" role="button"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->
<!-- MENU FIN -->
</header><nav aria-label="Migas navegación" class="js-nav-principal d-print-none d-app-none">
	<ol class="breadcrumb container bg-transparent px-md-4 px-3">           
<li class="breadcrumb-item breadcrumb-item__volver"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class="aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none" aria-hidden="true" role="presentation"></i>Inicio</a></li>
</ol>
</nav><div class="container-text js-container">
			<div class="row my-3 justify-content-center">
				<main class="col-12 col-lg-7" id="acc-main">
					<div class="d-flex"><i class="aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger" aria-hidden="true" role="presentation"></i><h1 id="js-nombre-canal" class="font-weight-bold mb-0 display-4 mb-3 text-danger">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target="_blank" title="Comprobaciones para solucionar el error 403, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html" class="d-block">Comprobaciones para solucionar el error 403<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target="_blank" title="Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html" class="d-block">Comprobaciones técnicas para el funcionamiento del DNIe<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si utiliza DNI electr&oacute;nico</p><a target="_blank" title="Error 403 al registrarse en Cl@ve, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html" class="d-block">Error 403 al registrarse en Cl@ve<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target="_blank" title="Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva" rel="noopener" href="https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3" class="d-block">Comunicar incidencia (asistencia a cuestiones informáticas)<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>
			</div> 
		</div>
		
		<!--googleoff: index-->
		<footer class="bg-primary d-print-none d-app-none d-inline-block w-100" >
<noscript><div class="container py-3"><div class="row"><a class="text-white"   href="https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html">Accesibilidad</a></div></div></noscript><div id="js-pie-fecha-social" class="container pb-3"><div class="row"><div id="last-update" class="col mb-2"><p class="small text-center text-white mb-0">Página actualizada: <time datetime="2025-10-14">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->

	</div>
	<div class="d-none">
   <span class="js-responsive d-xs-block"></span>
   <span class="js-responsive d-sm-block"></span>
   <span class="js-responsive d-md-block"></span>
   <span class="js-responsive d-lg-block"></span>
   <span class="js-responsive d-xl-block"></span>
   <span class="js-responsive d-xxl-block"></span>
   <span class="js-responsive d-xxxl-block"></span>
 </div>
<link href="/static_files/common/css/aeat.07.print.css" rel="stylesheet" type="text/css">
<script type="text/javascript" charset="UTF-8" src="/static_files/common/script/aeat.07.js"></script>
</body>
</html>
', NULL, '2025-10-30T11:06:05.770521+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('4cffa3a2-c77a-43aa-8558-722ca937f490', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000008</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:06:52.151Z</FechaHoraHuella>
    <Huella>7259EB75ADA430AEEF46DB9E2CA95C7D631EAC3BC4E24BEF8F0FCBDCA1CB5F10</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T11:06:52.82061+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('b2aea036-20ce-463a-ab16-b1ac8dc2549b', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'response', '<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">        
    <meta name="site" content="Sede"/>
	<link href="/static_files/common/css/aeat.07.css" rel="stylesheet" type="text/css">
<meta title="AEATviewport" content="width=device-width, initial-scale=1.0" name="viewport">
<title>Agencia Tributaria: 403</title><meta name="ObjectId" content="84837bde849c7710VgnVCM100000dc381e0aRCRD"/><meta name="keyword" content="erro4033"/>
<meta name="detalle" content="errores"/>
</head>
<body>
	<div id="body" data-template-id="cc1c55b3cac46710VgnVCM100000dc381e0aRCRD" class="s_Sede p_estandar t_informacion">
		
		<header id="AEAT_header" class="header_aeat d-print-none d-app-none" >
    <!-- CABECERA -->
   	<!--googleoff: index-->
	<a class="focus-only" href="#acc-main">Saltar al contenido principal</a>
	<div class="header-sup_aeat w-100">
	  <div class="container">	  		
		<div class="row">
		<!-- CABECERA IZQUIERDA-->
	   	<div id="topIzquierda" class="pl-0"><nav class="header-contLogos_aeat"><a href="/Sede/inicio.html" title="Página de inicio" class="header-logosPrincipales_aeat"><span class="logoGobierno Sede">Logotipo del Gobierno de España</span><span class="logoAEAT logoSite logoSede ml-2 overflow-hidden">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->
</div>
	  </div>	
	</div>
	<!--googleon: index-->
	<!-- CABECERA FIN -->
    <!-- MENU -->
   	<!--googleoff: index--><div class="w-100 bg-primary p-1"><div class="container"><div class="row justify-content-between align-items-center"><button class="header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link" type="button" id="menuPrincipal"><i class="aeat-ico fa-ico-menu ico-size-2 w-100" title="Abrir menú móvil" aria-hidden="true" role="presentation"></i><span class="sr-only">Menú móvil</span></button><nav id="aeat_menuPrincipal" class="navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex" aria-label="Menú principal"><!--clase para movil: header-navMovil_aeat--><ul class="navbar-nav"><li class="nav-item"><a href="#" class="py-3 px-4 nav-link dropdown-toggle invisible" role="button"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->
<!-- MENU FIN -->
</header><nav aria-label="Migas navegación" class="js-nav-principal d-print-none d-app-none">
	<ol class="breadcrumb container bg-transparent px-md-4 px-3">           
<li class="breadcrumb-item breadcrumb-item__volver"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class="aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none" aria-hidden="true" role="presentation"></i>Inicio</a></li>
</ol>
</nav><div class="container-text js-container">
			<div class="row my-3 justify-content-center">
				<main class="col-12 col-lg-7" id="acc-main">
					<div class="d-flex"><i class="aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger" aria-hidden="true" role="presentation"></i><h1 id="js-nombre-canal" class="font-weight-bold mb-0 display-4 mb-3 text-danger">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target="_blank" title="Comprobaciones para solucionar el error 403, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html" class="d-block">Comprobaciones para solucionar el error 403<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target="_blank" title="Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html" class="d-block">Comprobaciones técnicas para el funcionamiento del DNIe<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si utiliza DNI electr&oacute;nico</p><a target="_blank" title="Error 403 al registrarse en Cl@ve, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html" class="d-block">Error 403 al registrarse en Cl@ve<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target="_blank" title="Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva" rel="noopener" href="https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3" class="d-block">Comunicar incidencia (asistencia a cuestiones informáticas)<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>
			</div> 
		</div>
		
		<!--googleoff: index-->
		<footer class="bg-primary d-print-none d-app-none d-inline-block w-100" >
<noscript><div class="container py-3"><div class="row"><a class="text-white"   href="https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html">Accesibilidad</a></div></div></noscript><div id="js-pie-fecha-social" class="container pb-3"><div class="row"><div id="last-update" class="col mb-2"><p class="small text-center text-white mb-0">Página actualizada: <time datetime="2025-10-14">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->

	</div>
	<div class="d-none">
   <span class="js-responsive d-xs-block"></span>
   <span class="js-responsive d-sm-block"></span>
   <span class="js-responsive d-md-block"></span>
   <span class="js-responsive d-lg-block"></span>
   <span class="js-responsive d-xl-block"></span>
   <span class="js-responsive d-xxl-block"></span>
   <span class="js-responsive d-xxxl-block"></span>
 </div>
<link href="/static_files/common/css/aeat.07.print.css" rel="stylesheet" type="text/css">
<script type="text/javascript" charset="UTF-8" src="/static_files/common/script/aeat.07.js"></script>
</body>
</html>
', NULL, '2025-10-30T11:06:53.148462+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('1b178597-9c62-494a-86bf-fb099563a78a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000008</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:06:52.151Z</FechaHoraHuella>
    <Huella>7259EB75ADA430AEEF46DB9E2CA95C7D631EAC3BC4E24BEF8F0FCBDCA1CB5F10</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T11:06:53.359304+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('cbcfcd7a-056a-44a8-8960-70dfed040f44', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2a09d18b-9a15-488a-ad8d-e588d86f4cad', 'response', '<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">        
    <meta name="site" content="Sede"/>
	<link href="/static_files/common/css/aeat.07.css" rel="stylesheet" type="text/css">
<meta title="AEATviewport" content="width=device-width, initial-scale=1.0" name="viewport">
<title>Agencia Tributaria: 403</title><meta name="ObjectId" content="84837bde849c7710VgnVCM100000dc381e0aRCRD"/><meta name="keyword" content="erro4033"/>
<meta name="detalle" content="errores"/>
</head>
<body>
	<div id="body" data-template-id="cc1c55b3cac46710VgnVCM100000dc381e0aRCRD" class="s_Sede p_estandar t_informacion">
		
		<header id="AEAT_header" class="header_aeat d-print-none d-app-none" >
    <!-- CABECERA -->
   	<!--googleoff: index-->
	<a class="focus-only" href="#acc-main">Saltar al contenido principal</a>
	<div class="header-sup_aeat w-100">
	  <div class="container">	  		
		<div class="row">
		<!-- CABECERA IZQUIERDA-->
	   	<div id="topIzquierda" class="pl-0"><nav class="header-contLogos_aeat"><a href="/Sede/inicio.html" title="Página de inicio" class="header-logosPrincipales_aeat"><span class="logoGobierno Sede">Logotipo del Gobierno de España</span><span class="logoAEAT logoSite logoSede ml-2 overflow-hidden">Logotipo Organismo</span></a></nav></div><!-- CABECERA IZQUIERDA FIN -->
</div>
	  </div>	
	</div>
	<!--googleon: index-->
	<!-- CABECERA FIN -->
    <!-- MENU -->
   	<!--googleoff: index--><div class="w-100 bg-primary p-1"><div class="container"><div class="row justify-content-between align-items-center"><button class="header-btnMovil_aeat text-white d-lg-none col-2 btn btn-link" type="button" id="menuPrincipal"><i class="aeat-ico fa-ico-menu ico-size-2 w-100" title="Abrir menú móvil" aria-hidden="true" role="presentation"></i><span class="sr-only">Menú móvil</span></button><nav id="aeat_menuPrincipal" class="navbar-dark navbar navbar-expand-lg p-0 col-12 col-xl-8 col-lg-9 d-none d-lg-flex" aria-label="Menú principal"><!--clase para movil: header-navMovil_aeat--><ul class="navbar-nav"><li class="nav-item"><a href="#" class="py-3 px-4 nav-link dropdown-toggle invisible" role="button"><span>Menu</span></a></li></ul></nav></div></div></div><!--googleon: index-->
<!-- MENU FIN -->
</header><nav aria-label="Migas navegación" class="js-nav-principal d-print-none d-app-none">
	<ol class="breadcrumb container bg-transparent px-md-4 px-3">           
<li class="breadcrumb-item breadcrumb-item__volver"><a data-aeat-id=''b3552c121d27c610VgnVCM100000dc381e0aRCRD'' href=''/Sede/inicio.html''><i class="aeat-ico fa-ico-chevron-left ico-size-mini mr-2 d-md-none" aria-hidden="true" role="presentation"></i>Inicio</a></li>
</ol>
</nav><div class="container-text js-container">
			<div class="row my-3 justify-content-center">
				<main class="col-12 col-lg-7" id="acc-main">
					<div class="d-flex"><i class="aeat-ico fa-ico-error-sm ico-size-4 mr-3 text-danger" aria-hidden="true" role="presentation"></i><h1 id="js-nombre-canal" class="font-weight-bold mb-0 display-4 mb-3 text-danger">403</h1></div><p>Error de identificaci&oacute;n. No se detecta certificado electr&oacute;nico&nbsp;o no se ha seleccionado correctamente.</p><a target="_blank" title="Comprobaciones para solucionar el error 403, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/error-403-error-conexion-ssl-pagina.html" class="d-block">Comprobaciones para solucionar el error 403<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tiene certificado electr&oacute;nico, compruebe que est&aacute; correctamente instalado en el navegador</p><a target="_blank" title="Comprobaciones técnicas para el funcionamiento del DNIe, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/comprobaciones-tecnicas-funcionamiento-dnie.html" class="d-block">Comprobaciones técnicas para el funcionamiento del DNIe<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si utiliza DNI electr&oacute;nico</p><a target="_blank" title="Error 403 al registrarse en Cl@ve, Se abre en ventana nueva" rel="noopener" href="/Sede/ayuda/consultas-informaticas/firma-digital-sistema-clave-pin-tecnica/eror-403-error-conexion-ssl-pagina/error-conexion-quiere-registrarse-sistema-403.html" class="d-block">Error 403 al registrarse en Cl@ve<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si est&aacute; intentando registrarse en Cl@ve y aparece el error 403</p><a target="_blank" title="Comunicar incidencia (asistencia a cuestiones informáticas), Se abre en ventana nueva" rel="noopener" href="https://www2.agenciatributaria.gob.es/wlpl/TOCP-MUTE/Pasarela?datospasarela=b5nfGDFoED_2s5ajc7T4bpmiaPxkxIc3" class="d-block">Comunicar incidencia (asistencia a cuestiones informáticas)<i class="aeat-ico fa-ico-ventana-nueva-sm ico-size-1 ml-1" role="img" title="Se abre en ventana nueva"></i></a><p class="small mt-1 w-100 mb-0">Si tras seguir estas indicaciones el error persiste, puede concertar una cita para recibir ayuda personalizada</p></main>
			</div> 
		</div>
		
		<!--googleoff: index-->
		<footer class="bg-primary d-print-none d-app-none d-inline-block w-100" >
<noscript><div class="container py-3"><div class="row"><a class="text-white"   href="https://sede.agenciatributaria.gob.es/Sede/condiciones-uso-sede-electronica/accesibilidad/declaracion-accesibilidad.html">Accesibilidad</a></div></div></noscript><div id="js-pie-fecha-social" class="container pb-3"><div class="row"><div id="last-update" class="col mb-2"><p class="small text-center text-white mb-0">Página actualizada: <time datetime="2025-10-14">14/octubre/2025</time></p></div></div></div></footer><!--googleon: index-->

	</div>
	<div class="d-none">
   <span class="js-responsive d-xs-block"></span>
   <span class="js-responsive d-sm-block"></span>
   <span class="js-responsive d-md-block"></span>
   <span class="js-responsive d-lg-block"></span>
   <span class="js-responsive d-xl-block"></span>
   <span class="js-responsive d-xxl-block"></span>
   <span class="js-responsive d-xxxl-block"></span>
 </div>
<link href="/static_files/common/css/aeat.07.print.css" rel="stylesheet" type="text/css">
<script type="text/javascript" charset="UTF-8" src="/static_files/common/script/aeat.07.js"></script>
</body>
</html>
', NULL, '2025-10-30T11:06:53.661716+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('c355bdf9-1c09-4194-a09b-c849a5308de9', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000011</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:19:33.885Z</FechaHoraHuella>
    <Huella>B449A937D17E7BDEEA9E9E8CA7B900FFB62554C7924838CBC8104EFDC246F745</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T11:19:36.660606+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('ea38dbf7-c73f-4fdd-a1b4-a33f979fca83', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000012</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:26:55.914Z</FechaHoraHuella>
    <Huella>D959121ED004C5F9F450C85807D2E93EC8CB3F68C1B8BBAD936F53540EAA9245</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761823617185" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>Yjc1NGE4ZjJhZTlkZDE3NzY4OWE5NDAyOGYxMjMwYzgwNDg1MWE1OGMwYWIwY2FmOGQ3ODlhY2Y0NGJiYjAyZQ==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761823617185" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>Yjc1NGE4ZjJhZTlkZDE3NzY4OWE5NDAyOGYxMjMwYzgwNDg1MWE1OGMwYWIwY2FmOGQ3ODlhY2Y0NGJiYjAyZQ==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>YzA0ZGVhNTcwODMxMzJlYjA0YjVjZDVkZTQyYzFkY2ViYjc5MWZhNmJhYTU0MGY4Njk0NmY4MzFiZTFmYjJiOQ==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761823617185" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761823617185">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-30T11:26:57.186Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>Yjc1NGE4ZjJhZTlkZDE3NzY4OWE5NDAyOGYxMjMwYzgwNDg1MWE1OGMwYWIwY2FmOGQ3ODlhY2Y0NGJiYjAyZQ==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-30T11:26:57.311216+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('b7a85dd9-0e91-4ad9-8120-07ae779a09ae', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000013</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T11:58:01.543Z</FechaHoraHuella>
    <Huella>75A7813078161DD627B5B8C9373F5F54C2949017BF2A28ABED1088F9CFC1ED80</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761825482932" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MzM5NjJmMmRjNzVkNzI1MDhiZWZlN2Y5OWRjMzJkY2Q5OGE0ZGRjYWRmOGQ3MzMxMzJmYTcwMjBmNTdhNDM4Mw==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761825482932" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MzM5NjJmMmRjNzVkNzI1MDhiZWZlN2Y5OWRjMzJkY2Q5OGE0ZGRjYWRmOGQ3MzMxMzJmYTcwMjBmNTdhNDM4Mw==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>NTdmZTU5YWEwNGVjZjYyMjg3ZWQxYmMwNzRmMGQwMzM4Y2VhZGRjM2FlZTE1MjVlNThjMjViZmExZDg4MGFlOQ==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761825482932" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761825482932">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-30T11:58:02.933Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>MzM5NjJmMmRjNzVkNzI1MDhiZWZlN2Y5OWRjMzJkY2Q5OGE0ZGRjYWRmOGQ3MzMxMzJmYTcwMjBmNTdhNDM4Mw==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-30T11:58:03.065514+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('05facc0f-30fb-4146-97b1-62cfa7fcad2e', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000014</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>12.10</ImporteTotal>
  <BaseImponible>10.00</BaseImponible>
  <Cuota>2.10</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T12:15:02.308Z</FechaHoraHuella>
    <Huella>B3CE76C2CC4862847F1311671840BAA2EE1D1BA32ED0DCE0AB366BB0BD37FE38</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761826502528" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>NzE4OWJhNTU1NjZiMDNmYmU2ZDY0MGFkMjc0MzE0ZWUyODJlZDBmZmI4NmUzNGNiM2Q2MTlhMjhmNzcxODA2OA==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761826502528" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>NzE4OWJhNTU1NjZiMDNmYmU2ZDY0MGFkMjc0MzE0ZWUyODJlZDBmZmI4NmUzNGNiM2Q2MTlhMjhmNzcxODA2OA==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>NTM2MzMyMTcxMTdkZGUzNzJlOGUwNDQ2YTY1NWE4MjBmNjY3MjMyNjc4YTA3YTU4ODg3YTIwYjBiN2FkZmRmMA==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761826502528" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761826502528">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-30T12:15:02.529Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>NzE4OWJhNTU1NjZiMDNmYmU2ZDY0MGFkMjc0MzE0ZWUyODJlZDBmZmI4NmUzNGNiM2Q2MTlhMjhmNzcxODA2OA==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-30T12:15:02.724158+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('d5bab282-d79c-4e25-b8b7-a180f61ffe3c', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000014</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>12.10</ImporteTotal>
  <BaseImponible>10.00</BaseImponible>
  <Cuota>2.10</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T12:19:28.230Z</FechaHoraHuella>
    <Huella>E04306503ADD5AED99CEE81119742C1DD1E919C299ED7F5C7776128768E5C52F</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-30T12:19:28.296897+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('161021fc-0056-4c26-8e85-588807bcfd18', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000015</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-30T12:20:03.590Z</FechaHoraHuella>
    <Huella>C75DA1F1356922EDD40E235151B74F134C03F5D10A19A68614F67CE4D1911164</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761826804887" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>YTA5ZDdkNGM5N2QwNTY3M2Q4ZjQ4NzdiMmM1MjQ3YjQ2N2YwZWMzN2ZiZDBhOTFlZGE5YmFmNDlmYzAxMGU0NQ==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761826804887" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>YTA5ZDdkNGM5N2QwNTY3M2Q4ZjQ4NzdiMmM1MjQ3YjQ2N2YwZWMzN2ZiZDBhOTFlZGE5YmFmNDlmYzAxMGU0NQ==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>Y2QxMDJiMTAyNWM5MGZhNTk4YjIwZTE3YTNkMTg2ODQzOGZiYzExYmM0YzE1OTg2ODg2ZTMwMGE5OTQ1ZDQ4MA==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761826804887" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761826804887">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-30T12:20:04.887Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>YTA5ZDdkNGM5N2QwNTY3M2Q4ZjQ4NzdiMmM1MjQ3YjQ2N2YwZWMzN2ZiZDBhOTFlZGE5YmFmNDlmYzAxMGU0NQ==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-30T12:20:05.036221+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('1dfa625c-aa05-435d-a377-62bfce46920a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000007</NumFactura>
    <FechaExpedicion>28-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:38.620Z</FechaHoraHuella>
    <Huella>E80F589E728582DD9B8F1CEDE56A0D6F8F19D2C6C725BA394366F65545FE7496</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:38.767224+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('fb85ba8e-cce9-46ca-89b9-02d0a2799d21', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000007</NumFactura>
    <FechaExpedicion>28-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:39.377Z</FechaHoraHuella>
    <Huella>103554CB864082A7A748BC6BC268025A90FD97906299104B3A467A42253D3B19</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:39.446313+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('a744cbb9-926c-4a5a-9a65-18f0f4f690d3', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'd379032b-7edf-453f-a428-531e5f3e04df', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000006</NumFactura>
    <FechaExpedicion>28-08-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>87.48</ImporteTotal>
  <BaseImponible>72.30</BaseImponible>
  <Cuota>15.18</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:39.958Z</FechaHoraHuella>
    <Huella>9DADF2A31530E60C30A2D5FF33043BA68CF1363C1D592CD0602271292170F975</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:40.016585+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('81539dec-ddd6-4b2a-beaa-cd0d3de2abd8', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000004</NumFactura>
    <FechaExpedicion>08-07-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>14.52</ImporteTotal>
  <BaseImponible>12.00</BaseImponible>
  <Cuota>2.52</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:40.535Z</FechaHoraHuella>
    <Huella>52C31092904978A5E0B2FEE1C98E6262F925420E89397B43DC5F2E8EC7DE9510</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:40.626864+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('73f7fb9a-b3ca-4cf6-9a4b-42699a1bc0ee', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000013</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:42.306Z</FechaHoraHuella>
    <Huella>5A31076AC2ACC8BF2E2AB40FD6AD9B16EED13D02CB4779035F69D48C5398A11A</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:42.405084+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('139e2987-eb5e-48cc-bf3e-80116bca73f0', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000011</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:41.176Z</FechaHoraHuella>
    <Huella>03E9505D243627F0EAB21D1C82D70EC191CF73581342C8A25C3D6B631D1BA0E1</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:41.269888+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('ae445ffa-43d7-414d-9c26-85ed25b8627e', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000014</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>12.10</ImporteTotal>
  <BaseImponible>10.00</BaseImponible>
  <Cuota>2.10</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:42.843Z</FechaHoraHuella>
    <Huella>10EF55B1217963CB79FAAFEBBDF06FFDB148C88A304759E79765E690BE6EC63B</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:42.903424+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('9ae163f5-75ff-42d4-88d1-e6cf218f88a5', 'c7646244-f23d-41fc-848b-9b669c7adc97', '5f29ecb1-0618-4562-8c93-16969a722bbd', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000016</NumFactura>
    <FechaExpedicion>31-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:08:27.929Z</FechaHoraHuella>
    <Huella>9DCD86E8A17BB3F5D97CAA5A917A413A11F84CD78C2403A65BCEB0F76640740F</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761908908168" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>OTgyYzJiZTNiZDBjYWRhNjhiODU1NDAxODc1NmFiZWRiNjAxM2E1ZDYwZWY5ZDJjMGU5YWUyMGM5ZDk2NzZmMg==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761908908168" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>OTgyYzJiZTNiZDBjYWRhNjhiODU1NDAxODc1NmFiZWRiNjAxM2E1ZDYwZWY5ZDJjMGU5YWUyMGM5ZDk2NzZmMg==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>YmE2ZTgwY2U4M2YyMDNiMjA2MzVhY2E5ZTVkMGJjM2U0ZGMyNDY2ZTE3MDVmMmYwNTZkY2MxZThlNjk1NDMwYg==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761908908168" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761908908168">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-31T11:08:28.170Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>OTgyYzJiZTNiZDBjYWRhNjhiODU1NDAxODc1NmFiZWRiNjAxM2E1ZDYwZWY5ZDJjMGU5YWUyMGM5ZDk2NzZmMg==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-31T11:08:28.277066+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('5d346419-dec5-43fd-9956-378e5d90fc0d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000012</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:41.729Z</FechaHoraHuella>
    <Huella>0CD78E815E7A1F20C7FF3AD956AA2A9BD2109D8FEBB4A6E271EA17CA2DCA0804</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:41.791498+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('bcc3b1c0-d43a-489f-9dc6-d5fa18f458d5', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000015</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:07:43.323Z</FechaHoraHuella>
    <Huella>F48FDF5AD64C4D2D9B7D73BD097182385015E4660854DE05AEEEC99319624CC0</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:07:43.439916+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('18e322f1-d108-4a30-85bd-76c48ce07c32', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000007</NumFactura>
    <FechaExpedicion>28-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:38:57.825Z</FechaHoraHuella>
    <Huella>A965F490F4153446A4D68BE1AC64DBD167EDACC88C495333756A37B874CBDE93</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:38:57.881303+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('2ded6d16-44df-4a42-a235-d76f0a726da7', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2327c071-19bc-45c7-9888-14eb4476464c', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000007</NumFactura>
    <FechaExpedicion>28-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:38:58.283Z</FechaHoraHuella>
    <Huella>F0C8BA23FE661CC035D2FEA5230737D6689C0BE562107A7328B8F20420942BBA</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:38:58.34469+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('a0a0fc76-0de7-4fd4-be6b-671170cd56c8', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'd379032b-7edf-453f-a428-531e5f3e04df', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000006</NumFactura>
    <FechaExpedicion>28-08-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>87.48</ImporteTotal>
  <BaseImponible>72.30</BaseImponible>
  <Cuota>15.18</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:38:58.749Z</FechaHoraHuella>
    <Huella>9815CB91CC30BE6904F98620A4F2D7129407BFB3C59E69DA461F1AAB2058EAA5</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:38:58.804251+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('b78da731-191e-4ad6-aedf-6e4526cebe99', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2f7f421e-9a38-43f0-bb71-5402cf9df284', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000004</NumFactura>
    <FechaExpedicion>08-07-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B74545458</NIF>
      <Nombre>COCA COLA</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>14.52</ImporteTotal>
  <BaseImponible>12.00</BaseImponible>
  <Cuota>2.52</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:38:59.195Z</FechaHoraHuella>
    <Huella>08F45463649F801489E87F5311C945C8DAF426EFAE85D5FE9B84D219B0985564</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:38:59.249841+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('74e50c0d-d0c4-4863-bcac-b7799773c857', 'c7646244-f23d-41fc-848b-9b669c7adc97', '31f12b60-766c-4805-9748-92c46ddc0f5f', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000011</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:38:59.639Z</FechaHoraHuella>
    <Huella>4006F10C779D1670EAB49687E485879D72EF0E08F6A5467EBAEC1233D2CBF4D8</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:38:59.694104+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('4ab9dc35-5ded-4360-85d8-0bdc8f619a93', 'c7646244-f23d-41fc-848b-9b669c7adc97', '01aff118-ff4f-418d-8b5c-846feb776e00', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000012</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:00.127Z</FechaHoraHuella>
    <Huella>74A2B5E2F20054F1166079ED31F8265F83618CBBDF04657D5B7A1074C7867DDA</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:39:00.182273+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('094a6c1c-88e1-4a0f-80eb-56266db47a89', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'a0c2c620-1bd5-4710-b690-b9f031b6ecf5', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000013</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:00.654Z</FechaHoraHuella>
    <Huella>AD1AEC191F2773AC835EFED4F12F1DBB6A9BE6DA8902F92011719D7F2EF6F1B8</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:39:00.732477+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('9f3cc668-2110-4a4a-b596-68c12640b811', 'c7646244-f23d-41fc-848b-9b669c7adc97', '51a87bf2-6ca7-4e79-9af3-a1e95242b655', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000014</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>12.10</ImporteTotal>
  <BaseImponible>10.00</BaseImponible>
  <Cuota>2.10</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:01.164Z</FechaHoraHuella>
    <Huella>85EBA3BE034CD7CF10827276032B4824ECA19CDDE273ECF9F7D561F3187F41B5</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:39:01.222154+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('7dbff49a-aa47-4066-92d6-8b8a822e4152', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'b89ae5bd-4d57-4273-9f73-5f8f73b93e48', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000015</NumFactura>
    <FechaExpedicion>30-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:01.669Z</FechaHoraHuella>
    <Huella>6F33613B84854C54E84F7ED93EBF4E94ED45C659C9731116EF1F0012F45388AA</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:39:01.723706+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('337e9b0b-8d88-455c-b098-5f905b3b25c1', 'c7646244-f23d-41fc-848b-9b669c7adc97', '5f29ecb1-0618-4562-8c93-16969a722bbd', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000016</NumFactura>
    <FechaExpedicion>31-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:02.157Z</FechaHoraHuella>
    <Huella>87313CE5ABC841ADC9F8EF7EAAD796BC65E46504051AAD35C691BDAAA4A3577A</Huella>
  </Huella>
</RegistroFactura>', NULL, '2025-10-31T11:39:02.215113+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('5e5121d6-5826-45f2-82bc-e21c724d0958', 'c7646244-f23d-41fc-848b-9b669c7adc97', '2856bbc5-bb93-4d6c-a53f-dd10ac5a08b0', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000017</NumFactura>
    <FechaExpedicion>31-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T11:39:33.282Z</FechaHoraHuella>
    <Huella>E648A6FC666A5BBF2E53259808CF9607EBBA429467CD757C8D71EC5D19796E11</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761910774626" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDI0NzhkODFhZTIxZjAwYWU0MzJkNzZkMGMzN2EyMWE0ZjU5MGY2MDUwOTI2MWUwZmZlNzBkMDczNGRkMzIwMg==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761910774626" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDI0NzhkODFhZTIxZjAwYWU0MzJkNzZkMGMzN2EyMWE0ZjU5MGY2MDUwOTI2MWUwZmZlNzBkMDczNGRkMzIwMg==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>NTFhNDkyMzhiY2MzMzIzZjc3YzBlYTU0ZWZhODRmNDg5OTYxOGM1YmE1YTQ3ZGQyMDBiYTU4OTBmZTQxYWQ4NQ==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761910774626" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761910774626">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-31T11:39:34.627Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>ZDI0NzhkODFhZTIxZjAwYWU0MzJkNzZkMGMzN2EyMWE0ZjU5MGY2MDUwOTI2MWUwZmZlNzBkMDczNGRkMzIwMg==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-31T11:39:34.788412+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('5d7e4a04-1a27-4afe-bfc4-f3b9c807b395', 'c7646244-f23d-41fc-848b-9b669c7adc97', '712a04e6-e5ff-48c1-8a39-036d564e6ca9', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000018</NumFactura>
    <FechaExpedicion>31-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>1.21</ImporteTotal>
  <BaseImponible>1.00</BaseImponible>
  <Cuota>0.21</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T12:00:38.736Z</FechaHoraHuella>
    <Huella>256D084C4CBD4A24C610347D7D58069882393915B5769FC2D3E067DD4757E6B7</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761912040030" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>Y2MyNWY0MzE4ZDAyYWRhMTllNmQ2MDEyNDE4YzE0ZDQ5YzdlNGNhZmQ1ZGJlNzhjNmZlNzQ2NGU0ZWE4OGYxOA==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761912040030" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>Y2MyNWY0MzE4ZDAyYWRhMTllNmQ2MDEyNDE4YzE0ZDQ5YzdlNGNhZmQ1ZGJlNzhjNmZlNzQ2NGU0ZWE4OGYxOA==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>NmYyOWE1MTI4ZWJhNjhjNDdmMzliNjQ0ZTU0NmMzNTQ4MjNhNmY2ZmUxOTVmNDFlYTQ3MDI0ODViYjUwYWEzMQ==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761912040030" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761912040030">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-31T12:00:40.031Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>Y2MyNWY0MzE4ZDAyYWRhMTllNmQ2MDEyNDE4YzE0ZDQ5YzdlNGNhZmQ1ZGJlNzhjNmZlNzQ2NGU0ZWE4OGYxOA==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-31T12:00:40.224523+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('d61be3b7-5ce9-43de-844c-07c70a642c2e', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c8cd0900-31f1-46c7-986c-1a8949375326', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000019</NumFactura>
    <FechaExpedicion>31-10-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-10-31T12:12:27.171Z</FechaHoraHuella>
    <Huella>56EF71CCBA8AFB07EE2DCB54087CB7952C6081626DB21D9C3621A47D09E4B67A</Huella>
  </Huella>

      <ds:Signature Id="Signature-1761912748491" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>M2I1MjliYjI0NTY4ZGM2MDFmMDIxNDVmNTA0OGUzNGIyMzBiZjg4MzFlNzQ4NGExNDA3NzI5MmFiZTcyODczMA==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1761912748491" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>M2I1MjliYjI0NTY4ZGM2MDFmMDIxNDVmNTA0OGUzNGIyMzBiZjg4MzFlNzQ4NGExNDA3NzI5MmFiZTcyODczMA==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>YjE5ZDFjYzIwZDk2MzA1ZjA3NWU4YTQxZGMxMmU4ZDhlM2U1ZjYyMzQ2Y2VlNjBjY2ZiZWU5MzA1Zjk2ZDBkMw==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1761912748491" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1761912748491">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-10-31T12:12:28.492Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>M2I1MjliYjI0NTY4ZGM2MDFmMDIxNDVmNTA0OGUzNGIyMzBiZjg4MzFlNzQ4NGExNDA3NzI5MmFiZTcyODczMA==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-10-31T12:12:28.641174+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('c9647495-b750-432a-a91a-9f025b5a62b9', 'c7646244-f23d-41fc-848b-9b669c7adc97', '628e95c6-15d9-4d45-9aad-aa0c97f94d49', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000020</NumFactura>
    <FechaExpedicion>01-11-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-11-01T21:07:27.894Z</FechaHoraHuella>
    <Huella>536EC98F9BDB79DD258962DEE504FBC50573B8EE177E08527BF19D484B9DA210</Huella>
  </Huella>

      <ds:Signature Id="Signature-1762031249188" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MmJkYWY2MWVkNGJkNDY1NTYzMTFkYmE0NDk3N2MyNTM0MGM0ZWI2YTc0OWI4OWJiMmU4NjExNmZjZjIxNTY1ZA==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1762031249188" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MmJkYWY2MWVkNGJkNDY1NTYzMTFkYmE0NDk3N2MyNTM0MGM0ZWI2YTc0OWI4OWJiMmU4NjExNmZjZjIxNTY1ZA==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>OTgyOWNmN2VjNjc4YmUyNGVkYTM2OWM4OTU1NmYxNjdkNGZjNmY5YzI0YzFmZWFiMzY2Nzc2NWU0ZTA3MThjYw==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1762031249188" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1762031249188">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-11-01T21:07:29.189Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>MmJkYWY2MWVkNGJkNDY1NTYzMTFkYmE0NDk3N2MyNTM0MGM0ZWI2YTc0OWI4OWJiMmU4NjExNmZjZjIxNTY1ZA==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-11-01T21:07:29.321899+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('61e67a2c-d3f6-462e-a8a8-bf91b919715e', 'c7646244-f23d-41fc-848b-9b669c7adc97', 'c6a75c67-990b-4299-9bd8-cd69fb5063c3', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000021</NumFactura>
    <FechaExpedicion>01-11-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-11-01T21:19:33.426Z</FechaHoraHuella>
    <Huella>B000A62612C9E778727F3C67F8397B4F6A83629E48485540D41716615B15B749</Huella>
  </Huella>

      <ds:Signature Id="Signature-1762031973606" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MTFiODM0Y2I4ZWVkMmZjOGFkZjUxYWUyMGQ3M2UyNDZmZWJmZGM0NWZlMTQ2ZjU2OTAwNGI4ZTgxODYwMDkxZg==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1762031973606" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>MTFiODM0Y2I4ZWVkMmZjOGFkZjUxYWUyMGQ3M2UyNDZmZWJmZGM0NWZlMTQ2ZjU2OTAwNGI4ZTgxODYwMDkxZg==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>N2VjNDgwZGVlMDQwNmM1YmQyNGU4NDcyMWM4ZTI2ODQ1OGIyZDIxNjAyZWVlMjZmMDUxYmRlYzJhNjIwNTNkMQ==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1762031973606" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1762031973606">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-11-01T21:19:33.609Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>MTFiODM0Y2I4ZWVkMmZjOGFkZjUxYWUyMGQ3M2UyNDZmZWJmZGM0NWZlMTQ2ZjU2OTAwNGI4ZTgxODYwMDkxZg==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-11-01T21:19:33.762067+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('ab82155b-4cd2-49db-8230-8e26e831902d', 'c7646244-f23d-41fc-848b-9b669c7adc97', '9a612ec6-6a09-4186-8ab1-d69e12470b41', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000022</NumFactura>
    <FechaExpedicion>04-11-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      
    </Software>
    <FechaHoraHuella>2025-11-04T10:47:53.602Z</FechaHoraHuella>
    <Huella>05F0053ADDC1962A9A9EDF5EE6FE51F35F0F70EB57398B446179F6AEA415BFA0</Huella>
  </Huella>

      <ds:Signature Id="Signature-1762253274987" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>YjEyYzJlMTc3MmQ4MmY0NGMyY2RjNDdmZDNjYTQyMDEwMjVjYTU2NzMzNWU5ZmU0NDc4NWRhZDAwM2U0NjA5NA==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1762253274987" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>YjEyYzJlMTc3MmQ4MmY0NGMyY2RjNDdmZDNjYTQyMDEwMjVjYTU2NzMzNWU5ZmU0NDc4NWRhZDAwM2U0NjA5NA==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>OTJmMTkzN2Q0MTZhY2IzNDcxZTY2MTg5NjQ4Njc4Y2VhZWRlYmUwMmJkMTgyMDRjNmUyN2Q3NGVmNjI3ZDg3Yg==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1762253274987" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1762253274987">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-11-04T10:47:54.988Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>YjEyYzJlMTc3MmQ4MmY0NGMyY2RjNDdmZDNjYTQyMDEwMjVjYTU2NzMzNWU5ZmU0NDc4NWRhZDAwM2U0NjA5NA==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-11-04T10:47:55.114535+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('5136ba26-8b27-44da-82d4-0ec45f2a820a', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000023</NumFactura>
    <FechaExpedicion>05-11-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      <ID>234234</ID>
    </Software>
    <FechaHoraHuella>2025-11-05T11:51:31.032Z</FechaHoraHuella>
    <Huella>BA5C70F9B7242563714F8060A73DDDD9546EDBDD25E28150D280490EDBE21143</Huella>
  </Huella>

      <ds:Signature Id="Signature-1762343491257" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1762343491257" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>MDg5ODRiMTNhMzlhZmQwZWU3OTk5NGVkMzEwMjEzMTBkMmJkZmEwOWM1MTgzMjM4ZDEwNjIyMzA3OWQ5ZDE4Mw==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1762343491257" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1762343491257">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-11-05T11:51:31.258Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-11-05T11:51:31.354193+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('9f7afb05-792d-40c1-b04b-a5d03dc78903', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'response', '<?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[4118].Error técnico: la dirección no se corresponde con el fichero de entrada.</faultstring></env:Fault></env:Body></env:Envelope>', NULL, '2025-11-05T11:51:31.715147+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('2a1bf302-d8e1-4afd-96bb-0184227c3e92', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'request', '<RegistroFactura>
  <IDFactura>
    <Emisor>
      <NIF>B70439302</NIF>
      <Nombre>MOVICAS TELECOMUNICACIONES SL</Nombre>
    </Emisor>
    <NumFactura>FAC-2025-000023</NumFactura>
    <FechaExpedicion>05-11-2025</FechaExpedicion>
  </IDFactura>
  <TipoFactura>F1</TipoFactura>
  <ClaveRegimen>01</ClaveRegimen>
  <DescripcionFactura>Venta de bienes/servicios</DescripcionFactura>
  <Destinatario>
    <IDDestinatario>
      <NIF>B70520259</NIF>
      <Nombre>MEDIOS AUTOMÁTICOS DE RADIODIFUSIÓN GALLEGOS SL</Nombre>
    </IDDestinatario>
  </Destinatario>
  <ImporteTotal>148.83</ImporteTotal>
  <BaseImponible>123.00</BaseImponible>
  <Cuota>25.83</Cuota>
  <TipoImpositivo>21.00</TipoImpositivo>
  <Huella>
    <EncadenamientoRegistroAnterior>
      <PrimerRegistro>N</PrimerRegistro>
      <RegistroAnterior>
        <Huella>hash_actual_simulado</Huella>
      </RegistroAnterior>
    </EncadenamientoRegistroAnterior>
    <Software>
      <Nombre>MOGES</Nombre>
      <Version>1.0</Version>
      <ID>234234</ID>
    </Software>
    <FechaHoraHuella>2025-11-05T11:51:31.032Z</FechaHoraHuella>
    <Huella>BA5C70F9B7242563714F8060A73DDDD9546EDBDD25E28150D280490EDBE21143</Huella>
  </Huella>

      <ds:Signature Id="Signature-1762343491257" xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
        <ds:SignedInfo>
          <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
          <ds:Reference URI="">
            <ds:Transforms>
              <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
              <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
            </ds:Transforms>
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
          </ds:Reference>
          <ds:Reference URI="#SignedProperties-1762343491257" Type="http://uri.etsi.org/01903#SignedProperties">
            <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
            <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
          </ds:Reference>
        </ds:SignedInfo>
        <ds:SignatureValue>MDg5ODRiMTNhMzlhZmQwZWU3OTk5NGVkMzEwMjEzMTBkMmJkZmEwOWM1MTgzMjM4ZDEwNjIyMzA3OWQ5ZDE4Mw==</ds:SignatureValue>
        <ds:KeyInfo>
          <ds:X509Data>
            <ds:X509Certificate>eyJzdWJqZWN0IjoiQ049VGVzdCBDZXJ0aWZpY2F0ZSwgTz1UZXN0IE9yZ2FuaXphdGlvbiwgQz1FUyIsImlzc3VlciI6IkNOPVRlc3QgQ0EsIE89VGVzdCBDQSBPcmdhbml6YXRpb24sIEM9RVMiLCJzZXJpYWxOdW1iZXIiOiIxMjM0NTY3ODkiLCJ2YWxpZEZyb20iOiIyMDI0LTAxLTAxVDAwOjAwOjAwLjAwMFoiLCJ2YWxpZFRvIjoiMjAyNS0xMi0zMVQwMDowMDowMC4wMDBaIiwicHVibGljS2V5IjoibW9jay1wdWJsaWMta2V5Iiwia2V5VXNhZ2UiOlsiZGlnaXRhbFNpZ25hdHVyZSIsIm5vblJlcHVkaWF0aW9uIl0sImV4dEtleVVzYWdlIjpbImNsaWVudEF1dGgiLCJlbWFpbFByb3RlY3Rpb24iXX0=</ds:X509Certificate>
            <ds:X509SubjectName>CN=Test Certificate, O=Test Organization, C=ES</ds:X509SubjectName>
          </ds:X509Data>
        </ds:KeyInfo>
        <ds:Object>
          
      <xades:QualifyingProperties Target="#Signature-1762343491257" 
                                 xmlns:xades="http://uri.etsi.org/01903/v1.3.2#">
        
      <xades:SignedProperties Id="SignedProperties-1762343491257">
        <xades:SignedSignatureProperties>
          <xades:SigningTime>2025-11-05T11:51:31.258Z</xades:SigningTime>
          <xades:SigningCertificate>
            <xades:Cert>
              <xades:CertDigest>
                <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
                <ds:DigestValue>ZDUxNjJhNTg1OWQzOTRlZjZjMjk5MzVjYTFjNDI3MmU5NjM3MzU1Mzg5MjNhYzcxNDRkYjBhZDQyZGJkZWJlNw==</ds:DigestValue>
              </xades:CertDigest>
              <xades:IssuerSerial>
                <ds:X509IssuerName>CN=Test CA, O=Test CA Organization, C=ES</ds:X509IssuerName>
                <ds:X509SerialNumber>123456789</ds:X509SerialNumber>
              </xades:IssuerSerial>
            </xades:Cert>
          </xades:SigningCertificate>
          <xades:SignaturePolicyIdentifier>
            <xades:SignaturePolicyImplied/>
          </xades:SignaturePolicyIdentifier>
        </xades:SignedSignatureProperties>
        <xades:SignedDataObjectProperties>
          <xades:DataObjectFormat ObjectReference="#Reference-Document">
            <xades:Description>Verifactu Invoice XML</xades:Description>
            <xades:MimeType>application/xml</xades:MimeType>
          </xades:DataObjectFormat>
        </xades:SignedDataObjectProperties>
      </xades:SignedProperties>
        
      </xades:QualifyingProperties>
        </ds:Object>
      </ds:Signature></RegistroFactura>', NULL, '2025-11-05T11:51:32.24885+00:00');
INSERT INTO public.verifactu_xml_documents (id, company_id, invoice_id, xml_type, xml_content, file_path, created_at) VALUES ('9e7d1e83-7f41-4606-bad7-6e3cf81e8bf1', 'c7646244-f23d-41fc-848b-9b669c7adc97', '965919a4-0424-49c7-abef-e462a6673a31', 'response', '<?xml version="1.0" encoding="UTF-8"?><env:Envelope xmlns:env="http://schemas.xmlsoap.org/soap/envelope/"><env:Body><env:Fault><faultcode>env:Client</faultcode><faultstring>Codigo[4118].Error técnico: la dirección no se corresponde con el fichero de entrada.</faultstring></env:Fault></env:Body></env:Envelope>', NULL, '2025-11-05T11:51:32.509578+00:00');

