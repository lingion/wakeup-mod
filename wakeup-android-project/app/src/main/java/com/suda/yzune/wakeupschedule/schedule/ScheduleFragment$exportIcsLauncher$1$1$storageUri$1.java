package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import androidx.core.content.FileProvider;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import java.io.File;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1$storageUri$1", f = "ScheduleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_IS_TOO_LARGE_AV_DIFF, 359}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportIcsLauncher$1$1$storageUri$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super Uri>, Object> {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportIcsLauncher$1$1$storageUri$1(ScheduleFragment scheduleFragment, Uri uri, kotlin.coroutines.OooO<? super ScheduleFragment$exportIcsLauncher$1$1$storageUri$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportIcsLauncher$1$1$storageUri$1(this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        File file;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ScheduleViewModel scheduleViewModelO000OooO = this.this$0.o000OooO();
            Uri uri = this.$uri;
            this.label = 1;
            if (scheduleViewModelO000OooO.OooOO0(uri, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file = (File) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                return FileProvider.getUriForFile(this.this$0.requireActivity(), this.this$0.requireActivity().getPackageName() + ".fileprovider", file);
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        if (kotlin.text.oo000o.o00oO0O(this.this$0.o000OooO().OooOo().getTableName())) {
            string = this.this$0.getString(R.string.table_name_default);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
        } else {
            string = this.this$0.o000OooO().OooOo().getTableName();
        }
        File file2 = new File(BaseApplication.f6586OooO.OooO0O0().getExternalFilesDir("ics"), string + ".ics");
        ScheduleViewModel scheduleViewModelO000OooO2 = this.this$0.o000OooO();
        Uri uriFromFile = Uri.fromFile(file2);
        this.L$0 = file2;
        this.label = 2;
        if (scheduleViewModelO000OooO2.OooOO0(uriFromFile, this) == objOooO0oO) {
            return objOooO0oO;
        }
        file = file2;
        return FileProvider.getUriForFile(this.this$0.requireActivity(), this.this$0.requireActivity().getPackageName() + ".fileprovider", file);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super Uri> oooO) {
        return ((ScheduleFragment$exportIcsLauncher$1$1$storageUri$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
