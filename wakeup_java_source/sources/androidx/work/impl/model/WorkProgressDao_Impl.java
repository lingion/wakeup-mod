package androidx.work.impl.model;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.work.Data;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class WorkProgressDao_Impl implements WorkProgressDao {
    private final RoomDatabase __db;
    private final EntityInsertionAdapter<WorkProgress> __insertionAdapterOfWorkProgress;
    private final SharedSQLiteStatement __preparedStmtOfDelete;
    private final SharedSQLiteStatement __preparedStmtOfDeleteAll;

    public WorkProgressDao_Impl(@NonNull RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfWorkProgress = new EntityInsertionAdapter<WorkProgress>(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertionAdapter
            public void bind(@NonNull SupportSQLiteStatement supportSQLiteStatement, @NonNull WorkProgress workProgress) {
                supportSQLiteStatement.bindString(1, workProgress.getWorkSpecId());
                supportSQLiteStatement.bindBlob(2, Data.toByteArrayInternalV1(workProgress.getProgress()));
            }
        };
        this.__preparedStmtOfDelete = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.2
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "DELETE from WorkProgress where work_spec_id=?";
            }
        };
        this.__preparedStmtOfDeleteAll = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkProgressDao_Impl.3
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "DELETE FROM WorkProgress";
            }
        };
    }

    @NonNull
    public static List<Class<?>> getRequiredConverters() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void delete(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDelete.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfDelete.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void deleteAll() {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDeleteAll.acquire();
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfDeleteAll.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public Data getProgressForWorkSpecId(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT progress FROM WorkProgress WHERE work_spec_id=?", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Data dataFromByteArray = null;
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            if (cursorQuery.moveToFirst()) {
                byte[] blob = cursorQuery.isNull(0) ? null : cursorQuery.getBlob(0);
                if (blob != null) {
                    dataFromByteArray = Data.fromByteArray(blob);
                }
            }
            return dataFromByteArray;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void insert(WorkProgress workProgress) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfWorkProgress.insert((EntityInsertionAdapter<WorkProgress>) workProgress);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
