package com.suda.yzune.wakeupschedule.schedule_manage;

import androidx.appcompat.app.AlertDialog;
import com.google.android.material.textfield.TextInputEditText;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onViewCreated$2$1$1", f = "ScheduleManageFragment.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleManageFragment$onViewCreated$2$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ AlertDialog $dialog;
    final /* synthetic */ TextInputEditText $editText;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageFragment$onViewCreated$2$1$1(TextInputEditText textInputEditText, ScheduleManageFragment scheduleManageFragment, AlertDialog alertDialog, kotlin.coroutines.OooO<? super ScheduleManageFragment$onViewCreated$2$1$1> oooO) {
        super(2, oooO);
        this.$editText = textInputEditText;
        this.this$0 = scheduleManageFragment;
        this.$dialog = alertDialog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleManageFragment$onViewCreated$2$1$1(this.$editText, this.this$0, this.$dialog, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                String strValueOf = String.valueOf(this.$editText.getText());
                ScheduleManageViewModel scheduleManageViewModelOooo00O = this.this$0.Oooo00O();
                this.label = 1;
                obj = scheduleManageViewModelOooo00O.OooO00o(strValueOf, this);
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
            TableListAdapter tableListAdapter = this.this$0.f9163OooO0oO;
            if (tableListAdapter != null) {
                tableListAdapter.OooOOOO(tableConfig);
            }
            o0O000O.OooO00o.OooOOo0(this.this$0.requireContext(), "新建成功~").show();
        } catch (Exception unused) {
            o0O000O.OooO00o.OooO(this.this$0.requireContext(), "操作失败>_<").show();
        }
        this.$dialog.dismiss();
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ScheduleManageFragment$onViewCreated$2$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
