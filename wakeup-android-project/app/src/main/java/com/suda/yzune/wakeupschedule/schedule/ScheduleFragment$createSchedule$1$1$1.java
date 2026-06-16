package com.suda.yzune.wakeupschedule.schedule;

import androidx.appcompat.app.AlertDialog;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.google.android.material.textfield.TextInputEditText;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$createSchedule$1$1$1", f = "ScheduleFragment.kt", l = {AVMDLDataLoader.KeyIsGetVersionInfo}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$createSchedule$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AlertDialog $dialog;
    final /* synthetic */ TextInputEditText $editText;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$createSchedule$1$1$1(ScheduleFragment scheduleFragment, TextInputEditText textInputEditText, AlertDialog alertDialog, kotlin.coroutines.OooO<? super ScheduleFragment$createSchedule$1$1$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$editText = textInputEditText;
        this.$dialog = alertDialog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$createSchedule$1$1$1(this.this$0, this.$editText, this.$dialog, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ScheduleViewModel scheduleViewModelO000OooO = this.this$0.o000OooO();
                String strValueOf = String.valueOf(this.$editText.getText());
                this.label = 1;
                obj = scheduleViewModelO000OooO.OooO0O0(strValueOf, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            TableConfig tableConfig = (TableConfig) obj;
            o0000Ooo o0000ooo = this.this$0.f8562OooOO0o;
            if (o0000ooo == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                o0000ooo = null;
            }
            RecyclerView.Adapter adapter = o0000ooo.OooOOo0().getAdapter();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(adapter, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.TableNameAdapter");
            ((TableNameAdapter) adapter).OooOOOO(tableConfig);
            o00o0Oo.o0ooOOo.OooO0O0(this.this$0.getString(R.string.create_success));
        } catch (Exception e) {
            o00o0Oo.o0ooOOo.OooO0O0(this.this$0.getString(R.string.error_with_exception, e.getMessage()));
        }
        this.$dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$createSchedule$1$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
