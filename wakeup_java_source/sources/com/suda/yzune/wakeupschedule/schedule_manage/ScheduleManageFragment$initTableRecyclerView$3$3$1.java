package com.suda.yzune.wakeupschedule.schedule_manage;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.aaa.model.UpdateScheduleBean;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$3$1", f = "ScheduleManageFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleManageFragment$initTableRecyclerView$3$3$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    public static final class OooO00o extends OooO.Oooo000 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(UpdateScheduleBean updateScheduleBean) {
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageFragment$initTableRecyclerView$3$3$1(ScheduleManageFragment scheduleManageFragment, int i, kotlin.coroutines.OooO<? super ScheduleManageFragment$initTableRecyclerView$3$3$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleManageFragment;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleManageFragment$initTableRecyclerView$3$3$1(this.this$0, this.$position, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ScheduleManageFragment$initTableRecyclerView$3$3$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
