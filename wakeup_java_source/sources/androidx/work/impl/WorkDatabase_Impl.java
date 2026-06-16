package androidx.work.impl;

import androidx.annotation.NonNull;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.DependencyDao_Impl;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.PreferenceDao_Impl;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.RawWorkInfoDao_Impl;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.SystemIdInfoDao_Impl;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkNameDao_Impl;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkProgressDao_Impl;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecDao_Impl;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.model.WorkTagDao_Impl;
import androidx.work.impl.utils.PreferenceUtils;
import com.homework.lib_uba.data.BaseInfo;
import com.vivo.identifier.IdentifierConstant;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private volatile DependencyDao _dependencyDao;
    private volatile PreferenceDao _preferenceDao;
    private volatile RawWorkInfoDao _rawWorkInfoDao;
    private volatile SystemIdInfoDao _systemIdInfoDao;
    private volatile WorkNameDao _workNameDao;
    private volatile WorkProgressDao _workProgressDao;
    private volatile WorkSpecDao _workSpecDao;
    private volatile WorkTagDao _workTagDao;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.execSQL("DELETE FROM `Dependency`");
            writableDatabase.execSQL("DELETE FROM `WorkSpec`");
            writableDatabase.execSQL("DELETE FROM `WorkTag`");
            writableDatabase.execSQL("DELETE FROM `SystemIdInfo`");
            writableDatabase.execSQL("DELETE FROM `WorkName`");
            writableDatabase.execSQL("DELETE FROM `WorkProgress`");
            writableDatabase.execSQL("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.query("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.inTransaction()) {
                writableDatabase.execSQL("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    protected InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    protected SupportSQLiteOpenHelper createOpenHelper(@NonNull DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate(23) { // from class: androidx.work.impl.WorkDatabase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public void createAllTables(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                supportSQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                supportSQLiteDatabase.execSQL(PreferenceUtils.CREATE_PREFERENCE);
                supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void dropAllTables(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
                List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((RoomDatabase.Callback) it2.next()).onDestructiveMigration(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onCreate(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((RoomDatabase.Callback) it2.next()).onCreate(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onOpen(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                ((RoomDatabase) WorkDatabase_Impl.this).mDatabase = supportSQLiteDatabase;
                supportSQLiteDatabase.execSQL("PRAGMA foreign_keys = ON");
                WorkDatabase_Impl.this.internalInitInvalidationTracker(supportSQLiteDatabase);
                List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((RoomDatabase.Callback) it2.next()).onOpen(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPostMigrate(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPreMigrate(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            @NonNull
            public RoomOpenHelper.ValidationResult onValidateSchema(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(2);
                map.put("work_spec_id", new TableInfo.Column("work_spec_id", "TEXT", true, 1, null, 1));
                map.put("prerequisite_id", new TableInfo.Column("prerequisite_id", "TEXT", true, 2, null, 1));
                HashSet hashSet = new HashSet(2);
                hashSet.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                hashSet.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                HashSet hashSet2 = new HashSet(2);
                hashSet2.add(new TableInfo.Index("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                hashSet2.add(new TableInfo.Index("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
                TableInfo tableInfo = new TableInfo("Dependency", map, hashSet, hashSet2);
                TableInfo tableInfo2 = TableInfo.read(supportSQLiteDatabase, "Dependency");
                if (!tableInfo.equals(tableInfo2)) {
                    return new RoomOpenHelper.ValidationResult(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfo2);
                }
                HashMap map2 = new HashMap(32);
                map2.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "TEXT", true, 1, null, 1));
                map2.put("state", new TableInfo.Column("state", "INTEGER", true, 0, null, 1));
                map2.put("worker_class_name", new TableInfo.Column("worker_class_name", "TEXT", true, 0, null, 1));
                map2.put("input_merger_class_name", new TableInfo.Column("input_merger_class_name", "TEXT", true, 0, null, 1));
                map2.put("input", new TableInfo.Column("input", "BLOB", true, 0, null, 1));
                map2.put("output", new TableInfo.Column("output", "BLOB", true, 0, null, 1));
                map2.put("initial_delay", new TableInfo.Column("initial_delay", "INTEGER", true, 0, null, 1));
                map2.put("interval_duration", new TableInfo.Column("interval_duration", "INTEGER", true, 0, null, 1));
                map2.put("flex_duration", new TableInfo.Column("flex_duration", "INTEGER", true, 0, null, 1));
                map2.put("run_attempt_count", new TableInfo.Column("run_attempt_count", "INTEGER", true, 0, null, 1));
                map2.put("backoff_policy", new TableInfo.Column("backoff_policy", "INTEGER", true, 0, null, 1));
                map2.put("backoff_delay_duration", new TableInfo.Column("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                map2.put("last_enqueue_time", new TableInfo.Column("last_enqueue_time", "INTEGER", true, 0, IdentifierConstant.OAID_STATE_DEFAULT, 1));
                map2.put("minimum_retention_duration", new TableInfo.Column("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                map2.put("schedule_requested_at", new TableInfo.Column("schedule_requested_at", "INTEGER", true, 0, null, 1));
                map2.put("run_in_foreground", new TableInfo.Column("run_in_foreground", "INTEGER", true, 0, null, 1));
                map2.put("out_of_quota_policy", new TableInfo.Column("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                map2.put("period_count", new TableInfo.Column("period_count", "INTEGER", true, 0, "0", 1));
                map2.put("generation", new TableInfo.Column("generation", "INTEGER", true, 0, "0", 1));
                map2.put("next_schedule_time_override", new TableInfo.Column("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                map2.put("next_schedule_time_override_generation", new TableInfo.Column("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                map2.put("stop_reason", new TableInfo.Column("stop_reason", "INTEGER", true, 0, "-256", 1));
                map2.put("trace_tag", new TableInfo.Column("trace_tag", "TEXT", false, 0, null, 1));
                map2.put("required_network_type", new TableInfo.Column("required_network_type", "INTEGER", true, 0, null, 1));
                map2.put("required_network_request", new TableInfo.Column("required_network_request", "BLOB", true, 0, "x''", 1));
                map2.put("requires_charging", new TableInfo.Column("requires_charging", "INTEGER", true, 0, null, 1));
                map2.put("requires_device_idle", new TableInfo.Column("requires_device_idle", "INTEGER", true, 0, null, 1));
                map2.put("requires_battery_not_low", new TableInfo.Column("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                map2.put("requires_storage_not_low", new TableInfo.Column("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                map2.put("trigger_content_update_delay", new TableInfo.Column("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                map2.put("trigger_max_content_delay", new TableInfo.Column("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                map2.put("content_uri_triggers", new TableInfo.Column("content_uri_triggers", "BLOB", true, 0, null, 1));
                HashSet hashSet3 = new HashSet(0);
                HashSet hashSet4 = new HashSet(2);
                hashSet4.add(new TableInfo.Index("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
                hashSet4.add(new TableInfo.Index("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
                TableInfo tableInfo3 = new TableInfo("WorkSpec", map2, hashSet3, hashSet4);
                TableInfo tableInfo4 = TableInfo.read(supportSQLiteDatabase, "WorkSpec");
                if (!tableInfo3.equals(tableInfo4)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfo4);
                }
                HashMap map3 = new HashMap(2);
                map3.put("tag", new TableInfo.Column("tag", "TEXT", true, 1, null, 1));
                map3.put("work_spec_id", new TableInfo.Column("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new TableInfo.Index("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                TableInfo tableInfo5 = new TableInfo("WorkTag", map3, hashSet5, hashSet6);
                TableInfo tableInfo6 = TableInfo.read(supportSQLiteDatabase, "WorkTag");
                if (!tableInfo5.equals(tableInfo6)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + tableInfo5 + "\n Found:\n" + tableInfo6);
                }
                HashMap map4 = new HashMap(3);
                map4.put("work_spec_id", new TableInfo.Column("work_spec_id", "TEXT", true, 1, null, 1));
                map4.put("generation", new TableInfo.Column("generation", "INTEGER", true, 2, "0", 1));
                map4.put("system_id", new TableInfo.Column("system_id", "INTEGER", true, 0, null, 1));
                HashSet hashSet7 = new HashSet(1);
                hashSet7.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                TableInfo tableInfo7 = new TableInfo("SystemIdInfo", map4, hashSet7, new HashSet(0));
                TableInfo tableInfo8 = TableInfo.read(supportSQLiteDatabase, "SystemIdInfo");
                if (!tableInfo7.equals(tableInfo8)) {
                    return new RoomOpenHelper.ValidationResult(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + tableInfo7 + "\n Found:\n" + tableInfo8);
                }
                HashMap map5 = new HashMap(2);
                map5.put(ContentDisposition.Parameters.Name, new TableInfo.Column(ContentDisposition.Parameters.Name, "TEXT", true, 1, null, 1));
                map5.put("work_spec_id", new TableInfo.Column("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet8 = new HashSet(1);
                hashSet8.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                HashSet hashSet9 = new HashSet(1);
                hashSet9.add(new TableInfo.Index("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                TableInfo tableInfo9 = new TableInfo("WorkName", map5, hashSet8, hashSet9);
                TableInfo tableInfo10 = TableInfo.read(supportSQLiteDatabase, "WorkName");
                if (!tableInfo9.equals(tableInfo10)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + tableInfo9 + "\n Found:\n" + tableInfo10);
                }
                HashMap map6 = new HashMap(2);
                map6.put("work_spec_id", new TableInfo.Column("work_spec_id", "TEXT", true, 1, null, 1));
                map6.put("progress", new TableInfo.Column("progress", "BLOB", true, 0, null, 1));
                HashSet hashSet10 = new HashSet(1);
                hashSet10.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(BaseInfo.KEY_ID_RECORD)));
                TableInfo tableInfo11 = new TableInfo("WorkProgress", map6, hashSet10, new HashSet(0));
                TableInfo tableInfo12 = TableInfo.read(supportSQLiteDatabase, "WorkProgress");
                if (!tableInfo11.equals(tableInfo12)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + tableInfo11 + "\n Found:\n" + tableInfo12);
                }
                HashMap map7 = new HashMap(2);
                map7.put("key", new TableInfo.Column("key", "TEXT", true, 1, null, 1));
                map7.put("long_value", new TableInfo.Column("long_value", "INTEGER", false, 0, null, 1));
                TableInfo tableInfo13 = new TableInfo("Preference", map7, new HashSet(0), new HashSet(0));
                TableInfo tableInfo14 = TableInfo.read(supportSQLiteDatabase, "Preference");
                if (tableInfo13.equals(tableInfo14)) {
                    return new RoomOpenHelper.ValidationResult(true, null);
                }
                return new RoomOpenHelper.ValidationResult(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + tableInfo13 + "\n Found:\n" + tableInfo14);
            }
        }, "86254750241babac4b8d52996a675549", "1cbd3130fa23b59692c061c594c16cc0")).build());
    }

    @Override // androidx.work.impl.WorkDatabase
    public DependencyDao dependencyDao() {
        DependencyDao dependencyDao;
        if (this._dependencyDao != null) {
            return this._dependencyDao;
        }
        synchronized (this) {
            try {
                if (this._dependencyDao == null) {
                    this._dependencyDao = new DependencyDao_Impl(this);
                }
                dependencyDao = this._dependencyDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dependencyDao;
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new WorkDatabase_AutoMigration_13_14_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_14_15_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_16_17_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_17_18_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_18_19_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_19_20_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_20_21_Impl());
        arrayList.add(new WorkDatabase_AutoMigration_22_23_Impl());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    protected Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(WorkSpecDao.class, WorkSpecDao_Impl.getRequiredConverters());
        map.put(DependencyDao.class, DependencyDao_Impl.getRequiredConverters());
        map.put(WorkTagDao.class, WorkTagDao_Impl.getRequiredConverters());
        map.put(SystemIdInfoDao.class, SystemIdInfoDao_Impl.getRequiredConverters());
        map.put(WorkNameDao.class, WorkNameDao_Impl.getRequiredConverters());
        map.put(WorkProgressDao.class, WorkProgressDao_Impl.getRequiredConverters());
        map.put(PreferenceDao.class, PreferenceDao_Impl.getRequiredConverters());
        map.put(RawWorkInfoDao.class, RawWorkInfoDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public PreferenceDao preferenceDao() {
        PreferenceDao preferenceDao;
        if (this._preferenceDao != null) {
            return this._preferenceDao;
        }
        synchronized (this) {
            try {
                if (this._preferenceDao == null) {
                    this._preferenceDao = new PreferenceDao_Impl(this);
                }
                preferenceDao = this._preferenceDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return preferenceDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public RawWorkInfoDao rawWorkInfoDao() {
        RawWorkInfoDao rawWorkInfoDao;
        if (this._rawWorkInfoDao != null) {
            return this._rawWorkInfoDao;
        }
        synchronized (this) {
            try {
                if (this._rawWorkInfoDao == null) {
                    this._rawWorkInfoDao = new RawWorkInfoDao_Impl(this);
                }
                rawWorkInfoDao = this._rawWorkInfoDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rawWorkInfoDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public SystemIdInfoDao systemIdInfoDao() {
        SystemIdInfoDao systemIdInfoDao;
        if (this._systemIdInfoDao != null) {
            return this._systemIdInfoDao;
        }
        synchronized (this) {
            try {
                if (this._systemIdInfoDao == null) {
                    this._systemIdInfoDao = new SystemIdInfoDao_Impl(this);
                }
                systemIdInfoDao = this._systemIdInfoDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return systemIdInfoDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkNameDao workNameDao() {
        WorkNameDao workNameDao;
        if (this._workNameDao != null) {
            return this._workNameDao;
        }
        synchronized (this) {
            try {
                if (this._workNameDao == null) {
                    this._workNameDao = new WorkNameDao_Impl(this);
                }
                workNameDao = this._workNameDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workNameDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkProgressDao workProgressDao() {
        WorkProgressDao workProgressDao;
        if (this._workProgressDao != null) {
            return this._workProgressDao;
        }
        synchronized (this) {
            try {
                if (this._workProgressDao == null) {
                    this._workProgressDao = new WorkProgressDao_Impl(this);
                }
                workProgressDao = this._workProgressDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workProgressDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkSpecDao workSpecDao() {
        WorkSpecDao workSpecDao;
        if (this._workSpecDao != null) {
            return this._workSpecDao;
        }
        synchronized (this) {
            try {
                if (this._workSpecDao == null) {
                    this._workSpecDao = new WorkSpecDao_Impl(this);
                }
                workSpecDao = this._workSpecDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workSpecDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkTagDao workTagDao() {
        WorkTagDao workTagDao;
        if (this._workTagDao != null) {
            return this._workTagDao;
        }
        synchronized (this) {
            try {
                if (this._workTagDao == null) {
                    this._workTagDao = new WorkTagDao_Impl(this);
                }
                workTagDao = this._workTagDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workTagDao;
    }
}
