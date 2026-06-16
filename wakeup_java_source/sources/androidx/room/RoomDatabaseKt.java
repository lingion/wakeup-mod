package androidx.room;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class RoomDatabaseKt {
    public static final kotlinx.coroutines.flow.OooO0o invalidationTrackerFlow(RoomDatabase roomDatabase, String[] strArr, boolean z) {
        return RoomDatabaseKt__RoomDatabase_androidKt.invalidationTrackerFlow(roomDatabase, strArr, z);
    }

    public static final <R> Object useReaderConnection(RoomDatabase roomDatabase, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return RoomDatabaseKt__RoomDatabaseKt.useReaderConnection(roomDatabase, function2, oooO);
    }

    public static final <R> Object useWriterConnection(RoomDatabase roomDatabase, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return RoomDatabaseKt__RoomDatabaseKt.useWriterConnection(roomDatabase, function2, oooO);
    }

    public static final void validateAutoMigrations(RoomDatabase roomDatabase, DatabaseConfiguration databaseConfiguration) {
        RoomDatabaseKt__RoomDatabaseKt.validateAutoMigrations(roomDatabase, databaseConfiguration);
    }

    public static final void validateMigrationsNotRequired(Set<Integer> set, Set<Integer> set2) {
        RoomDatabaseKt__RoomDatabaseKt.validateMigrationsNotRequired(set, set2);
    }

    public static final void validateTypeConverters(RoomDatabase roomDatabase, DatabaseConfiguration databaseConfiguration) {
        RoomDatabaseKt__RoomDatabaseKt.validateTypeConverters(roomDatabase, databaseConfiguration);
    }

    public static final <R> Object withTransaction(RoomDatabase roomDatabase, Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super R> oooO) {
        return RoomDatabaseKt__RoomDatabase_androidKt.withTransaction(roomDatabase, function1, oooO);
    }

    public static final <R> Object withTransactionContext(RoomDatabase roomDatabase, Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super R> oooO) {
        return RoomDatabaseKt__RoomDatabase_androidKt.withTransactionContext(roomDatabase, function1, oooO);
    }
}
