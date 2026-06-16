.class public final Landroidx/work/impl/WorkDatabaseMigrationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CREATE_INDEX_PERIOD_START_TIME:Ljava/lang/String; = "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

.field private static final CREATE_OUT_OF_QUOTA_POLICY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_RUN_IN_FOREGROUND:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_SYSTEM_ID_INFO:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

.field private static final CREATE_WORK_PROGRESS:Ljava/lang/String; = "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

.field private static final INITIALIZE_PERIOD_COUNTER:Ljava/lang/String; = "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

.field private static final MIGRATE_ALARM_INFO_TO_SYSTEM_ID_INFO:Ljava/lang/String; = "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

.field private static final PERIODIC_WORK_SET_SCHEDULE_REQUESTED_AT:Ljava/lang/String; = "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

.field private static final REMOVE_ALARM_INFO:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field private static final SET_DEFAULT_CONTENT_URI_TRIGGERS:Ljava/lang/String; = "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

.field private static final SET_DEFAULT_NETWORK_TYPE:Ljava/lang/String; = "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

.field private static final WORKSPEC_ADD_TRIGGER_MAX_CONTENT_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final WORKSPEC_ADD_TRIGGER_UPDATE_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"
