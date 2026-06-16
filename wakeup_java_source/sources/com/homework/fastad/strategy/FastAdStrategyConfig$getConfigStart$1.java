package com.homework.fastad.strategy;

import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.AdPosFrequencyModel;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.util.FastAdKtUtil;
import com.homework.fastad.util.FastAdPreference;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o0OoOo0;
import com.homework.fastad.util.oo0o0Oo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.text.Regex;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigStart$1", f = "FastAdStrategyConfig.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdStrategyConfig$getConfigStart$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ long $startTime;
    int label;
    final /* synthetic */ FastAdStrategyConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdStrategyConfig$getConfigStart$1(FastAdStrategyConfig fastAdStrategyConfig, long j, kotlin.coroutines.OooO<? super FastAdStrategyConfig$getConfigStart$1> oooO) {
        super(2, oooO);
        this.this$0 = fastAdStrategyConfig;
        this.$startTime = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FastAdStrategyConfig$getConfigStart$1(this.this$0, this.$startTime, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            try {
                FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
                fastAdSDK.OooOoO(FastAdKtUtil.f5779OooO00o.OooO0oo(new Regex("[^\\x20-\\x7E]").replace(fastAdSDK.OooOOOO(), ""), 1024));
                this.this$0.Oooo000((AdStrategyModel) com.baidu.homework.common.utils.OooOo.OooO0oo(FastAdPreference.AD_STRATEGY_CONFIG, AdStrategyModel.class));
                this.this$0.OooOooO(com.baidu.homework.common.utils.OooOo.OooOO0(FastAdPreference.DAILY_REPORT_USER_ACTION));
                this.this$0.OooOoo(com.baidu.homework.common.utils.OooOo.OooO0O0(FastAdPreference.AD_Compliance_LIMIT));
                this.this$0.OooOooo(com.baidu.homework.common.utils.OooOo.OooO0o(FastAdPreference.FAST_AD_SHIELD_SHAKE));
                OooO00o.f5745OooO00o = (AdPosFrequencyModel) com.baidu.homework.common.utils.OooOo.OooO0oo(FastAdPreference.AD_FREQUENCY_CONTROL, AdPosFrequencyModel.class);
                oo0o0Oo.OooOo0o(String.valueOf(this.this$0.OooOOOo()), System.currentTimeMillis() - this.$startTime);
                this.this$0.Oooo00O();
                Oooo0.OooO0O0("FastAdStrategyConfig 拉完本地配置：");
            } catch (Exception e) {
                e.printStackTrace();
            }
            o0OoOo0.OooO0OO();
            Oooo0.OooO0O0("FastAdStrategyConfig 开始拉取服务端配置");
            this.this$0.OooOOO(null);
            return o0OOO0o.f13233OooO00o;
        } finally {
            this.this$0.f5712OooO.countDown();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FastAdStrategyConfig$getConfigStart$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
