package com.suda.yzune.wakeupschedule.schedule;

import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$handleIntent$1", f = "ScheduleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DUMMY_VOICE_SLEEP}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$handleIntent$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Intent $intent;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$handleIntent$1(Intent intent, ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$handleIntent$1> oooO) {
        super(2, oooO);
        this.$intent = intent;
        this.this$0 = scheduleFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$0(ScheduleFragment scheduleFragment, Intent intent) {
        intent.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        intent.putExtra("maxWeek", scheduleFragment.o000OooO().OooOo().getMaxWeek());
        intent.putExtra("nodes", scheduleFragment.o000OooO().OooOo().getNodes());
        intent.putExtra(BaseInfo.KEY_ID_RECORD, -1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$3(ScheduleFragment scheduleFragment, int i) {
        BottomSheetBehavior bottomSheetBehavior = scheduleFragment.f8564OooOOO0;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(5);
        scheduleFragment.o000Oooo().setCurrentItem(i - 1, false);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$handleIntent$1(this.$intent, this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01d1  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$handleIntent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$handleIntent$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
