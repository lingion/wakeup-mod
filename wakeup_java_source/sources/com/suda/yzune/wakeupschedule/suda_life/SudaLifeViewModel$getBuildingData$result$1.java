package com.suda.yzune.wakeupschedule.suda_life;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import okhttp3.ResponseBody;
import retrofit2.o000000O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$result$1", f = "SudaLifeViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SudaLifeViewModel$getBuildingData$result$1 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
    final /* synthetic */ o000000O<ResponseBody> $response;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SudaLifeViewModel$getBuildingData$result$1(o000000O<ResponseBody> o000000o2, OooO<? super SudaLifeViewModel$getBuildingData$result$1> oooO) {
        super(2, oooO);
        this.$response = o000000o2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new SudaLifeViewModel$getBuildingData$result$1(this.$response, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        ResponseBody responseBody = (ResponseBody) this.$response.OooO00o();
        if (responseBody != null) {
            return responseBody.string();
        }
        return null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
        return ((SudaLifeViewModel$getBuildingData$result$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
