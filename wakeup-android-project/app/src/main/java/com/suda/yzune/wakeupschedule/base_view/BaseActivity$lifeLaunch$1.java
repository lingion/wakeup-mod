package com.suda.yzune.wakeupschedule.base_view;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.PausingDispatcherKt;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.base_view.BaseActivity$lifeLaunch$1", f = "BaseActivity.kt", l = {21}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class BaseActivity$lifeLaunch$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
    int label;
    final /* synthetic */ BaseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    BaseActivity$lifeLaunch$1(BaseActivity baseActivity, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super BaseActivity$lifeLaunch$1> oooO) {
        super(2, oooO);
        this.this$0 = baseActivity;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BaseActivity$lifeLaunch$1(this.this$0, this.$block, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            Lifecycle lifecycle = this.this$0.getLifecycle();
            o0OoOo0.OooO0o(lifecycle, "<get-lifecycle>(...)");
            Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> function2 = this.$block;
            this.label = 1;
            if (PausingDispatcherKt.whenStarted(lifecycle, function2, this) == objOooO0oO) {
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
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((BaseActivity$lifeLaunch$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
