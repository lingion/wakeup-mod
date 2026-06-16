package androidx.room.paging;

import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.paging.PositionalDataSource;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class LimitOffsetDataSource<T> extends PositionalDataSource<T> {
    private static final String BUG_LINK = "https://issuetracker.google.com/issues/new?component=413107&template=1096568";
    private final String mCountQuery;
    private final RoomDatabase mDb;
    private final boolean mInTransaction;
    private final String mLimitOffsetQuery;
    private final InvalidationTracker.Observer mObserver;
    private final AtomicBoolean mRegisteredObserver;
    private final RoomSQLiteQuery mSourceQuery;

    protected LimitOffsetDataSource(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z, String... strArr) {
        this(roomDatabase, RoomSQLiteQuery.copyFrom(supportSQLiteQuery), z, strArr);
    }

    private RoomSQLiteQuery getSQLiteQuery(int i, int i2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(this.mLimitOffsetQuery, this.mSourceQuery.getArgCount() + 2);
        roomSQLiteQueryAcquire.copyArgumentsFrom(this.mSourceQuery);
        roomSQLiteQueryAcquire.bindLong(roomSQLiteQueryAcquire.getArgCount() - 1, i2);
        roomSQLiteQueryAcquire.bindLong(roomSQLiteQueryAcquire.getArgCount(), i);
        return roomSQLiteQueryAcquire;
    }

    private void registerObserverIfNecessary() {
        if (this.mRegisteredObserver.compareAndSet(false, true)) {
            this.mDb.getInvalidationTracker().addWeakObserver(this.mObserver);
        }
    }

    protected List<T> convertRows(Cursor cursor) {
        return convertRows(new CursorSQLiteStatement(cursor));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int countItems() {
        registerObserverIfNecessary();
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(this.mCountQuery, this.mSourceQuery.getArgCount());
        roomSQLiteQueryAcquire.copyArgumentsFrom(this.mSourceQuery);
        Cursor cursorQuery = this.mDb.query(roomSQLiteQueryAcquire);
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getInt(0);
            }
            return 0;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    public boolean isInvalid() {
        registerObserverIfNecessary();
        this.mDb.getInvalidationTracker().refreshVersionsSync();
        return super.isInvalid();
    }

    public void loadInitial(PositionalDataSource.LoadInitialParams loadInitialParams, PositionalDataSource.LoadInitialCallback<T> loadInitialCallback) throws Throwable {
        RoomSQLiteQuery sQLiteQuery;
        int i;
        RoomSQLiteQuery roomSQLiteQuery;
        registerObserverIfNecessary();
        List<T> listEmptyList = Collections.emptyList();
        this.mDb.beginTransaction();
        Cursor cursorQuery = null;
        try {
            int iCountItems = countItems();
            if (iCountItems != 0) {
                int iComputeInitialLoadPosition = computeInitialLoadPosition(loadInitialParams, iCountItems);
                sQLiteQuery = getSQLiteQuery(iComputeInitialLoadPosition, computeInitialLoadSize(loadInitialParams, iComputeInitialLoadPosition, iCountItems));
                try {
                    cursorQuery = this.mDb.query(sQLiteQuery);
                    List<T> listConvertRows = convertRows(cursorQuery);
                    this.mDb.setTransactionSuccessful();
                    roomSQLiteQuery = sQLiteQuery;
                    i = iComputeInitialLoadPosition;
                    listEmptyList = listConvertRows;
                } catch (Throwable th) {
                    th = th;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    this.mDb.endTransaction();
                    if (sQLiteQuery != null) {
                        sQLiteQuery.release();
                    }
                    throw th;
                }
            } else {
                i = 0;
                roomSQLiteQuery = null;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            this.mDb.endTransaction();
            if (roomSQLiteQuery != null) {
                roomSQLiteQuery.release();
            }
            loadInitialCallback.onResult(listEmptyList, i, iCountItems);
        } catch (Throwable th2) {
            th = th2;
            sQLiteQuery = null;
        }
    }

    public void loadRange(PositionalDataSource.LoadRangeParams loadRangeParams, PositionalDataSource.LoadRangeCallback<T> loadRangeCallback) {
        loadRangeCallback.onResult(loadRange(loadRangeParams.startPosition, loadRangeParams.loadSize));
    }

    protected LimitOffsetDataSource(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z, boolean z2, String... strArr) {
        this(roomDatabase, RoomSQLiteQuery.copyFrom(supportSQLiteQuery), z, z2, strArr);
    }

    protected List<T> convertRows(SQLiteStatement sQLiteStatement) {
        throw new UnsupportedOperationException("Unexpected call to a function with no implementation that Room is supposed to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568.");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public List<T> loadRange(int i, int i2) {
        RoomSQLiteQuery sQLiteQuery = getSQLiteQuery(i, i2);
        if (!this.mInTransaction) {
            Cursor cursorQuery = this.mDb.query(sQLiteQuery);
            try {
                return convertRows(cursorQuery);
            } finally {
                cursorQuery.close();
                sQLiteQuery.release();
            }
        }
        this.mDb.beginTransaction();
        Cursor cursorQuery2 = null;
        try {
            cursorQuery2 = this.mDb.query(sQLiteQuery);
            List<T> listConvertRows = convertRows(cursorQuery2);
            this.mDb.setTransactionSuccessful();
            return listConvertRows;
        } finally {
            if (cursorQuery2 != null) {
                cursorQuery2.close();
            }
            this.mDb.endTransaction();
            sQLiteQuery.release();
        }
    }

    protected LimitOffsetDataSource(RoomDatabase roomDatabase, RoomSQLiteQuery roomSQLiteQuery, boolean z, String... strArr) {
        this(roomDatabase, roomSQLiteQuery, z, true, strArr);
    }

    protected LimitOffsetDataSource(RoomDatabase roomDatabase, RoomSQLiteQuery roomSQLiteQuery, boolean z, boolean z2, String... strArr) {
        this.mRegisteredObserver = new AtomicBoolean(false);
        this.mDb = roomDatabase;
        this.mSourceQuery = roomSQLiteQuery;
        this.mInTransaction = z;
        this.mCountQuery = "SELECT COUNT(*) FROM ( " + roomSQLiteQuery.getSql() + " )";
        this.mLimitOffsetQuery = "SELECT * FROM ( " + roomSQLiteQuery.getSql() + " ) LIMIT ? OFFSET ?";
        this.mObserver = new InvalidationTracker.Observer(strArr) { // from class: androidx.room.paging.LimitOffsetDataSource.1
            @Override // androidx.room.InvalidationTracker.Observer
            public void onInvalidated(Set<String> set) {
                LimitOffsetDataSource.this.invalidate();
            }
        };
        if (z2) {
            registerObserverIfNecessary();
        }
    }
}
