package com.homework.fastad.util;

import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.util.FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1", f = "FastAdKtUtil.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AdRewardFailedInfoModel $adRewardFailedInfoModel;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1(AdRewardFailedInfoModel adRewardFailedInfoModel, kotlin.coroutines.OooO<? super FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1> oooO) {
        super(2, oooO);
        this.$adRewardFailedInfoModel = adRewardFailedInfoModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1 fastAdKtUtil$launchSaveAdRewardFailedInfoModel$1 = new FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1(this.$adRewardFailedInfoModel, oooO);
        fastAdKtUtil$launchSaveAdRewardFailedInfoModel$1.L$0 = obj;
        return fastAdKtUtil$launchSaveAdRewardFailedInfoModel$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        AdRewardFailedInfoModel adRewardFailedInfoModel = this.$adRewardFailedInfoModel;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdLaterPreference.AD_REWARD_FAILED_INFO, adRewardFailedInfoModel);
            Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
