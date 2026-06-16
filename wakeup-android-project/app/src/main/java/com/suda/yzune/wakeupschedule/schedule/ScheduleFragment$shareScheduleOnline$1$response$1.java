package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$shareScheduleOnline$1$response$1", f = "ScheduleFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$shareScheduleOnline$1$response$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super retrofit2.o000000O<ResponseBody>>, Object> {
    final /* synthetic */ String $content;
    final /* synthetic */ int $versionCode;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$shareScheduleOnline$1$response$1(int i, String str, kotlin.coroutines.OooO<? super ScheduleFragment$shareScheduleOnline$1$response$1> oooO) {
        super(2, oooO);
        this.$versionCode = i;
        this.$content = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$shareScheduleOnline$1$response$1(this.$versionCode, this.$content, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return com.suda.yzune.wakeupschedule.utils.o00Ooo.f9699OooO0OO.OooO00o().OooO0Oo().OooO0Oo(this.$versionCode, this.$content).execute();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super retrofit2.o000000O<ResponseBody>> oooO) {
        return ((ScheduleFragment$shareScheduleOnline$1$response$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
