package com.zybang.multipart_upload.db;

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
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zuoyebang.action.core.CoreFetchImgAction;
import com.zybang.multipart_upload.db.dao.UploadPartDao;
import com.zybang.multipart_upload.db.dao.UploadPartDao_Impl;
import com.zybang.multipart_upload.db.dao.UploadTaskDao;
import com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class UploadDatabase_Impl extends UploadDatabase {
    private volatile UploadPartDao _uploadPartDao;
    private volatile UploadTaskDao _uploadTaskDao;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `UploadTask`");
            writableDatabase.execSQL("DELETE FROM `UploadPart`");
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
    protected InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "UploadTask", "UploadPart");
    }

    @Override // androidx.room.RoomDatabase
    protected SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate(1) { // from class: com.zybang.multipart_upload.db.UploadDatabase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `UploadTask` (`uploadKey` TEXT NOT NULL, `ownerId` TEXT NOT NULL, `filePath` TEXT NOT NULL, `fileType` TEXT NOT NULL, `fileName` TEXT NOT NULL, `fileLength` INTEGER NOT NULL, `partSize` INTEGER NOT NULL, `partNum` INTEGER NOT NULL, `time` INTEGER NOT NULL, `md5` TEXT NOT NULL, `stage` INTEGER NOT NULL, PRIMARY KEY(`uploadKey`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `UploadPart` (`partIndex` INTEGER NOT NULL, `partOffset` INTEGER NOT NULL, `partSize` INTEGER NOT NULL, `uploadKey` TEXT NOT NULL, `partId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '936c8644fd4b6dcb650243156048cebe')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `UploadTask`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `UploadPart`");
                if (((RoomDatabase) UploadDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.get(i)).onDestructiveMigration(supportSQLiteDatabase);
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                if (((RoomDatabase) UploadDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.get(i)).onCreate(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                ((RoomDatabase) UploadDatabase_Impl.this).mDatabase = supportSQLiteDatabase;
                UploadDatabase_Impl.this.internalInitInvalidationTracker(supportSQLiteDatabase);
                if (((RoomDatabase) UploadDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) UploadDatabase_Impl.this).mCallbacks.get(i)).onOpen(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.RoomOpenHelper.Delegate
            public RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(11);
                map.put("uploadKey", new TableInfo.Column("uploadKey", "TEXT", true, 1, null, 1));
                map.put("ownerId", new TableInfo.Column("ownerId", "TEXT", true, 0, null, 1));
                map.put(CoreFetchImgAction.OUTPUT_FILEPATH, new TableInfo.Column(CoreFetchImgAction.OUTPUT_FILEPATH, "TEXT", true, 0, null, 1));
                map.put("fileType", new TableInfo.Column("fileType", "TEXT", true, 0, null, 1));
                map.put("fileName", new TableInfo.Column("fileName", "TEXT", true, 0, null, 1));
                map.put("fileLength", new TableInfo.Column("fileLength", "INTEGER", true, 0, null, 1));
                map.put("partSize", new TableInfo.Column("partSize", "INTEGER", true, 0, null, 1));
                map.put("partNum", new TableInfo.Column("partNum", "INTEGER", true, 0, null, 1));
                map.put(BaseInfo.KEY_TIME_RECORD, new TableInfo.Column(BaseInfo.KEY_TIME_RECORD, "INTEGER", true, 0, null, 1));
                map.put(TKDownloadReason.KSAD_TK_MD5, new TableInfo.Column(TKDownloadReason.KSAD_TK_MD5, "TEXT", true, 0, null, 1));
                map.put("stage", new TableInfo.Column("stage", "INTEGER", true, 0, null, 1));
                TableInfo tableInfo = new TableInfo("UploadTask", map, new HashSet(0), new HashSet(0));
                TableInfo tableInfo2 = TableInfo.read(supportSQLiteDatabase, "UploadTask");
                if (!tableInfo.equals(tableInfo2)) {
                    return new RoomOpenHelper.ValidationResult(false, "UploadTask(com.zybang.multipart_upload.db.entity.UploadTaskEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfo2);
                }
                HashMap map2 = new HashMap(5);
                map2.put("partIndex", new TableInfo.Column("partIndex", "INTEGER", true, 0, null, 1));
                map2.put("partOffset", new TableInfo.Column("partOffset", "INTEGER", true, 0, null, 1));
                map2.put("partSize", new TableInfo.Column("partSize", "INTEGER", true, 0, null, 1));
                map2.put("uploadKey", new TableInfo.Column("uploadKey", "TEXT", true, 0, null, 1));
                map2.put("partId", new TableInfo.Column("partId", "INTEGER", true, 1, null, 1));
                TableInfo tableInfo3 = new TableInfo("UploadPart", map2, new HashSet(0), new HashSet(0));
                TableInfo tableInfo4 = TableInfo.read(supportSQLiteDatabase, "UploadPart");
                if (tableInfo3.equals(tableInfo4)) {
                    return new RoomOpenHelper.ValidationResult(true, null);
                }
                return new RoomOpenHelper.ValidationResult(false, "UploadPart(com.zybang.multipart_upload.db.entity.UploadPartEntity).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfo4);
            }
        }, "936c8644fd4b6dcb650243156048cebe", "6749542dfd83402a958e56674199e33e")).build());
    }

    @Override // androidx.room.RoomDatabase
    public List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return Arrays.asList(new Migration[0]);
    }

    @Override // androidx.room.RoomDatabase
    public Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    protected Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(UploadTaskDao.class, UploadTaskDao_Impl.getRequiredConverters());
        map.put(UploadPartDao.class, UploadPartDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.zybang.multipart_upload.db.UploadDatabase
    public UploadPartDao uploadPartDao() {
        UploadPartDao uploadPartDao;
        if (this._uploadPartDao != null) {
            return this._uploadPartDao;
        }
        synchronized (this) {
            try {
                if (this._uploadPartDao == null) {
                    this._uploadPartDao = new UploadPartDao_Impl(this);
                }
                uploadPartDao = this._uploadPartDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uploadPartDao;
    }

    @Override // com.zybang.multipart_upload.db.UploadDatabase
    public UploadTaskDao uploadTaskDao() {
        UploadTaskDao uploadTaskDao;
        if (this._uploadTaskDao != null) {
            return this._uploadTaskDao;
        }
        synchronized (this) {
            try {
                if (this._uploadTaskDao == null) {
                    this._uploadTaskDao = new UploadTaskDao_Impl(this);
                }
                uploadTaskDao = this._uploadTaskDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uploadTaskDao;
    }
}
