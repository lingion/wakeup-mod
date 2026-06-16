package com.suda.yzune.wakeupschedule;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;
import com.suda.yzune.wakeupschedule.utils.UpdateUtils;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.SplashActivity$jumpToMain$1", f = "SplashActivity.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SplashActivity$jumpToMain$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ String $action;
    final /* synthetic */ Activity $activity;
    final /* synthetic */ int $courseId;
    final /* synthetic */ int $day;
    final /* synthetic */ boolean $fromForm;
    final /* synthetic */ int $importId;
    final /* synthetic */ boolean $needUpdateSelected;
    final /* synthetic */ boolean $ownTime;
    final /* synthetic */ int $scheduleId;
    final /* synthetic */ int $startNode;
    final /* synthetic */ String $startTime;
    final /* synthetic */ int $week;
    int label;
    final /* synthetic */ SplashActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SplashActivity$jumpToMain$1(SplashActivity splashActivity, Activity activity, boolean z, int i, int i2, int i3, int i4, int i5, boolean z2, String str, String str2, boolean z3, int i6, kotlin.coroutines.OooO<? super SplashActivity$jumpToMain$1> oooO) {
        super(2, oooO);
        this.this$0 = splashActivity;
        this.$activity = activity;
        this.$fromForm = z;
        this.$scheduleId = i;
        this.$week = i2;
        this.$day = i3;
        this.$courseId = i4;
        this.$startNode = i5;
        this.$ownTime = z2;
        this.$startTime = str;
        this.$action = str2;
        this.$needUpdateSelected = z3;
        this.$importId = i6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SplashActivity$jumpToMain$1(this.this$0, this.$activity, this.$fromForm, this.$scheduleId, this.$week, this.$day, this.$courseId, this.$startNode, this.$ownTime, this.$startTime, this.$action, this.$needUpdateSelected, this.$importId, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            UpdateUtils updateUtils = UpdateUtils.f9680OooO00o;
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            this.label = 1;
            if (updateUtils.OooO00o(applicationContext, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        Intent intent = new Intent(this.$activity, (Class<?>) ScheduleActivity.class);
        intent.putExtra("fromForm", this.$fromForm);
        intent.putExtra("scheduleId", this.$scheduleId);
        intent.putExtra("week", this.$week);
        intent.putExtra("day", this.$day);
        intent.putExtra("courseId", this.$courseId);
        intent.putExtra("startNode", this.$startNode);
        intent.putExtra("ownTime", this.$ownTime);
        intent.putExtra("startTime", this.$startTime);
        intent.putExtra(JsBridgeConfigImpl.ACTION, this.$action);
        intent.putExtra("EXTRA_REFRESH_SCHEDULE_SELECTED", this.$needUpdateSelected);
        intent.putExtra("EXTRA_SCHEDULE_SELECTED_IMPORT_ID", this.$importId);
        o00OO0.OooO00o.OooO0OO(this.$activity, intent);
        this.$activity.startActivity(intent);
        this.$activity.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        this.$activity.finish();
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((SplashActivity$jumpToMain$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
