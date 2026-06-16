package com.suda.yzune.wakeupschedule.settings;

import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$1", f = "SettingsActivity.kt", l = {273}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SettingsActivity$onHorizontalItemClick$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsActivity$onHorizontalItemClick$1(SettingsActivity settingsActivity, kotlin.coroutines.OooO<? super SettingsActivity$onHorizontalItemClick$1> oooO) {
        super(2, oooO);
        this.this$0 = settingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SettingsActivity$onHorizontalItemClick$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            com.suda.yzune.wakeupschedule.dao.o000000O o000000o2 = null;
            int i2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.this$0, null, 1, null).getInt("show_table_id", 1);
            com.suda.yzune.wakeupschedule.dao.o000000O o000000o3 = this.this$0.f9524OooO;
            if (o000000o3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("tableDao");
            } else {
                o000000o2 = o000000o3;
            }
            this.label = 1;
            obj = o000000o2.OooO0Oo(i2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        ActivityResultLauncher activityResultLauncher = this.this$0.f9527OooOO0O;
        Intent intent = new Intent(this.this$0, (Class<?>) ScheduleSettingsActivity.class);
        intent.putExtra("tableData", (TableBean) obj);
        activityResultLauncher.launch(intent);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SettingsActivity$onHorizontalItemClick$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
