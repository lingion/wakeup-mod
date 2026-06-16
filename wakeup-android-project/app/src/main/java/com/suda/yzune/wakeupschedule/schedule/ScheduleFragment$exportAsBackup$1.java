package com.suda.yzune.wakeupschedule.schedule;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import java.io.File;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsBackup$1", f = "ScheduleFragment.kt", l = {1342}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportAsBackup$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $tableName;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsBackup$1$1", f = "ScheduleFragment.kt", l = {1344}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsBackup$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ String $tableName;
        int label;
        final /* synthetic */ ScheduleFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$tableName = str;
            this.this$0 = scheduleFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$tableName, this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Uri uriFromFile = Uri.fromFile(new File(BaseApplication.f6586OooO.OooO0O0().getExternalFilesDir(null), this.$tableName + ".wakeup_schedule"));
                ScheduleViewModel scheduleViewModelO000OooO = this.this$0.o000OooO();
                this.label = 1;
                if (scheduleViewModelO000OooO.OooO0oo(uriFromFile, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportAsBackup$1(ScheduleFragment scheduleFragment, String str, kotlin.coroutines.OooO<? super ScheduleFragment$exportAsBackup$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$tableName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1$lambda$0(DialogInterface dialogInterface, int i) {
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportAsBackup$1(this.this$0, this.$tableName, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.o0000 o0000VarOooO0O0 = kotlinx.coroutines.o000O0O0.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$tableName, this.this$0, null);
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        FragmentActivity activity = this.this$0.getActivity();
        if (activity != null) {
            new MaterialAlertDialogBuilder(activity).setMessage((CharSequence) ("调起原生文件选择器失败，已把文件保存到/Android/data/" + activity.getPackageName() + "/files下，可能需要耐心寻找")).setCancelable(false).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OoO00O
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ScheduleFragment$exportAsBackup$1.invokeSuspend$lambda$1$lambda$0(dialogInterface, i2);
                }
            }).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$exportAsBackup$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
