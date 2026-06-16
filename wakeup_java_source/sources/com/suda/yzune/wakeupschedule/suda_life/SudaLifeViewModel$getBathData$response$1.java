package com.suda.yzune.wakeupschedule.suda_life;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import okhttp3.ResponseBody;
import retrofit2.o000000O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1", f = "SudaLifeViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SudaLifeViewModel$getBathData$response$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o000000O<ResponseBody>>, Object> {
    final /* synthetic */ boolean $male;
    int label;
    final /* synthetic */ SudaLifeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SudaLifeViewModel$getBathData$response$1(boolean z, SudaLifeViewModel sudaLifeViewModel, OooO<? super SudaLifeViewModel$getBathData$response$1> oooO) {
        super(2, oooO);
        this.$male = z;
        this.this$0 = sudaLifeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new SudaLifeViewModel$getBathData$response$1(this.$male, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return this.$male ? this.this$0.f9640OooO0oo.OooO00o("7FC7FBA6EBCC4E5EBCEBB0B45A6EAE51").execute() : this.this$0.f9640OooO0oo.OooO00o("75DED595960A4F2B97E65CAB06325766").execute();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o000000O<ResponseBody>> oooO) {
        return ((SudaLifeViewModel$getBathData$response$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
