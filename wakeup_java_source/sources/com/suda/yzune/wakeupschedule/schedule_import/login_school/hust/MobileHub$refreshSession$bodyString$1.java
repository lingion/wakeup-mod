package com.suda.yzune.wakeupschedule.schedule_import.login_school.hust;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import okhttp3.Response;
import okhttp3.ResponseBody;

@OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hust.MobileHub$refreshSession$bodyString$1", f = "MobileHub.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class MobileHub$refreshSession$bodyString$1 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
    final /* synthetic */ Response $response;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MobileHub$refreshSession$bodyString$1(Response response, OooO<? super MobileHub$refreshSession$bodyString$1> oooO) {
        super(2, oooO);
        this.$response = response;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MobileHub$refreshSession$bodyString$1(this.$response, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        ResponseBody responseBodyBody = this.$response.body();
        o0OoOo0.OooO0Oo(responseBodyBody);
        return responseBodyBody.string();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
        return ((MobileHub$refreshSession$bodyString$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
