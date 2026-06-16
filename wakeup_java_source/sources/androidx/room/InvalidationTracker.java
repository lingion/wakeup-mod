package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.lifecycle.LiveData;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import androidx.room.support.AutoCloser;
import androidx.sqlite.SQLiteConnection;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public class InvalidationTracker {
    public static final Companion Companion = new Companion(null);
    private AutoCloser autoCloser;
    private final RoomDatabase database;
    private final TriggerBasedInvalidationTracker implementation;
    private final InvalidationLiveDataContainer invalidationLiveDataContainer;
    private MultiInstanceInvalidationClient multiInstanceInvalidationClient;
    private Intent multiInstanceInvalidationIntent;
    private final Map<Observer, ObserverWrapper> observerMap;
    private final ReentrantLock observerMapLock;
    private final Function0<kotlin.o0OOO0o> onRefreshCompleted;
    private final Function0<kotlin.o0OOO0o> onRefreshScheduled;
    private final Map<String, String> shadowTablesMap;
    private final String[] tableNames;
    private final Object trackerLock;
    private final Map<String, Set<String>> viewTables;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    private static final class MultiInstanceClientInitState {
        private final Context context;
        private final String name;
        private final Intent serviceIntent;

        public MultiInstanceClientInitState(Context context, String name, Intent serviceIntent) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(serviceIntent, "serviceIntent");
            this.context = context;
            this.name = name;
            this.serviceIntent = serviceIntent;
        }

        public static /* synthetic */ MultiInstanceClientInitState copy$default(MultiInstanceClientInitState multiInstanceClientInitState, Context context, String str, Intent intent, int i, Object obj) {
            if ((i & 1) != 0) {
                context = multiInstanceClientInitState.context;
            }
            if ((i & 2) != 0) {
                str = multiInstanceClientInitState.name;
            }
            if ((i & 4) != 0) {
                intent = multiInstanceClientInitState.serviceIntent;
            }
            return multiInstanceClientInitState.copy(context, str, intent);
        }

        public final Context component1() {
            return this.context;
        }

        public final String component2() {
            return this.name;
        }

        public final Intent component3() {
            return this.serviceIntent;
        }

        public final MultiInstanceClientInitState copy(Context context, String name, Intent serviceIntent) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(serviceIntent, "serviceIntent");
            return new MultiInstanceClientInitState(context, name, serviceIntent);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MultiInstanceClientInitState)) {
                return false;
            }
            MultiInstanceClientInitState multiInstanceClientInitState = (MultiInstanceClientInitState) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.context, multiInstanceClientInitState.context) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, multiInstanceClientInitState.name) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.serviceIntent, multiInstanceClientInitState.serviceIntent);
        }

        public final Context getContext() {
            return this.context;
        }

        public final String getName() {
            return this.name;
        }

        public final Intent getServiceIntent() {
            return this.serviceIntent;
        }

        public int hashCode() {
            return (((this.context.hashCode() * 31) + this.name.hashCode()) * 31) + this.serviceIntent.hashCode();
        }

        public String toString() {
            return "MultiInstanceClientInitState(context=" + this.context + ", name=" + this.name + ", serviceIntent=" + this.serviceIntent + ')';
        }
    }

    public static abstract class Observer {
        private final String[] tables;

        public Observer(String[] tables) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
            this.tables = tables;
        }

        public final String[] getTables$room_runtime_release() {
            return this.tables;
        }

        public boolean isRemote$room_runtime_release() {
            return false;
        }

        public abstract void onInvalidated(Set<String> set);

        protected Observer(String firstTable, String... rest) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(firstTable, "firstTable");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(rest, "rest");
            kotlin.jvm.internal.o0Oo0oo o0oo0oo = new kotlin.jvm.internal.o0Oo0oo(2);
            o0oo0oo.OooO00o(firstTable);
            o0oo0oo.OooO0O0(rest);
            this((String[]) o0oo0oo.OooO0Oo(new String[o0oo0oo.OooO0OO()]));
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.InvalidationTracker$addObserver$1", f = "InvalidationTracker.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ACCURATE_LAYOUT}, m = "invokeSuspend")
    /* renamed from: androidx.room.InvalidationTracker$addObserver$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return InvalidationTracker.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = InvalidationTracker.this.implementation;
                this.label = 1;
                if (triggerBasedInvalidationTracker.syncTriggers$room_runtime_release(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.InvalidationTracker$refreshVersionsSync$1", f = "InvalidationTracker.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_PTS}, m = "invokeSuspend")
    /* renamed from: androidx.room.InvalidationTracker$refreshVersionsSync$1, reason: invalid class name and case insensitive filesystem */
    static final class C06951 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        C06951(kotlin.coroutines.OooO<? super C06951> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return InvalidationTracker.this.new C06951(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Function0<kotlin.o0OOO0o> function0 = InvalidationTracker.this.onRefreshScheduled;
                Function0<kotlin.o0OOO0o> function02 = InvalidationTracker.this.onRefreshCompleted;
                this.label = 1;
                if (InvalidationTracker.this.implementation.refreshInvalidation$room_runtime_release(new String[0], function0, function02, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C06951) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.InvalidationTracker$removeObserver$1", f = "InvalidationTracker.android.kt", l = {310}, m = "invokeSuspend")
    /* renamed from: androidx.room.InvalidationTracker$removeObserver$1, reason: invalid class name and case insensitive filesystem */
    static final class C06961 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        C06961(kotlin.coroutines.OooO<? super C06961> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return InvalidationTracker.this.new C06961(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = InvalidationTracker.this.implementation;
                this.label = 1;
                if (triggerBasedInvalidationTracker.syncTriggers$room_runtime_release(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C06961) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public InvalidationTracker(RoomDatabase database, Map<String, String> shadowTablesMap, Map<String, Set<String>> viewTables, String... tableNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(shadowTablesMap, "shadowTablesMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewTables, "viewTables");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.tableNames = tableNames;
        TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = new TriggerBasedInvalidationTracker(database, shadowTablesMap, viewTables, tableNames, database.getUseTempTrackingTable$room_runtime_release(), new InvalidationTracker$implementation$1(this));
        this.implementation = triggerBasedInvalidationTracker;
        this.observerMap = new LinkedHashMap();
        this.observerMapLock = new ReentrantLock();
        this.onRefreshScheduled = new Function0() { // from class: androidx.room.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return InvalidationTracker.onRefreshScheduled$lambda$0(this.f1435OooO0o0);
            }
        };
        this.onRefreshCompleted = new Function0() { // from class: androidx.room.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return InvalidationTracker.onRefreshCompleted$lambda$1(this.f1436OooO0o0);
            }
        };
        this.invalidationLiveDataContainer = new InvalidationLiveDataContainer(database);
        this.trackerLock = new Object();
        triggerBasedInvalidationTracker.setOnAllowRefresh$room_runtime_release(new Function0() { // from class: androidx.room.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(InvalidationTracker._init_$lambda$2(this.f1438OooO0o0));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2(InvalidationTracker invalidationTracker) {
        return !invalidationTracker.database.inCompatibilityMode$room_runtime_release() || invalidationTracker.database.isOpenInternal();
    }

    private final boolean addObserverOnly(Observer observer) {
        Pair<String[], int[]> pairValidateTableNames$room_runtime_release = this.implementation.validateTableNames$room_runtime_release(observer.getTables$room_runtime_release());
        String[] strArrComponent1 = pairValidateTableNames$room_runtime_release.component1();
        int[] iArrComponent2 = pairValidateTableNames$room_runtime_release.component2();
        ObserverWrapper observerWrapper = new ObserverWrapper(observer, iArrComponent2, strArrComponent1);
        ReentrantLock reentrantLock = this.observerMapLock;
        reentrantLock.lock();
        try {
            ObserverWrapper observerWrapperPut = this.observerMap.containsKey(observer) ? (ObserverWrapper) o0000oo.OooO(this.observerMap, observer) : this.observerMap.put(observer, observerWrapper);
            reentrantLock.unlock();
            return observerWrapperPut == null && this.implementation.onObserverAdded$room_runtime_release(iArrComponent2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static /* synthetic */ kotlinx.coroutines.flow.OooO0o createFlow$default(InvalidationTracker invalidationTracker, String[] strArr, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createFlow");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return invalidationTracker.createFlow(strArr, z);
    }

    private final List<Observer> getAllObservers() {
        ReentrantLock reentrantLock = this.observerMapLock;
        reentrantLock.lock();
        try {
            return kotlin.collections.o00Ooo.o000OO(this.observerMap.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyInvalidatedObservers(Set<Integer> set) {
        ReentrantLock reentrantLock = this.observerMapLock;
        reentrantLock.lock();
        try {
            List listO000OO = kotlin.collections.o00Ooo.o000OO(this.observerMap.values());
            reentrantLock.unlock();
            Iterator it2 = listO000OO.iterator();
            while (it2.hasNext()) {
                ((ObserverWrapper) it2.next()).notifyByTableIds$room_runtime_release(set);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAutoCloseCallback() {
        synchronized (this.trackerLock) {
            try {
                MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
                if (multiInstanceInvalidationClient != null) {
                    List<Observer> allObservers = getAllObservers();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : allObservers) {
                        if (!((Observer) obj).isRemote$room_runtime_release()) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        multiInstanceInvalidationClient.stop();
                    }
                }
                this.implementation.resetSync$room_runtime_release();
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o onRefreshCompleted$lambda$1(InvalidationTracker invalidationTracker) {
        AutoCloser autoCloser = invalidationTracker.autoCloser;
        if (autoCloser != null) {
            autoCloser.decrementCountAndScheduleClose();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o onRefreshScheduled$lambda$0(InvalidationTracker invalidationTracker) {
        AutoCloser autoCloser = invalidationTracker.autoCloser;
        if (autoCloser != null) {
            autoCloser.incrementCountAndEnsureDbIsOpen();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final boolean removeObserverOnly(Observer observer) {
        ReentrantLock reentrantLock = this.observerMapLock;
        reentrantLock.lock();
        try {
            ObserverWrapper observerWrapperRemove = this.observerMap.remove(observer);
            return observerWrapperRemove != null && this.implementation.onObserverRemoved$room_runtime_release(observerWrapperRemove.getTableIds$room_runtime_release());
        } finally {
            reentrantLock.unlock();
        }
    }

    @WorkerThread
    public void addObserver(Observer observer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(observer, "observer");
        if (addObserverOnly(observer)) {
            RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new AnonymousClass1(null));
        }
    }

    public final void addRemoteObserver$room_runtime_release(Observer observer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(observer, "observer");
        if (!observer.isRemote$room_runtime_release()) {
            throw new IllegalStateException("isRemote was false of observer argument");
        }
        addObserverOnly(observer);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @WorkerThread
    public void addWeakObserver(Observer observer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(observer, "observer");
        addObserver(new WeakObserver(this, observer));
    }

    public final kotlinx.coroutines.flow.OooO0o createFlow(String... tables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
        return createFlow$default(this, tables, false, 2, null);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public <T> LiveData<T> createLiveData(String[] tableNames, Callable<T> computeFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(computeFunction, "computeFunction");
        return createLiveData(tableNames, false, (Callable) computeFunction);
    }

    public final RoomDatabase getDatabase$room_runtime_release() {
        return this.database;
    }

    public final String[] getTableNames$room_runtime_release() {
        return this.tableNames;
    }

    public final void initMultiInstanceInvalidation$room_runtime_release(Context context, String name, Intent serviceIntent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serviceIntent, "serviceIntent");
        this.multiInstanceInvalidationIntent = serviceIntent;
        this.multiInstanceInvalidationClient = new MultiInstanceInvalidationClient(context, name, this);
    }

    public final void internalInit$room_runtime_release(SQLiteConnection connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        this.implementation.configureConnection(connection);
        synchronized (this.trackerLock) {
            try {
                MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
                if (multiInstanceInvalidationClient != null) {
                    Intent intent = this.multiInstanceInvalidationIntent;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    multiInstanceInvalidationClient.start(intent);
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void notifyObserversByTableNames$room_runtime_release(Set<String> tables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
        ReentrantLock reentrantLock = this.observerMapLock;
        reentrantLock.lock();
        try {
            List<ObserverWrapper> listO000OO = kotlin.collections.o00Ooo.o000OO(this.observerMap.values());
            reentrantLock.unlock();
            for (ObserverWrapper observerWrapper : listO000OO) {
                if (!observerWrapper.getObserver$room_runtime_release().isRemote$room_runtime_release()) {
                    observerWrapper.notifyByTableNames$room_runtime_release(tables);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Object refresh(String[] strArr, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return this.implementation.refreshInvalidation$room_runtime_release(strArr, this.onRefreshScheduled, this.onRefreshCompleted, oooO);
    }

    public final void refreshAsync() {
        this.implementation.refreshInvalidationAsync$room_runtime_release(this.onRefreshScheduled, this.onRefreshCompleted);
    }

    public void refreshVersionsAsync() {
        this.implementation.refreshInvalidationAsync$room_runtime_release(this.onRefreshScheduled, this.onRefreshCompleted);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @WorkerThread
    public void refreshVersionsSync() {
        RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new C06951(null));
    }

    @WorkerThread
    public void removeObserver(Observer observer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(observer, "observer");
        if (removeObserverOnly(observer)) {
            RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new C06961(null));
        }
    }

    public final void setAutoCloser$room_runtime_release(AutoCloser autoCloser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloser, "autoCloser");
        this.autoCloser = autoCloser;
        autoCloser.setAutoCloseCallback(new InvalidationTracker$setAutoCloser$1(this));
    }

    public final void stop$room_runtime_release() {
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
        if (multiInstanceInvalidationClient != null) {
            multiInstanceInvalidationClient.stop();
        }
    }

    public final Object sync$room_runtime_release(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) throws Throwable {
        if (this.database.inCompatibilityMode$room_runtime_release() && !this.database.isOpenInternal()) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        Object objSyncTriggers$room_runtime_release = this.implementation.syncTriggers$room_runtime_release(oooO);
        return objSyncTriggers$room_runtime_release == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSyncTriggers$room_runtime_release : kotlin.o0OOO0o.f13233OooO00o;
    }

    @WorkerThread
    public final void syncBlocking$room_runtime_release() {
        RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new InvalidationTracker$syncBlocking$1(this, null));
    }

    public final kotlinx.coroutines.flow.OooO0o createFlow(String[] tables, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
        Pair<String[], int[]> pairValidateTableNames$room_runtime_release = this.implementation.validateTableNames$room_runtime_release(tables);
        String[] strArrComponent1 = pairValidateTableNames$room_runtime_release.component1();
        kotlinx.coroutines.flow.OooO0o oooO0oCreateFlow$room_runtime_release = this.implementation.createFlow$room_runtime_release(strArrComponent1, pairValidateTableNames$room_runtime_release.component2(), z);
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
        kotlinx.coroutines.flow.OooO0o oooO0oCreateFlow = multiInstanceInvalidationClient != null ? multiInstanceInvalidationClient.createFlow(strArrComponent1) : null;
        return oooO0oCreateFlow != null ? kotlinx.coroutines.flow.OooOO0.Oooo00o(oooO0oCreateFlow$room_runtime_release, oooO0oCreateFlow) : oooO0oCreateFlow$room_runtime_release;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public <T> LiveData<T> createLiveData(String[] tableNames, boolean z, Callable<T> computeFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(computeFunction, "computeFunction");
        this.implementation.validateTableNames$room_runtime_release(tableNames);
        return this.invalidationLiveDataContainer.create(tableNames, z, computeFunction);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public final <T> LiveData<T> createLiveData(String[] tableNames, boolean z, Function1<? super SQLiteConnection, ? extends T> computeFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(computeFunction, "computeFunction");
        this.implementation.validateTableNames$room_runtime_release(tableNames);
        return this.invalidationLiveDataContainer.create(tableNames, z, computeFunction);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public InvalidationTracker(RoomDatabase database, String... tableNames) {
        this(database, o0000oo.OooO0oo(), o0000oo.OooO0oo(), (String[]) Arrays.copyOf(tableNames, tableNames.length));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
    }
}
