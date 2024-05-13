INSERT INTO omm_task_type
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, visible_name, definition_id, built_in, inactive, base_symbol_png, symbol_scale, sort_order, is_create_map, is_create_navmen, additional_map_id, extension_point, autocomplete_all_prev_tasks, role_name_view, role_name_edit, layer_minzoom, layer_type, layer_is_cluster, layer_dirarrow_name, layer_dirarrow_scale, main_entity_label, allow_multicomplete, is_provide_document_upload, is_allow_modification_ac, is_show_completion_user, additional_workflows)
VALUES('9928d74e-55e7-4d79-8589-572fd6497001', 'admin', '2024-05-13 08:02:08.947', '2024-05-13 08:42:11.670', 'admin', 'Dichtheitsprüfung', 'dichtheit', 'N', 'N', NULL, 0.001, 10000, 'Y', 'Y', NULL, 'gisx2-sewer', 'Y', 'ROLE_AUSKUNFT', 'ROLE_Dichtheitspruefung', 15, 'UNTILED_VECTOR', 'N', 'RIPFEIL', 2.0, 'Haltung', 'N', 'Y', 'Y', 'N', NULL);
INSERT INTO omm_task_entity_type
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, entity_type, task_type_id, sub_type_theme_id, display_theme_id)
VALUES('b30dba08-3926-40d6-8280-1f9061bdfa1d', 'admin', '2024-05-13 08:02:09.113', NULL, NULL, 'SewerEdgeReference', '9928d74e-55e7-4d79-8589-572fd6497001', 'seweredgereference', 'gisx2:sewer.sewer-edge');
INSERT INTO omm_completed_task_att
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, task_type_id, attribute_name, visible_name, is_required, description, order_index, default_value, is_use_last_value)
VALUES('11a36341-e6a6-4819-bfc2-321dd8143652', 'admin', '2024-05-13 08:22:16.867', '2024-05-13 08:24:56.423', 'admin', '9928d74e-55e7-4d79-8589-572fd6497001', 'textAttribute1', 'Regelwerk', 'Y', 'Nach welchem Regelwerk wurde geprüft', 10, 'Norm A', 'Y');
INSERT INTO omm_completed_task_att
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, task_type_id, attribute_name, visible_name, is_required, description, order_index, default_value, is_use_last_value)
VALUES('375f983c-408e-4371-95dd-b60c13c9bcbb', 'admin', '2024-05-13 08:23:47.961', '2024-05-13 08:25:06.563', 'admin', '9928d74e-55e7-4d79-8589-572fd6497001', 'boolAttribute1', 'Undichtigkeit', 'Y', 'War irgendwas nicht ganz dicht', 20, NULL, 'N');
INSERT INTO omm_completed_task_att
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, task_type_id, attribute_name, visible_name, is_required, description, order_index, default_value, is_use_last_value)
VALUES('2c341f65-c721-4b6a-94d4-47abb265b6bf', 'admin', '2024-05-13 08:24:33.687', '2024-05-13 08:25:18.551', 'admin', '9928d74e-55e7-4d79-8589-572fd6497001', 'boolAttribute2', 'Sonstige Mängel', 'N', 'Sind noch weitere Mängel aufgetreten', 30, NULL, 'N');
INSERT INTO omm_completed_task_att_val
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, attribute_id, value, "label")
VALUES('037c014e-69b8-4e36-b987-7520b42ac942', 'admin', '2024-05-13 08:22:32.653', NULL, NULL, '11a36341-e6a6-4819-bfc2-321dd8143652', 'Norm A', NULL);
INSERT INTO omm_completed_task_att_val
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, attribute_id, value, "label")
VALUES('476657e8-7572-4484-a461-ddbf19bd3ce3', 'admin', '2024-05-13 08:22:38.227', NULL, NULL, '11a36341-e6a6-4819-bfc2-321dd8143652', 'Norm B', NULL);
INSERT INTO omm_completed_task_att_val
(id, createuserid, creationtime, lastmodificationtime, lastmodificationuserid, attribute_id, value, "label")
VALUES('f8644d96-3b68-44d0-aaa7-6857e8408cf1', 'admin', '2024-05-13 08:23:12.912', NULL, NULL, '11a36341-e6a6-4819-bfc2-321dd8143652', 'Norm C', 'Die ganz tolle Norm C');
