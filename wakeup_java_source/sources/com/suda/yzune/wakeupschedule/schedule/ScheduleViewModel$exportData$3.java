package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$3", f = "ScheduleViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleViewModel$exportData$3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$exportData$3(ScheduleViewModel scheduleViewModel, Uri uri, kotlin.coroutines.OooO<? super ScheduleViewModel$exportData$3> oooO) {
        super(2, oooO);
        this.this$0 = scheduleViewModel;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleViewModel$exportData$3(this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        OutputStream outputStream;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OutputStream outputStreamOpenOutputStream = ((BaseApplication) this.this$0.getApplication()).getContentResolver().openOutputStream(this.$uri);
            if (outputStreamOpenOutputStream == null) {
                return null;
            }
            ScheduleViewModel scheduleViewModel = this.this$0;
            this.L$0 = outputStreamOpenOutputStream;
            this.label = 1;
            Object objOooO = scheduleViewModel.OooO(this);
            if (objOooO == objOooO0oO) {
                return objOooO0oO;
            }
            outputStream = outputStreamOpenOutputStream;
            obj = objOooO;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            outputStream = (OutputStream) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        byte[] bytes = ((String) obj).getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        outputStream.write(bytes);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleViewModel$exportData$3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
