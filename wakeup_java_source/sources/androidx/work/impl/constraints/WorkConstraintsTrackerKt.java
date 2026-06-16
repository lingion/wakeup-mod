package androidx.work.impl.constraints;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class WorkConstraintsTrackerKt {
    private static final long DefaultNetworkRequestTimeoutMs = 1000;
    private static final String TAG;

    @OooO0o(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {67}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ OnConstraintsStateChangedListener $listener;
        final /* synthetic */ WorkSpec $spec;
        final /* synthetic */ WorkConstraintsTracker $this_listen;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, OnConstraintsStateChangedListener onConstraintsStateChangedListener, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_listen = workConstraintsTracker;
            this.$spec = workSpec;
            this.$listener = onConstraintsStateChangedListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$this_listen, this.$spec, this.$listener, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                kotlinx.coroutines.flow.OooO0o oooO0oTrack = this.$this_listen.track(this.$spec);
                final OnConstraintsStateChangedListener onConstraintsStateChangedListener = this.$listener;
                final WorkSpec workSpec = this.$spec;
                kotlinx.coroutines.flow.OooO oooO = new kotlinx.coroutines.flow.OooO() { // from class: androidx.work.impl.constraints.WorkConstraintsTrackerKt.listen.1.1
                    public final Object emit(ConstraintsState constraintsState, OooO<? super o0OOO0o> oooO2) {
                        onConstraintsStateChangedListener.onConstraintsStateChanged(workSpec, constraintsState);
                        return o0OOO0o.f13233OooO00o;
                    }

                    @Override // kotlinx.coroutines.flow.OooO
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, OooO oooO2) {
                        return emit((ConstraintsState) obj2, (OooO<? super o0OOO0o>) oooO2);
                    }
                };
                this.label = 1;
                if (oooO0oTrack.collect(oooO, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WorkConstraintsTracker");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WorkConstraintsTracker\")");
        TAG = strTagWithPrefix;
    }

    @RequiresApi(28)
    public static final NetworkRequestConstraintController NetworkRequestConstraintController(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        Object systemService = context.getSystemService("connectivity");
        o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return new NetworkRequestConstraintController((ConnectivityManager) systemService, 0L, 2, null);
    }

    public static final o00O0OOO listen(WorkConstraintsTracker workConstraintsTracker, WorkSpec spec, o0000 dispatcher, OnConstraintsStateChangedListener listener) {
        o0OoOo0.OooO0oO(workConstraintsTracker, "<this>");
        o0OoOo0.OooO0oO(spec, "spec");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        o0OoOo0.OooO0oO(listener, "listener");
        return OooOOOO.OooO0Oo(o0000O.OooO00o(dispatcher), null, null, new AnonymousClass1(workConstraintsTracker, spec, listener, null), 3, null);
    }
}
