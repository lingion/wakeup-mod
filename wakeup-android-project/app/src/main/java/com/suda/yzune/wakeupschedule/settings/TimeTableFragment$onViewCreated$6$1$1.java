package com.suda.yzune.wakeupschedule.settings;

import android.text.Editable;
import androidx.appcompat.app.AlertDialog;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$6$1$1", f = "TimeTableFragment.kt", l = {130}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableFragment$onViewCreated$6$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AlertDialog $dialog;
    final /* synthetic */ Editable $value;
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableFragment$onViewCreated$6$1$1(TimeTableFragment timeTableFragment, Editable editable, AlertDialog alertDialog, kotlin.coroutines.OooO<? super TimeTableFragment$onViewCreated$6$1$1> oooO) {
        super(2, oooO);
        this.this$0 = timeTableFragment;
        this.$value = editable;
        this.$dialog = alertDialog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableFragment$onViewCreated$6$1$1(this.this$0, this.$value, this.$dialog, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TimeSettingsViewModel timeSettingsViewModelOooo0OO = this.this$0.Oooo0OO();
                String string = this.$value.toString();
                this.label = 1;
                obj = timeSettingsViewModelOooo0OO.OooO00o(string, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            this.this$0.f9552OooO0oo.add(new ListItem(iIntValue, this.$value.toString(), "", true));
            this.this$0.Oooo0OO().OooOO0().add(new TimeTableBean(iIntValue, this.$value.toString()));
            this.this$0.f9551OooO0oO.notifyItemRangeChanged(Math.max(0, this.this$0.f9551OooO0oO.getItemCount() - 3), 2);
            o0O000O.OooO00o.OooOOo0(this.this$0.requireContext(), "新建成功~").show();
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireContext(), "发生异常>_<" + e.getMessage()).show();
        }
        this.$dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeTableFragment$onViewCreated$6$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
