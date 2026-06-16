package com.suda.yzune.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initTableMenu$3$1", f = "ScheduleFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$initTableMenu$3$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ TableNameAdapter $adapter;
    final /* synthetic */ List<TableConfig> $data;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$initTableMenu$3$1(ScheduleFragment scheduleFragment, List<TableConfig> list, int i, TableNameAdapter tableNameAdapter, kotlin.coroutines.OooO<? super ScheduleFragment$initTableMenu$3$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$data = list;
        this.$position = i;
        this.$adapter = tableNameAdapter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$initTableMenu$3$1(this.this$0, this.$data, this.$position, this.$adapter, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        this.this$0.o000OooO().OooO0OO(this.$data.get(this.$position).getId());
        this.$adapter.notifyDataSetChanged();
        this.this$0.o00O0OoO();
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        AppWidgetManager appWidgetManagerO000OO0o = this.this$0.o000OO0o();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        appWidgetUtils.OooOo0o(appWidgetManagerO000OO0o, oooO00o.OooO0O0());
        AppWidgetUtils.OooO(appWidgetUtils, oooO00o.OooO0O0(), false, 2, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$initTableMenu$3$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
