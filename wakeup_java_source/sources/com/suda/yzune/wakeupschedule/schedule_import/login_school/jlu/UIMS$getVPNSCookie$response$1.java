package com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import okhttp3.Request;
import okhttp3.Response;

@OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$response$1", f = "UIMS.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class UIMS$getVPNSCookie$response$1 extends SuspendLambda implements Function2<o000OO, OooO<? super Response>, Object> {
    final /* synthetic */ Request $request;
    int label;
    final /* synthetic */ UIMS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UIMS$getVPNSCookie$response$1(UIMS uims, Request request, OooO<? super UIMS$getVPNSCookie$response$1> oooO) {
        super(2, oooO);
        this.this$0 = uims;
        this.$request = request;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new UIMS$getVPNSCookie$response$1(this.this$0, this.$request, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return this.this$0.httpClient.newCall(this.$request).execute();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super Response> oooO) {
        return ((UIMS$getVPNSCookie$response$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
