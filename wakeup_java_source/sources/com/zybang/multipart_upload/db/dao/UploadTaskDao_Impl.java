package com.zybang.multipart_upload.db.dao;

import android.database.Cursor;
import androidx.collection.ArrayMap;
import androidx.room.CoroutinesRoom;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zuoyebang.action.core.CoreFetchImgAction;
import com.zybang.multipart_upload.db.TaskWithParts;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import com.zybang.multipart_upload.db.entity.UploadTaskEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.coroutines.OooO;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class UploadTaskDao_Impl implements UploadTaskDao {
    private final RoomDatabase __db;
    private final EntityDeletionOrUpdateAdapter<UploadTaskEntity> __deletionAdapterOfUploadTaskEntity;
    private final EntityInsertionAdapter<UploadTaskEntity> __insertionAdapterOfUploadTaskEntity;
    private final SharedSQLiteStatement __preparedStmtOfDeleteTask;
    private final EntityDeletionOrUpdateAdapter<UploadTaskEntity> __updateAdapterOfUploadTaskEntity;

    public UploadTaskDao_Impl(RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfUploadTaskEntity = new EntityInsertionAdapter<UploadTaskEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "INSERT OR REPLACE INTO `UploadTask` (`uploadKey`,`ownerId`,`filePath`,`fileType`,`fileName`,`fileLength`,`partSize`,`partNum`,`time`,`md5`,`stage`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadTaskEntity uploadTaskEntity) {
                if (uploadTaskEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, uploadTaskEntity.getUploadKey());
                }
                if (uploadTaskEntity.getOwnerId() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindString(2, uploadTaskEntity.getOwnerId());
                }
                if (uploadTaskEntity.getFilePath() == null) {
                    supportSQLiteStatement.bindNull(3);
                } else {
                    supportSQLiteStatement.bindString(3, uploadTaskEntity.getFilePath());
                }
                if (uploadTaskEntity.getFileType() == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, uploadTaskEntity.getFileType());
                }
                if (uploadTaskEntity.getFileName() == null) {
                    supportSQLiteStatement.bindNull(5);
                } else {
                    supportSQLiteStatement.bindString(5, uploadTaskEntity.getFileName());
                }
                supportSQLiteStatement.bindLong(6, uploadTaskEntity.getFileLength());
                supportSQLiteStatement.bindLong(7, uploadTaskEntity.getPartSize());
                supportSQLiteStatement.bindLong(8, uploadTaskEntity.getPartNum());
                supportSQLiteStatement.bindLong(9, uploadTaskEntity.getTime());
                if (uploadTaskEntity.getMd5() == null) {
                    supportSQLiteStatement.bindNull(10);
                } else {
                    supportSQLiteStatement.bindString(10, uploadTaskEntity.getMd5());
                }
                supportSQLiteStatement.bindLong(11, uploadTaskEntity.getStage());
            }
        };
        this.__deletionAdapterOfUploadTaskEntity = new EntityDeletionOrUpdateAdapter<UploadTaskEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.2
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM `UploadTask` WHERE `uploadKey` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadTaskEntity uploadTaskEntity) {
                if (uploadTaskEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, uploadTaskEntity.getUploadKey());
                }
            }
        };
        this.__updateAdapterOfUploadTaskEntity = new EntityDeletionOrUpdateAdapter<UploadTaskEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.3
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "UPDATE OR ABORT `UploadTask` SET `uploadKey` = ?,`ownerId` = ?,`filePath` = ?,`fileType` = ?,`fileName` = ?,`fileLength` = ?,`partSize` = ?,`partNum` = ?,`time` = ?,`md5` = ?,`stage` = ? WHERE `uploadKey` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadTaskEntity uploadTaskEntity) {
                if (uploadTaskEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindString(1, uploadTaskEntity.getUploadKey());
                }
                if (uploadTaskEntity.getOwnerId() == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindString(2, uploadTaskEntity.getOwnerId());
                }
                if (uploadTaskEntity.getFilePath() == null) {
                    supportSQLiteStatement.bindNull(3);
                } else {
                    supportSQLiteStatement.bindString(3, uploadTaskEntity.getFilePath());
                }
                if (uploadTaskEntity.getFileType() == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, uploadTaskEntity.getFileType());
                }
                if (uploadTaskEntity.getFileName() == null) {
                    supportSQLiteStatement.bindNull(5);
                } else {
                    supportSQLiteStatement.bindString(5, uploadTaskEntity.getFileName());
                }
                supportSQLiteStatement.bindLong(6, uploadTaskEntity.getFileLength());
                supportSQLiteStatement.bindLong(7, uploadTaskEntity.getPartSize());
                supportSQLiteStatement.bindLong(8, uploadTaskEntity.getPartNum());
                supportSQLiteStatement.bindLong(9, uploadTaskEntity.getTime());
                if (uploadTaskEntity.getMd5() == null) {
                    supportSQLiteStatement.bindNull(10);
                } else {
                    supportSQLiteStatement.bindString(10, uploadTaskEntity.getMd5());
                }
                supportSQLiteStatement.bindLong(11, uploadTaskEntity.getStage());
                if (uploadTaskEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(12);
                } else {
                    supportSQLiteStatement.bindString(12, uploadTaskEntity.getUploadKey());
                }
            }
        };
        this.__preparedStmtOfDeleteTask = new SharedSQLiteStatement(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.4
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM UploadTask WHERE uploadKey = ?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(ArrayMap<String, ArrayList<UploadPartEntity>> arrayMap) {
        int i;
        Set<String> setKeySet = arrayMap.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (arrayMap.size() > 999) {
            ArrayMap<String, ArrayList<UploadPartEntity>> arrayMap2 = new ArrayMap<>(999);
            int size = arrayMap.size();
            int i2 = 0;
            loop0: while (true) {
                i = 0;
                while (i2 < size) {
                    arrayMap2.put(arrayMap.keyAt(i2), arrayMap.valueAt(i2));
                    i2++;
                    i++;
                    if (i == 999) {
                        break;
                    }
                }
                __fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(arrayMap2);
                arrayMap2 = new ArrayMap<>(999);
            }
            if (i > 0) {
                __fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(arrayMap2);
                return;
            }
            return;
        }
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT `partIndex`,`partOffset`,`partSize`,`uploadKey`,`partId` FROM `UploadPart` WHERE `uploadKey` IN (");
        int size2 = setKeySet.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size2);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size2);
        int i3 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                roomSQLiteQueryAcquire.bindNull(i3);
            } else {
                roomSQLiteQueryAcquire.bindString(i3, str);
            }
            i3++;
        }
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, "uploadKey");
            if (columnIndex == -1) {
                return;
            }
            while (cursorQuery.moveToNext()) {
                ArrayList<UploadPartEntity> arrayList = arrayMap.get(cursorQuery.getString(columnIndex));
                if (arrayList != null) {
                    arrayList.add(new UploadPartEntity(cursorQuery.getInt(0), cursorQuery.getLong(1), cursorQuery.getLong(2), cursorQuery.isNull(3) ? null : cursorQuery.getString(3), cursorQuery.getInt(4)));
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.emptyList();
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object deleteTask(final String str, OooO<? super Integer> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<Integer>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.8
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Integer call() {
                SupportSQLiteStatement supportSQLiteStatementAcquire = UploadTaskDao_Impl.this.__preparedStmtOfDeleteTask.acquire();
                String str2 = str;
                if (str2 == null) {
                    supportSQLiteStatementAcquire.bindNull(1);
                } else {
                    supportSQLiteStatementAcquire.bindString(1, str2);
                }
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    Integer numValueOf = Integer.valueOf(supportSQLiteStatementAcquire.executeUpdateDelete());
                    UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                    return numValueOf;
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                    UploadTaskDao_Impl.this.__preparedStmtOfDeleteTask.release(supportSQLiteStatementAcquire);
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object deleteTasks(final UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.6
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    UploadTaskDao_Impl.this.__deletionAdapterOfUploadTaskEntity.handleMultiple(uploadTaskEntityArr);
                    UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object insertTasks(final UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.5
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    UploadTaskDao_Impl.this.__insertionAdapterOfUploadTaskEntity.insert((Object[]) uploadTaskEntityArr);
                    UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object queryAllTasks(OooO<? super List<UploadTaskEntity>> oooO) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM UploadTask", 0);
        return CoroutinesRoom.execute(this.__db, false, DBUtil.createCancellationSignal(), new Callable<List<UploadTaskEntity>>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.12
            @Override // java.util.concurrent.Callable
            public List<UploadTaskEntity> call() {
                Cursor cursorQuery = DBUtil.query(UploadTaskDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                try {
                    int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uploadKey");
                    int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ownerId");
                    int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, CoreFetchImgAction.OUTPUT_FILEPATH);
                    int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileType");
                    int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileName");
                    int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileLength");
                    int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partSize");
                    int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partNum");
                    int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_TIME_RECORD);
                    int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, TKDownloadReason.KSAD_TK_MD5);
                    int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stage");
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(new UploadTaskEntity(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow), cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2), cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3), cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4), cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5), cursorQuery.getLong(columnIndexOrThrow6), cursorQuery.getLong(columnIndexOrThrow7), cursorQuery.getInt(columnIndexOrThrow8), cursorQuery.getLong(columnIndexOrThrow9), cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10), cursorQuery.getInt(columnIndexOrThrow11)));
                    }
                    return arrayList;
                } finally {
                    cursorQuery.close();
                    roomSQLiteQueryAcquire.release();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object queryTask(String str, String str2, OooO<? super TaskWithParts> oooO) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM UploadTask WHERE ownerId = ? AND uploadKey = ?", 2);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str2);
        }
        return CoroutinesRoom.execute(this.__db, true, DBUtil.createCancellationSignal(), new Callable<TaskWithParts>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public TaskWithParts call() {
                TaskWithParts taskWithParts;
                UploadTaskEntity uploadTaskEntity;
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(UploadTaskDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uploadKey");
                        int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ownerId");
                        int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, CoreFetchImgAction.OUTPUT_FILEPATH);
                        int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileType");
                        int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileName");
                        int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileLength");
                        int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partSize");
                        int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partNum");
                        int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_TIME_RECORD);
                        int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, TKDownloadReason.KSAD_TK_MD5);
                        int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stage");
                        ArrayMap arrayMap = new ArrayMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(columnIndexOrThrow);
                            if (((ArrayList) arrayMap.get(string)) == null) {
                                arrayMap.put(string, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        UploadTaskDao_Impl.this.__fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(arrayMap);
                        if (cursorQuery.moveToFirst()) {
                            if (cursorQuery.isNull(columnIndexOrThrow) && cursorQuery.isNull(columnIndexOrThrow2) && cursorQuery.isNull(columnIndexOrThrow3) && cursorQuery.isNull(columnIndexOrThrow4) && cursorQuery.isNull(columnIndexOrThrow5) && cursorQuery.isNull(columnIndexOrThrow6) && cursorQuery.isNull(columnIndexOrThrow7) && cursorQuery.isNull(columnIndexOrThrow8) && cursorQuery.isNull(columnIndexOrThrow9) && cursorQuery.isNull(columnIndexOrThrow10) && cursorQuery.isNull(columnIndexOrThrow11)) {
                                uploadTaskEntity = null;
                            } else {
                                uploadTaskEntity = new UploadTaskEntity(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow), cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2), cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3), cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4), cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5), cursorQuery.getLong(columnIndexOrThrow6), cursorQuery.getLong(columnIndexOrThrow7), cursorQuery.getInt(columnIndexOrThrow8), cursorQuery.getLong(columnIndexOrThrow9), cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10), cursorQuery.getInt(columnIndexOrThrow11));
                            }
                            ArrayList arrayList = (ArrayList) arrayMap.get(cursorQuery.getString(columnIndexOrThrow));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            taskWithParts = new TaskWithParts(uploadTaskEntity, arrayList);
                        } else {
                            taskWithParts = null;
                        }
                        UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        roomSQLiteQueryAcquire.release();
                        return taskWithParts;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        roomSQLiteQueryAcquire.release();
                        throw th;
                    }
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object queryTasks(String str, OooO<? super List<TaskWithParts>> oooO) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM UploadTask WHERE ownerId = ? ", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        return CoroutinesRoom.execute(this.__db, true, DBUtil.createCancellationSignal(), new Callable<List<TaskWithParts>>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.9
            @Override // java.util.concurrent.Callable
            public List<TaskWithParts> call() {
                UploadTaskEntity uploadTaskEntity;
                int i;
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(UploadTaskDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uploadKey");
                        int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ownerId");
                        int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, CoreFetchImgAction.OUTPUT_FILEPATH);
                        int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileType");
                        int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileName");
                        int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileLength");
                        int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partSize");
                        int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partNum");
                        int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_TIME_RECORD);
                        int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, TKDownloadReason.KSAD_TK_MD5);
                        int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stage");
                        ArrayMap arrayMap = new ArrayMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(columnIndexOrThrow);
                            if (((ArrayList) arrayMap.get(string)) == null) {
                                arrayMap.put(string, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        UploadTaskDao_Impl.this.__fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(arrayMap);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            if (cursorQuery.isNull(columnIndexOrThrow) && cursorQuery.isNull(columnIndexOrThrow2) && cursorQuery.isNull(columnIndexOrThrow3) && cursorQuery.isNull(columnIndexOrThrow4) && cursorQuery.isNull(columnIndexOrThrow5) && cursorQuery.isNull(columnIndexOrThrow6) && cursorQuery.isNull(columnIndexOrThrow7) && cursorQuery.isNull(columnIndexOrThrow8) && cursorQuery.isNull(columnIndexOrThrow9) && cursorQuery.isNull(columnIndexOrThrow10) && cursorQuery.isNull(columnIndexOrThrow11)) {
                                i = columnIndexOrThrow2;
                                uploadTaskEntity = null;
                            } else {
                                uploadTaskEntity = new UploadTaskEntity(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow), cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2), cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3), cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4), cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5), cursorQuery.getLong(columnIndexOrThrow6), cursorQuery.getLong(columnIndexOrThrow7), cursorQuery.getInt(columnIndexOrThrow8), cursorQuery.getLong(columnIndexOrThrow9), cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10), cursorQuery.getInt(columnIndexOrThrow11));
                                i = columnIndexOrThrow2;
                            }
                            ArrayList arrayList2 = (ArrayList) arrayMap.get(cursorQuery.getString(columnIndexOrThrow));
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList.add(new TaskWithParts(uploadTaskEntity, arrayList2));
                            columnIndexOrThrow2 = i;
                            columnIndexOrThrow = columnIndexOrThrow;
                        }
                        UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        roomSQLiteQueryAcquire.release();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        roomSQLiteQueryAcquire.release();
                        throw th;
                    }
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object updateTasks(final UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.7
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    UploadTaskDao_Impl.this.__updateAdapterOfUploadTaskEntity.handleMultiple(uploadTaskEntityArr);
                    UploadTaskDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadTaskDao
    public Object queryTask(String str, OooO<? super UploadTaskEntity> oooO) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM UploadTask WHERE uploadKey = ?", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        return CoroutinesRoom.execute(this.__db, false, DBUtil.createCancellationSignal(), new Callable<UploadTaskEntity>() { // from class: com.zybang.multipart_upload.db.dao.UploadTaskDao_Impl.11
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public UploadTaskEntity call() {
                UploadTaskEntity uploadTaskEntity = null;
                Cursor cursorQuery = DBUtil.query(UploadTaskDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                try {
                    int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uploadKey");
                    int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ownerId");
                    int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, CoreFetchImgAction.OUTPUT_FILEPATH);
                    int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileType");
                    int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileName");
                    int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "fileLength");
                    int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partSize");
                    int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partNum");
                    int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_TIME_RECORD);
                    int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, TKDownloadReason.KSAD_TK_MD5);
                    int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stage");
                    if (cursorQuery.moveToFirst()) {
                        uploadTaskEntity = new UploadTaskEntity(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow), cursorQuery.isNull(columnIndexOrThrow2) ? null : cursorQuery.getString(columnIndexOrThrow2), cursorQuery.isNull(columnIndexOrThrow3) ? null : cursorQuery.getString(columnIndexOrThrow3), cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4), cursorQuery.isNull(columnIndexOrThrow5) ? null : cursorQuery.getString(columnIndexOrThrow5), cursorQuery.getLong(columnIndexOrThrow6), cursorQuery.getLong(columnIndexOrThrow7), cursorQuery.getInt(columnIndexOrThrow8), cursorQuery.getLong(columnIndexOrThrow9), cursorQuery.isNull(columnIndexOrThrow10) ? null : cursorQuery.getString(columnIndexOrThrow10), cursorQuery.getInt(columnIndexOrThrow11));
                    }
                    return uploadTaskEntity;
                } finally {
                    cursorQuery.close();
                    roomSQLiteQueryAcquire.release();
                }
            }
        }, oooO);
    }
}
