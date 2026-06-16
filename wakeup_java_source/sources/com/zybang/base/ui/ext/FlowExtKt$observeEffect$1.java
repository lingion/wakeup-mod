package com.zybang.base.ui.ext;

import Oooo000.OooOO0;
import androidx.lifecycle.Lifecycle;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00oOOOo.o00O;

@OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$observeEffect$1", f = "FlowExt.kt", l = {54}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class FlowExtKt$observeEffect$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function1<Object, o0OOO0o> $action;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ Lifecycle.State $minActiveState;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_observeEffect;
    int label;

    static final class OooO00o implements kotlinx.coroutines.flow.OooO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function1 f11327OooO0o0;

        OooO00o(Function1 function1) {
            this.f11327OooO0o0 = function1;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public final Object emit(Object obj, OooO oooO) {
            try {
                this.f11327OooO0o0.invoke(obj);
            } catch (Throwable th) {
                th.printStackTrace();
                if (OooOO0.OooOOO0()) {
                    throw th;
                }
                o00O.OooO0Oo(th);
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowExtKt$observeEffect$1(kotlinx.coroutines.flow.OooO0o oooO0o, Lifecycle lifecycle, Lifecycle.State state, Function1<Object, o0OOO0o> function1, OooO<? super FlowExtKt$observeEffect$1> oooO) {
        super(2, oooO);
        this.$this_observeEffect = oooO0o;
        this.$lifecycle = lifecycle;
        this.$minActiveState = state;
        this.$action = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new FlowExtKt$observeEffect$1(this.$this_observeEffect, this.$lifecycle, this.$minActiveState, this.$action, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            kotlinx.coroutines.flow.OooO0o oooO0oFlowWithLifecycle = androidx.lifecycle.FlowExtKt.flowWithLifecycle(this.$this_observeEffect, this.$lifecycle, this.$minActiveState);
            OooO00o oooO00o = new OooO00o(this.$action);
            this.label = 1;
            if (oooO0oFlowWithLifecycle.collect(oooO00o, this) == objOooO0oO) {
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
        return ((FlowExtKt$observeEffect$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
