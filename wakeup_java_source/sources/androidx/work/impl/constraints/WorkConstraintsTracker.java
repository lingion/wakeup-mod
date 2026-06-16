package androidx.work.impl.constraints;

import android.os.Build;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.controllers.BatteryChargingController;
import androidx.work.impl.constraints.controllers.BatteryNotLowController;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.constraints.controllers.NetworkConnectedController;
import androidx.work.impl.constraints.controllers.NetworkMeteredController;
import androidx.work.impl.constraints.controllers.NetworkNotRoamingController;
import androidx.work.impl.constraints.controllers.NetworkUnmeteredController;
import androidx.work.impl.constraints.controllers.StorageNotLowController;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooO0o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.internal.CombineKt;

/* loaded from: classes.dex */
public final class WorkConstraintsTracker {
    private final List<ConstraintController> controllers;

    /* JADX WARN: Multi-variable type inference failed */
    public WorkConstraintsTracker(List<? extends ConstraintController> controllers) {
        o0OoOo0.OooO0oO(controllers, "controllers");
        this.controllers = controllers;
    }

    public final boolean areAllConstraintsMet(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        List<ConstraintController> list = this.controllers;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).isCurrentlyConstrained(workSpec)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Logger.get().debug(WorkConstraintsTrackerKt.TAG, "Work " + workSpec.id + " constrained by " + o00Ooo.o0ooOOo(arrayList, null, null, null, 0, null, new Function1<ConstraintController, CharSequence>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker.areAllConstraintsMet.1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ConstraintController it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                    String simpleName = it2.getClass().getSimpleName();
                    o0OoOo0.OooO0o(simpleName, "it.javaClass.simpleName");
                    return simpleName;
                }
            }, 31, null));
        }
        return arrayList.isEmpty();
    }

    public final OooO0o track(WorkSpec spec) {
        o0OoOo0.OooO0oO(spec, "spec");
        List<ConstraintController> list = this.controllers;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).hasConstraint(spec)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ConstraintController) it2.next()).track(spec.constraints));
        }
        final OooO0o[] oooO0oArr = (OooO0o[]) o00Ooo.o000OO(arrayList2).toArray(new OooO0o[0]);
        return OooOO0.OooOOo0(new OooO0o() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1

            @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
            /* renamed from: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3, reason: invalid class name */
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<OooO, ConstraintsState[], kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                public AnonymousClass3(kotlin.coroutines.OooO oooO) {
                    super(3, oooO);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ConstraintsState constraintsState;
                    Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                    int i = this.label;
                    if (i == 0) {
                        OooOo.OooO0O0(obj);
                        OooO oooO = (OooO) this.L$0;
                        ConstraintsState[] constraintsStateArr = (ConstraintsState[]) ((Object[]) this.L$1);
                        int length = constraintsStateArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                constraintsState = null;
                                break;
                            }
                            constraintsState = constraintsStateArr[i2];
                            if (!o0OoOo0.OooO0O0(constraintsState, ConstraintsState.ConstraintsMet.INSTANCE)) {
                                break;
                            }
                            i2++;
                        }
                        if (constraintsState == null) {
                            constraintsState = ConstraintsState.ConstraintsMet.INSTANCE;
                        }
                        this.label = 1;
                        if (oooO.emit(constraintsState, this) == objOooO0oO) {
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

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(OooO oooO, ConstraintsState[] constraintsStateArr, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(oooO2);
                    anonymousClass3.L$0 = oooO;
                    anonymousClass3.L$1 = constraintsStateArr;
                    return anonymousClass3.invokeSuspend(o0OOO0o.f13233OooO00o);
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
                final OooO0o[] oooO0oArr2 = oooO0oArr;
                Object objOooO00o = CombineKt.OooO00o(oooO, oooO0oArr2, new Function0<ConstraintsState[]>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ConstraintsState[] invoke() {
                        return new ConstraintsState[oooO0oArr2.length];
                    }
                }, new AnonymousClass3(null), oooO2);
                return objOooO00o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO00o : o0OOO0o.f13233OooO00o;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTracker(Trackers trackers) {
        this((List<? extends ConstraintController>) o00Ooo.OooOOo(new BatteryChargingController(trackers.getBatteryChargingTracker()), new BatteryNotLowController(trackers.getBatteryNotLowTracker()), new StorageNotLowController(trackers.getStorageNotLowTracker()), new NetworkConnectedController(trackers.getNetworkStateTracker()), new NetworkUnmeteredController(trackers.getNetworkStateTracker()), new NetworkNotRoamingController(trackers.getNetworkStateTracker()), new NetworkMeteredController(trackers.getNetworkStateTracker()), Build.VERSION.SDK_INT >= 28 ? WorkConstraintsTrackerKt.NetworkRequestConstraintController(trackers.getContext()) : null));
        o0OoOo0.OooO0oO(trackers, "trackers");
    }
}
