package com.homework.fastad.util;

import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.util.FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1", f = "FastAdKtUtil.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AdRewardNoviceBenefitsInfoModel $adRewardNoviceBenefitsInfoModel;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1(AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModel, kotlin.coroutines.OooO<? super FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1> oooO) {
        super(2, oooO);
        this.$adRewardNoviceBenefitsInfoModel = adRewardNoviceBenefitsInfoModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1 fastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1 = new FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1(this.$adRewardNoviceBenefitsInfoModel, oooO);
        fastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1.L$0 = obj;
        return fastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModel = this.$adRewardNoviceBenefitsInfoModel;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdLaterPreference.AD_REWARD_NOVICE_BENEFITS_INFO, adRewardNoviceBenefitsInfoModel);
            Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
