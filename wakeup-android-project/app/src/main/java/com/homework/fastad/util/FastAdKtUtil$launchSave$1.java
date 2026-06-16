package com.homework.fastad.util;

import com.homework.fastad.model.AdPosFrequencyModel;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.util.FastAdKtUtil$launchSave$1", f = "FastAdKtUtil.kt", l = {116, 30}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdKtUtil$launchSave$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AdPosFrequencyModel $adPosFrequency;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdKtUtil$launchSave$1(AdPosFrequencyModel adPosFrequencyModel, kotlin.coroutines.OooO<? super FastAdKtUtil$launchSave$1> oooO) {
        super(2, oooO);
        this.$adPosFrequency = adPosFrequencyModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FastAdKtUtil$launchSave$1 fastAdKtUtil$launchSave$1 = new FastAdKtUtil$launchSave$1(this.$adPosFrequency, oooO);
        fastAdKtUtil$launchSave$1.L$0 = obj;
        return fastAdKtUtil$launchSave$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdPosFrequencyModel adPosFrequencyModel;
        kotlinx.coroutines.sync.OooO00o oooO00o;
        kotlinx.coroutines.sync.OooO00o oooO00o2;
        AdPosFrequencyModel adPosFrequencyModel2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
        } catch (Throwable th) {
            Result.OooO00o oooO00o3 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                adPosFrequencyModel = this.$adPosFrequency;
                Result.OooO00o oooO00o4 = Result.Companion;
                oooO00o = FastAdKtUtil.f5781OooO0OO;
                this.L$0 = adPosFrequencyModel;
                this.L$1 = oooO00o;
                this.label = 1;
                if (oooO00o.lock(null, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    oooO00o2 = (kotlinx.coroutines.sync.OooO00o) this.L$1;
                    adPosFrequencyModel2 = (AdPosFrequencyModel) this.L$0;
                    try {
                        kotlin.OooOo.OooO0O0(obj);
                        com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdPreference.AD_FREQUENCY_CONTROL, adPosFrequencyModel2);
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                        oooO00o2.unlock(null);
                        Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
                        return kotlin.o0OOO0o.f13233OooO00o;
                    } catch (Throwable th2) {
                        th = th2;
                        oooO00o2.unlock(null);
                        throw th;
                    }
                }
                oooO00o = (kotlinx.coroutines.sync.OooO00o) this.L$1;
                AdPosFrequencyModel adPosFrequencyModel3 = (AdPosFrequencyModel) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                adPosFrequencyModel = adPosFrequencyModel3;
            }
            this.L$0 = adPosFrequencyModel;
            this.L$1 = oooO00o;
            this.label = 2;
            if (DelayKt.OooO0O0(100L, this) == objOooO0oO) {
                return objOooO0oO;
            }
            oooO00o2 = oooO00o;
            adPosFrequencyModel2 = adPosFrequencyModel;
            com.baidu.homework.common.utils.OooOo.OooOo0O(FastAdPreference.AD_FREQUENCY_CONTROL, adPosFrequencyModel2);
            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
            oooO00o2.unlock(null);
            Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th3) {
            th = th3;
            oooO00o2 = oooO00o;
            oooO00o2.unlock(null);
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FastAdKtUtil$launchSave$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
