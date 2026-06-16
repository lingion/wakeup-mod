package androidx.room;

import androidx.room.util.DBUtil;
import androidx.sqlite.SQLiteConnection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class RoomLambdaTrackingLiveData<T> extends RoomTrackingLiveData<T> {
    private final Function1<SQLiteConnection, T> lambdaFunction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoomLambdaTrackingLiveData(RoomDatabase database, InvalidationLiveDataContainer container, boolean z, String[] tableNames, Function1<? super SQLiteConnection, ? extends T> lambdaFunction) {
        super(database, container, z, tableNames, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lambdaFunction, "lambdaFunction");
        this.lambdaFunction = lambdaFunction;
    }

    @Override // androidx.room.RoomTrackingLiveData
    public Object compute(kotlin.coroutines.OooO<? super T> oooO) {
        return DBUtil.performSuspending(getDatabase(), true, getInTransaction(), this.lambdaFunction, oooO);
    }
}
