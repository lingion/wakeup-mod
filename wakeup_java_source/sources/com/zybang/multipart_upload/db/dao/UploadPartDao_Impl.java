package com.zybang.multipart_upload.db.dao;

import android.database.Cursor;
import androidx.room.CoroutinesRoom;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.OooO;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class UploadPartDao_Impl implements UploadPartDao {
    private final RoomDatabase __db;
    private final EntityDeletionOrUpdateAdapter<UploadPartEntity> __deletionAdapterOfUploadPartEntity;
    private final EntityInsertionAdapter<UploadPartEntity> __insertionAdapterOfUploadPartEntity;
    private final SharedSQLiteStatement __preparedStmtOfDeletePart;
    private final SharedSQLiteStatement __preparedStmtOfDeleteParts;
    private final EntityDeletionOrUpdateAdapter<UploadPartEntity> __updateAdapterOfUploadPartEntity;

    public UploadPartDao_Impl(RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfUploadPartEntity = new EntityInsertionAdapter<UploadPartEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "INSERT OR REPLACE INTO `UploadPart` (`partIndex`,`partOffset`,`partSize`,`uploadKey`,`partId`) VALUES (?,?,?,?,nullif(?, 0))";
            }

            @Override // androidx.room.EntityInsertionAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadPartEntity uploadPartEntity) {
                supportSQLiteStatement.bindLong(1, uploadPartEntity.getPartIndex());
                supportSQLiteStatement.bindLong(2, uploadPartEntity.getPartOffset());
                supportSQLiteStatement.bindLong(3, uploadPartEntity.getPartSize());
                if (uploadPartEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, uploadPartEntity.getUploadKey());
                }
                supportSQLiteStatement.bindLong(5, uploadPartEntity.getPartId());
            }
        };
        this.__deletionAdapterOfUploadPartEntity = new EntityDeletionOrUpdateAdapter<UploadPartEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.2
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM `UploadPart` WHERE `partId` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadPartEntity uploadPartEntity) {
                supportSQLiteStatement.bindLong(1, uploadPartEntity.getPartId());
            }
        };
        this.__updateAdapterOfUploadPartEntity = new EntityDeletionOrUpdateAdapter<UploadPartEntity>(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.3
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "UPDATE OR ABORT `UploadPart` SET `partIndex` = ?,`partOffset` = ?,`partSize` = ?,`uploadKey` = ?,`partId` = ? WHERE `partId` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, UploadPartEntity uploadPartEntity) {
                supportSQLiteStatement.bindLong(1, uploadPartEntity.getPartIndex());
                supportSQLiteStatement.bindLong(2, uploadPartEntity.getPartOffset());
                supportSQLiteStatement.bindLong(3, uploadPartEntity.getPartSize());
                if (uploadPartEntity.getUploadKey() == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, uploadPartEntity.getUploadKey());
                }
                supportSQLiteStatement.bindLong(5, uploadPartEntity.getPartId());
                supportSQLiteStatement.bindLong(6, uploadPartEntity.getPartId());
            }
        };
        this.__preparedStmtOfDeleteParts = new SharedSQLiteStatement(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.4
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM UploadPart WHERE uploadKey = ?";
            }
        };
        this.__preparedStmtOfDeletePart = new SharedSQLiteStatement(roomDatabase) { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.5
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM UploadPart WHERE uploadKey = ? AND partIndex= ?";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.emptyList();
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object deletePart(final String str, final int i, OooO<? super Integer> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<Integer>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Integer call() {
                SupportSQLiteStatement supportSQLiteStatementAcquire = UploadPartDao_Impl.this.__preparedStmtOfDeletePart.acquire();
                String str2 = str;
                if (str2 == null) {
                    supportSQLiteStatementAcquire.bindNull(1);
                } else {
                    supportSQLiteStatementAcquire.bindString(1, str2);
                }
                supportSQLiteStatementAcquire.bindLong(2, i);
                UploadPartDao_Impl.this.__db.beginTransaction();
                try {
                    Integer numValueOf = Integer.valueOf(supportSQLiteStatementAcquire.executeUpdateDelete());
                    UploadPartDao_Impl.this.__db.setTransactionSuccessful();
                    return numValueOf;
                } finally {
                    UploadPartDao_Impl.this.__db.endTransaction();
                    UploadPartDao_Impl.this.__preparedStmtOfDeletePart.release(supportSQLiteStatementAcquire);
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object deleteParts(final UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.7
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadPartDao_Impl.this.__db.beginTransaction();
                try {
                    UploadPartDao_Impl.this.__deletionAdapterOfUploadPartEntity.handleMultiple(uploadPartEntityArr);
                    UploadPartDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadPartDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object insertParts(final UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.6
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadPartDao_Impl.this.__db.beginTransaction();
                try {
                    UploadPartDao_Impl.this.__insertionAdapterOfUploadPartEntity.insert((Object[]) uploadPartEntityArr);
                    UploadPartDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadPartDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object queryParts(String str, OooO<? super List<UploadPartEntity>> oooO) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM UploadPart WHERE uploadKey = ?", 1);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        return CoroutinesRoom.execute(this.__db, false, DBUtil.createCancellationSignal(), new Callable<List<UploadPartEntity>>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.11
            @Override // java.util.concurrent.Callable
            public List<UploadPartEntity> call() {
                Cursor cursorQuery = DBUtil.query(UploadPartDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                try {
                    int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partIndex");
                    int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partOffset");
                    int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partSize");
                    int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "uploadKey");
                    int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "partId");
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(new UploadPartEntity(cursorQuery.getInt(columnIndexOrThrow), cursorQuery.getLong(columnIndexOrThrow2), cursorQuery.getLong(columnIndexOrThrow3), cursorQuery.isNull(columnIndexOrThrow4) ? null : cursorQuery.getString(columnIndexOrThrow4), cursorQuery.getInt(columnIndexOrThrow5)));
                    }
                    return arrayList;
                } finally {
                    cursorQuery.close();
                    roomSQLiteQueryAcquire.release();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object updateParts(final UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.8
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                UploadPartDao_Impl.this.__db.beginTransaction();
                try {
                    UploadPartDao_Impl.this.__updateAdapterOfUploadPartEntity.handleMultiple(uploadPartEntityArr);
                    UploadPartDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadPartDao_Impl.this.__db.endTransaction();
                }
            }
        }, oooO);
    }

    @Override // com.zybang.multipart_upload.db.dao.UploadPartDao
    public Object deleteParts(final String str, OooO<? super o0OOO0o> oooO) {
        return CoroutinesRoom.execute(this.__db, true, new Callable<o0OOO0o>() { // from class: com.zybang.multipart_upload.db.dao.UploadPartDao_Impl.9
            @Override // java.util.concurrent.Callable
            public o0OOO0o call() {
                SupportSQLiteStatement supportSQLiteStatementAcquire = UploadPartDao_Impl.this.__preparedStmtOfDeleteParts.acquire();
                String str2 = str;
                if (str2 == null) {
                    supportSQLiteStatementAcquire.bindNull(1);
                } else {
                    supportSQLiteStatementAcquire.bindString(1, str2);
                }
                UploadPartDao_Impl.this.__db.beginTransaction();
                try {
                    supportSQLiteStatementAcquire.executeUpdateDelete();
                    UploadPartDao_Impl.this.__db.setTransactionSuccessful();
                    return o0OOO0o.f13233OooO00o;
                } finally {
                    UploadPartDao_Impl.this.__db.endTransaction();
                    UploadPartDao_Impl.this.__preparedStmtOfDeleteParts.release(supportSQLiteStatementAcquire);
                }
            }
        }, oooO);
    }
}
