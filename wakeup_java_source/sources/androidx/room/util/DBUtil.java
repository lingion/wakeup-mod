package androidx.room.util;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.annotation.RestrictTo;
import androidx.room.PooledConnection;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.io.File;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class DBUtil {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final CancellationSignal createCancellationSignal() {
        return DBUtil__DBUtil_androidKt.createCancellationSignal();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void dropFtsSyncTriggers(SQLiteConnection sQLiteConnection) {
        DBUtil__DBUtilKt.dropFtsSyncTriggers(sQLiteConnection);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void foreignKeyCheck(SQLiteConnection sQLiteConnection, String str) {
        DBUtil__DBUtilKt.foreignKeyCheck(sQLiteConnection, str);
    }

    public static final Object getCoroutineContext(RoomDatabase roomDatabase, boolean z, OooO<? super OooOOO> oooO) {
        return DBUtil__DBUtil_androidKt.getCoroutineContext(roomDatabase, z, oooO);
    }

    public static final <R> Object internalPerform(RoomDatabase roomDatabase, boolean z, boolean z2, Function2<? super PooledConnection, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        return DBUtil__DBUtilKt.internalPerform(roomDatabase, z, z2, function2, oooO);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> R performBlocking(RoomDatabase roomDatabase, boolean z, boolean z2, Function1<? super SQLiteConnection, ? extends R> function1) {
        return (R) DBUtil__DBUtil_androidKt.performBlocking(roomDatabase, z, z2, function1);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> Object performInTransactionSuspending(RoomDatabase roomDatabase, Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super R> oooO) {
        return DBUtil__DBUtil_androidKt.performInTransactionSuspending(roomDatabase, function1, oooO);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> Object performSuspending(RoomDatabase roomDatabase, boolean z, boolean z2, Function1<? super SQLiteConnection, ? extends R> function1, OooO<? super R> oooO) {
        return DBUtil__DBUtil_androidKt.performSuspending(roomDatabase, z, z2, function1, oooO);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final Cursor query(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z) {
        return DBUtil__DBUtil_androidKt.query(roomDatabase, supportSQLiteQuery, z);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int readVersion(File file) {
        return DBUtil__DBUtil_androidKt.readVersion(file);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final SQLiteConnection toSQLiteConnection(SupportSQLiteDatabase supportSQLiteDatabase) {
        return DBUtil__DBUtil_androidKt.toSQLiteConnection(supportSQLiteDatabase);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void dropFtsSyncTriggers(SupportSQLiteDatabase supportSQLiteDatabase) {
        DBUtil__DBUtil_androidKt.dropFtsSyncTriggers(supportSQLiteDatabase);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void foreignKeyCheck(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        DBUtil__DBUtil_androidKt.foreignKeyCheck(supportSQLiteDatabase, str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final Cursor query(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z, CancellationSignal cancellationSignal) {
        return DBUtil__DBUtil_androidKt.query(roomDatabase, supportSQLiteQuery, z, cancellationSignal);
    }
}
