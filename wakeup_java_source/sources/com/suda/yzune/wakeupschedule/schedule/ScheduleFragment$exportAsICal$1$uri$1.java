package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import androidx.core.content.FileProvider;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.io.File;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsICal$1$uri$1", f = "ScheduleFragment.kt", l = {1368}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportAsICal$1$uri$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super Uri>, Object> {
    final /* synthetic */ String $otherTableName;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportAsICal$1$uri$1(String str, ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$exportAsICal$1$uri$1> oooO) {
        super(2, oooO);
        this.$otherTableName = str;
        this.this$0 = scheduleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportAsICal$1$uri$1(this.$otherTableName, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        File file;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            File file2 = new File(BaseApplication.f6586OooO.OooO0O0().getExternalFilesDir("ics"), this.$otherTableName + ".ics");
            ScheduleViewModel scheduleViewModelO000OooO = this.this$0.o000OooO();
            Uri uriFromFile = Uri.fromFile(file2);
            this.L$0 = file2;
            this.label = 1;
            if (scheduleViewModelO000OooO.OooOO0(uriFromFile, this) == objOooO0oO) {
                return objOooO0oO;
            }
            file = file2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            file = (File) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        return FileProvider.getUriForFile(this.this$0.requireActivity(), this.this$0.requireActivity().getPackageName() + ".fileprovider", file);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super Uri> oooO) {
        return ((ScheduleFragment$exportAsICal$1$uri$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
