package androidx.work.impl.constraints.controllers;

import androidx.work.Constraints;
import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.o00Oo0;
import kotlinx.coroutines.flow.OooOO0;

/* loaded from: classes.dex */
public abstract class BaseConstraintController<T> implements ConstraintController {
    private final ConstraintTracker<T> tracker;

    @OooO0o(c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1", f = "ContraintControllers.kt", l = {63}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.constraints.controllers.BaseConstraintController$track$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o00Oo0, OooO<? super o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BaseConstraintController<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(BaseConstraintController<T> baseConstraintController, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = baseConstraintController;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                final o00Oo0 o00oo02 = (o00Oo0) this.L$0;
                final BaseConstraintController<T> baseConstraintController = this.this$0;
                final ConstraintListener<T> constraintListener = new ConstraintListener<T>() { // from class: androidx.work.impl.constraints.controllers.BaseConstraintController$track$1$listener$1
                    @Override // androidx.work.impl.constraints.ConstraintListener
                    public void onConstraintChanged(T t) {
                        o00oo02.getChannel().mo330trySendJP2dKIU(baseConstraintController.isConstrained(t) ? new ConstraintsState.ConstraintsNotMet(baseConstraintController.getReason()) : ConstraintsState.ConstraintsMet.INSTANCE);
                    }
                };
                ((BaseConstraintController) this.this$0).tracker.addListener(constraintListener);
                final BaseConstraintController<T> baseConstraintController2 = this.this$0;
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: androidx.work.impl.constraints.controllers.BaseConstraintController.track.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                        invoke2();
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ((BaseConstraintController) baseConstraintController2).tracker.removeListener(constraintListener);
                    }
                };
                this.label = 1;
                if (ProduceKt.OooO0O0(o00oo02, function0, this) == objOooO0oO) {
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
        public final Object invoke(o00Oo0 o00oo02, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public BaseConstraintController(ConstraintTracker<T> tracker) {
        o0OoOo0.OooO0oO(tracker, "tracker");
        this.tracker = tracker;
    }

    protected static /* synthetic */ void getReason$annotations() {
    }

    protected abstract int getReason();

    protected boolean isConstrained(T t) {
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean isCurrentlyConstrained(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        return hasConstraint(workSpec) && isConstrained(this.tracker.readSystemState());
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public kotlinx.coroutines.flow.OooO0o track(Constraints constraints) {
        o0OoOo0.OooO0oO(constraints, "constraints");
        return OooOO0.OooO0oo(new AnonymousClass1(this, null));
    }
}
