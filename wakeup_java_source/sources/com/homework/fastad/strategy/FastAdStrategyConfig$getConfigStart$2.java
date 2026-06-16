package com.homework.fastad.strategy;

import com.homework.fastad.model.local.AdFreeInfoModel;
import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;
import com.homework.fastad.util.FastAdLaterPreference;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.strategy.FastAdStrategyConfig$getConfigStart$2", f = "FastAdStrategyConfig.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdStrategyConfig$getConfigStart$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ FastAdStrategyConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdStrategyConfig$getConfigStart$2(FastAdStrategyConfig fastAdStrategyConfig, kotlin.coroutines.OooO<? super FastAdStrategyConfig$getConfigStart$2> oooO) {
        super(2, oooO);
        this.this$0 = fastAdStrategyConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FastAdStrategyConfig$getConfigStart$2(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            this.this$0.OooOoOO((AdRewardFailedInfoModel) com.baidu.homework.common.utils.OooOo.OooO0oo(FastAdLaterPreference.AD_REWARD_FAILED_INFO, AdRewardFailedInfoModel.class));
            this.this$0.OooOoo0((AdRewardNoviceBenefitsInfoModel) com.baidu.homework.common.utils.OooOo.OooO0oo(FastAdLaterPreference.AD_REWARD_NOVICE_BENEFITS_INFO, AdRewardNoviceBenefitsInfoModel.class));
            com.homework.fastad.reward.OooO0OO oooO0OO = com.homework.fastad.reward.OooO0OO.f5632OooO00o;
            Object objOooO0oo = com.baidu.homework.common.utils.OooOo.OooO0oo(FastAdLaterPreference.AD_FREE_INFO, AdFreeInfoModel.class);
            o0OoOo0.OooO0o(objOooO0oo, "getObject(FastAdLaterPre…reeInfoModel::class.java)");
            oooO0OO.OooOOO0((AdFreeInfoModel) objOooO0oo);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FastAdStrategyConfig$getConfigStart$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
