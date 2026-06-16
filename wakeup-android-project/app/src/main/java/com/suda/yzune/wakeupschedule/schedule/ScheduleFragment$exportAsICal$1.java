package com.suda.yzune.wakeupschedule.schedule;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.ShareCompat;
import androidx.fragment.app.FragmentActivity;
import com.bykv.vk.component.ttvideo.player.C;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsICal$1", f = "ScheduleFragment.kt", l = {1366}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportAsICal$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $tableName;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportAsICal$1(String str, ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$exportAsICal$1> oooO) {
        super(2, oooO);
        this.$tableName = str;
        this.this$0 = scheduleFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$2$lambda$1(FragmentActivity fragmentActivity, String str, Uri uri, ScheduleFragment scheduleFragment, DialogInterface dialogInterface, int i) {
        Intent intentCreateChooserIntent = ShareCompat.IntentBuilder.from(fragmentActivity).setChooserTitle(str).setStream(uri).setType("*/*").createChooserIntent();
        intentCreateChooserIntent.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCreateChooserIntent.addFlags(1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(intentCreateChooserIntent, "apply(...)");
        scheduleFragment.startActivity(intentCreateChooserIntent);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportAsICal$1(this.$tableName, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final String str;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            String str2 = kotlin.text.oo000o.o00oO0O(this.$tableName) ? "1" : this.$tableName;
            kotlinx.coroutines.o0000 o0000VarOooO0O0 = kotlinx.coroutines.o000O0O0.OooO0O0();
            ScheduleFragment$exportAsICal$1$uri$1 scheduleFragment$exportAsICal$1$uri$1 = new ScheduleFragment$exportAsICal$1$uri$1(str2, this.this$0, null);
            this.L$0 = str2;
            this.label = 1;
            Object objOooO0oO2 = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, scheduleFragment$exportAsICal$1$uri$1, this);
            if (objOooO0oO2 == objOooO0oO) {
                return objOooO0oO;
            }
            str = str2;
            obj = objOooO0oO2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        final Uri uri = (Uri) obj;
        final FragmentActivity activity = this.this$0.getActivity();
        if (activity != null) {
            final ScheduleFragment scheduleFragment = this.this$0;
            new MaterialAlertDialogBuilder(activity).setMessage((CharSequence) ("已把文件保存到/Android/data/" + activity.getPackageName() + "/files/ics下，可能需要耐心寻找")).setCancelable(false).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00O0o
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ScheduleFragment$exportAsICal$1.invokeSuspend$lambda$2$lambda$1(activity, str, uri, scheduleFragment, dialogInterface, i2);
                }
            }).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$exportAsICal$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
