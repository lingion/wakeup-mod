package androidx.room;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class RoomCallableTrackingLiveData<T> extends RoomTrackingLiveData<T> {
    private final Callable<T> callableFunction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomCallableTrackingLiveData(RoomDatabase database, InvalidationLiveDataContainer container, boolean z, String[] tableNames, Callable<T> callableFunction) {
        super(database, container, z, tableNames, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callableFunction, "callableFunction");
        this.callableFunction = callableFunction;
    }

    @Override // androidx.room.RoomTrackingLiveData
    public Object compute(kotlin.coroutines.OooO<? super T> oooO) {
        return this.callableFunction.call();
    }
}
