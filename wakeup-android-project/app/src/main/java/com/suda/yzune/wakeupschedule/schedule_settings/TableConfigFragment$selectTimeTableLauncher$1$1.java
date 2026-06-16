package com.suda.yzune.wakeupschedule.schedule_settings;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.TableConfigFragment$selectTimeTableLauncher$1$1", f = "TableConfigFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TableConfigFragment$selectTimeTableLauncher$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ TableConfigFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TableConfigFragment$selectTimeTableLauncher$1$1(TableConfigFragment tableConfigFragment, ActivityResult activityResult, kotlin.coroutines.OooO<? super TableConfigFragment$selectTimeTableLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = tableConfigFragment;
        this.$activityResult = activityResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TableConfigFragment$selectTimeTableLauncher$1$1(this.this$0, this.$activityResult, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        TableBean tableBeanOooOO0o = this.this$0.Oooo0oo().OooOO0o();
        Intent data = this.$activityResult.getData();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(data);
        Bundle extras = data.getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        tableBeanOooOO0o.setTimeTable(extras.getInt("timeTable"));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TableConfigFragment$selectTimeTableLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
