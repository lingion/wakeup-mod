package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.room.IMultiInstanceInvalidationCallback;
import androidx.room.IMultiInstanceInvalidationService;
import androidx.room.InvalidationTracker;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o00O0000;
import kotlinx.coroutines.flow.o00O00O;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class MultiInstanceInvalidationClient {
    private final Context appContext;
    private int clientId;
    private final o000OO coroutineScope;
    private final o00O0000 invalidatedTables;
    private final IMultiInstanceInvalidationCallback invalidationCallback;
    private IMultiInstanceInvalidationService invalidationService;
    private final InvalidationTracker invalidationTracker;
    private final String name;
    private final MultiInstanceInvalidationClient$observer$1 observer;
    private final ServiceConnection serviceConnection;
    private final AtomicBoolean stopped;

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.room.MultiInstanceInvalidationClient$observer$1] */
    public MultiInstanceInvalidationClient(Context context, String name, InvalidationTracker invalidationTracker) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(invalidationTracker, "invalidationTracker");
        this.name = name;
        this.invalidationTracker = invalidationTracker;
        this.appContext = context.getApplicationContext();
        this.coroutineScope = invalidationTracker.getDatabase$room_runtime_release().getCoroutineScope();
        this.stopped = new AtomicBoolean(true);
        this.invalidatedTables = o00O00O.OooO00o(0, 0, BufferOverflow.SUSPEND);
        final String[] tableNames$room_runtime_release = invalidationTracker.getTableNames$room_runtime_release();
        this.observer = new InvalidationTracker.Observer(tableNames$room_runtime_release) { // from class: androidx.room.MultiInstanceInvalidationClient$observer$1
            @Override // androidx.room.InvalidationTracker.Observer
            public boolean isRemote$room_runtime_release() {
                return true;
            }

            @Override // androidx.room.InvalidationTracker.Observer
            public void onInvalidated(Set<String> tables) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
                if (this.this$0.stopped.get()) {
                    return;
                }
                try {
                    IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.this$0.invalidationService;
                    if (iMultiInstanceInvalidationService != null) {
                        iMultiInstanceInvalidationService.broadcastInvalidation(this.this$0.clientId, (String[]) tables.toArray(new String[0]));
                    }
                } catch (RemoteException unused) {
                }
            }
        };
        this.invalidationCallback = new IMultiInstanceInvalidationCallback.Stub() { // from class: androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1
            @Override // androidx.room.IMultiInstanceInvalidationCallback
            public void onInvalidation(String[] tables) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
                kotlinx.coroutines.OooOOOO.OooO0Oo(this.this$0.coroutineScope, null, null, new MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(tables, this.this$0, null), 3, null);
            }
        };
        this.serviceConnection = new ServiceConnection() { // from class: androidx.room.MultiInstanceInvalidationClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName name2, IBinder service) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(name2, "name");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(service, "service");
                this.this$0.invalidationService = IMultiInstanceInvalidationService.Stub.asInterface(service);
                this.this$0.registerCallback();
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName name2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(name2, "name");
                this.this$0.invalidationService = null;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerCallback() {
        try {
            IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.invalidationService;
            if (iMultiInstanceInvalidationService != null) {
                this.clientId = iMultiInstanceInvalidationService.registerCallback(this.invalidationCallback, this.name);
            }
        } catch (RemoteException unused) {
        }
    }

    public final kotlinx.coroutines.flow.OooO0o createFlow(final String[] resolvedTableNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(resolvedTableNames, "resolvedTableNames");
        final o00O0000 o00o00002 = this.invalidatedTables;
        return new kotlinx.coroutines.flow.OooO0o() { // from class: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1

            /* renamed from: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements kotlinx.coroutines.flow.OooO {
                final /* synthetic */ String[] $resolvedTableNames$inlined;
                final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;

                @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2", f = "MultiInstanceInvalidationClient.android.kt", l = {239}, m = "emit")
                /* renamed from: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(kotlin.coroutines.OooO oooO) {
                        super(oooO);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO, String[] strArr) {
                    this.$this_unsafeFlow = oooO;
                    this.$resolvedTableNames$inlined = strArr;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.OooO r12) {
                    /*
                        r10 = this;
                        boolean r0 = r12 instanceof androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r12
                        androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1 r0 = (androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1 r0 = new androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1
                        r0.<init>(r12)
                    L18:
                        java.lang.Object r12 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.OooOo.OooO0O0(r12)
                        goto L77
                    L29:
                        java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                        java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                        r11.<init>(r12)
                        throw r11
                    L31:
                        kotlin.OooOo.OooO0O0(r12)
                        kotlinx.coroutines.flow.OooO r12 = r10.$this_unsafeFlow
                        java.util.Set r11 = (java.util.Set) r11
                        java.util.Set r2 = kotlin.collections.o000Oo0.OooO0O0()
                        java.lang.String[] r4 = r10.$resolvedTableNames$inlined
                        int r5 = r4.length
                        r6 = 0
                    L40:
                        if (r6 >= r5) goto L61
                        r7 = r4[r6]
                        java.util.Iterator r8 = r11.iterator()
                    L48:
                        boolean r9 = r8.hasNext()
                        if (r9 == 0) goto L5e
                        java.lang.Object r9 = r8.next()
                        java.lang.String r9 = (java.lang.String) r9
                        boolean r9 = kotlin.text.oo000o.Oooo0OO(r7, r9, r3)
                        if (r9 == 0) goto L48
                        r2.add(r7)
                        goto L48
                    L5e:
                        int r6 = r6 + 1
                        goto L40
                    L61:
                        java.util.Set r11 = kotlin.collections.o000Oo0.OooO00o(r2)
                        boolean r2 = r11.isEmpty()
                        if (r2 == 0) goto L6c
                        r11 = 0
                    L6c:
                        if (r11 == 0) goto L77
                        r0.label = r3
                        java.lang.Object r11 = r12.emit(r11, r0)
                        if (r11 != r1) goto L77
                        return r1
                    L77:
                        kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
                        return r11
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
                Object objCollect = o00o00002.collect(new AnonymousClass2(oooO, resolvedTableNames), oooO2);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
            }
        };
    }

    public final InvalidationTracker getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public final String getName() {
        return this.name;
    }

    public final void start(Intent serviceIntent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serviceIntent, "serviceIntent");
        if (this.stopped.compareAndSet(true, false)) {
            this.appContext.bindService(serviceIntent, this.serviceConnection, 1);
            this.invalidationTracker.addRemoteObserver$room_runtime_release(this.observer);
        }
    }

    public final void stop() {
        if (this.stopped.compareAndSet(false, true)) {
            this.invalidationTracker.removeObserver(this.observer);
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.invalidationService;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.unregisterCallback(this.invalidationCallback, this.clientId);
                }
            } catch (RemoteException unused) {
            }
            this.appContext.unbindService(this.serviceConnection);
        }
    }
}
