package com.suda.yzune.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$save$1", f = "ModifyScheduleToolActivity.kt", l = {83, 86, 91}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ModifyScheduleToolActivity$save$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $fromDay;
    final /* synthetic */ int $fromWeek;
    final /* synthetic */ Ref$IntRef $fromWeekType;
    final /* synthetic */ int $toDay;
    final /* synthetic */ int $toWeek;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ModifyScheduleToolActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ModifyScheduleToolActivity$save$1(ModifyScheduleToolActivity modifyScheduleToolActivity, int i, int i2, Ref$IntRef ref$IntRef, int i3, int i4, kotlin.coroutines.OooO<? super ModifyScheduleToolActivity$save$1> oooO) {
        super(2, oooO);
        this.this$0 = modifyScheduleToolActivity;
        this.$fromDay = i;
        this.$fromWeek = i2;
        this.$fromWeekType = ref$IntRef;
        this.$toWeek = i3;
        this.$toDay = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ModifyScheduleToolActivity$save$1(this.this$0, this.$fromDay, this.$fromWeek, this.$fromWeekType, this.$toWeek, this.$toDay, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0096 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:8:0x0023, B:26:0x0090, B:28:0x0096, B:32:0x00c2, B:36:0x00ed, B:15:0x0049, B:16:0x004e, B:25:0x0082, B:19:0x0057, B:21:0x006d, B:22:0x0073), top: B:41:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ed A[Catch: Exception -> 0x002c, TRY_LEAVE, TryCatch #0 {Exception -> 0x002c, blocks: (B:8:0x0023, B:26:0x0090, B:28:0x0096, B:32:0x00c2, B:36:0x00ed, B:15:0x0049, B:16:0x004e, B:25:0x0082, B:19:0x0057, B:21:0x006d, B:22:0x0073), top: B:41:0x000d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e7 -> B:26:0x0090). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$save$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ModifyScheduleToolActivity$save$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
