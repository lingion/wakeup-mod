package com.suda.yzune.wakeupschedule.utils;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.AppWidgetUtilsKt$goAsync$1", f = "AppWidgetUtils.kt", l = {71}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AppWidgetUtilsKt$goAsync$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    AppWidgetUtilsKt$goAsync$1(Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function1, kotlin.coroutines.OooO<? super AppWidgetUtilsKt$goAsync$1> oooO) {
        super(2, oooO);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AppWidgetUtilsKt$goAsync$1(this.$block, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function1 = this.$block;
            this.label = 1;
            if (function1.invoke(this) == objOooO0oO) {
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
        return ((AppWidgetUtilsKt$goAsync$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
