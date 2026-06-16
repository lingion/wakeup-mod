package com.zybang.base.ui.mvi;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.OooOOO;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.base.ui.mvi.BaseViewModel$setEffect$1", f = "BaseViewModel.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseViewModel$setEffect$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ OooO00o $effect;
    int label;
    final /* synthetic */ BaseViewModel<IUiState, Object, OooO00o> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BaseViewModel$setEffect$1(BaseViewModel<IUiState, Object, OooO00o> baseViewModel, OooO00o oooO00o, OooO<? super BaseViewModel$setEffect$1> oooO) {
        super(2, oooO);
        this.this$0 = baseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BaseViewModel$setEffect$1(this.this$0, null, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            OooOOO oooOOO = ((BaseViewModel) this.this$0).f11330OooO0OO;
            this.label = 1;
            if (oooOOO.send(null, this) == objOooO0oO) {
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
        return ((BaseViewModel$setEffect$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
