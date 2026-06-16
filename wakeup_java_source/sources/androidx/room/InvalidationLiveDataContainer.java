package androidx.room;

import androidx.lifecycle.LiveData;
import androidx.sqlite.SQLiteConnection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class InvalidationLiveDataContainer {
    private final RoomDatabase database;
    private final Set<LiveData<?>> liveDataSet;

    public InvalidationLiveDataContainer(RoomDatabase database) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        this.database = database;
        Set<LiveData<?>> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        kotlin.jvm.internal.o0OoOo0.OooO0o(setNewSetFromMap, "newSetFromMap(...)");
        this.liveDataSet = setNewSetFromMap;
    }

    public final <T> LiveData<T> create(String[] tableNames, boolean z, Callable<T> callableFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callableFunction, "callableFunction");
        return new RoomCallableTrackingLiveData(this.database, this, z, tableNames, callableFunction);
    }

    public final Set<LiveData<?>> getLiveDataSet$room_runtime_release() {
        return this.liveDataSet;
    }

    public final void onActive(LiveData<?> liveData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "liveData");
        this.liveDataSet.add(liveData);
    }

    public final void onInactive(LiveData<?> liveData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "liveData");
        this.liveDataSet.remove(liveData);
    }

    public final <T> LiveData<T> create(String[] tableNames, boolean z, Function1<? super SQLiteConnection, ? extends T> lambdaFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lambdaFunction, "lambdaFunction");
        return new RoomLambdaTrackingLiveData(this.database, this, z, tableNames, lambdaFunction);
    }
}
