package com.homework.fastad.strategy;

import com.homework.fastad.util.ComplianceUtil;
import com.homework.fastad.util.FastAdPreference;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigServer$1$onResponse$1", f = "FastAdStrategyConfig.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdStrategyConfig$getConfigServer$1$onResponse$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ FastAdStrategyConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdStrategyConfig$getConfigServer$1$onResponse$1(FastAdStrategyConfig fastAdStrategyConfig, kotlin.coroutines.OooO<? super FastAdStrategyConfig$getConfigServer$1$onResponse$1> oooO) {
        super(2, oooO);
        this.this$0 = fastAdStrategyConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FastAdStrategyConfig$getConfigServer$1$onResponse$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ComplianceUtil.f5773OooO00o.OooO0O0();
        FastAdStrategyConfig fastAdStrategyConfig = this.this$0;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdPreference.AD_STRATEGY_CONFIG, fastAdStrategyConfig.OooOo());
            Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FastAdStrategyConfig$getConfigServer$1$onResponse$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
