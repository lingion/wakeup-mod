package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.content.Context;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onHorizontalItemClick$1", f = "WeekWidgetConfigFrag.kt", l = {469}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WeekWidgetConfigFrag$onHorizontalItemClick$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    Object L$0;
    int label;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeekWidgetConfigFrag$onHorizontalItemClick$1(WeekWidgetConfigFrag weekWidgetConfigFrag, int i, kotlin.coroutines.OooO<? super WeekWidgetConfigFrag$onHorizontalItemClick$1> oooO) {
        super(2, oooO);
        this.this$0 = weekWidgetConfigFrag;
        this.$position = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$1(WeekWidgetConfigFrag weekWidgetConfigFrag, int i, int i2, String str) {
        weekWidgetConfigFrag.OoooO00().OooOO0().setTableId(i2);
        WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModelOoooO00 = weekWidgetConfigFrag.OoooO00();
        Context contextRequireContext = weekWidgetConfigFrag.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        weekScheduleAppWidgetConfigViewModelOoooO00.OooOOO0(new TableConfig(contextRequireContext, i2));
        o00OOooo.o0O0O00 o0o0o00O00000oo = weekWidgetConfigFrag.f8858OooO.o00000oo(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem");
        ((o00OOooo.o000000O) o0o0o00O00000oo).OooOO0(weekWidgetConfigFrag.OoooO00().OooO0oO().getTableName());
        weekWidgetConfigFrag.f8858OooO.notifyItemChanged(i);
        BaseFragment.OooOO0o(weekWidgetConfigFrag, null, new WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1(weekWidgetConfigFrag, i2, null), 1, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WeekWidgetConfigFrag$onHorizontalItemClick$1(this.this$0, this.$position, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BindScheduleFragment.OooO00o oooO00o;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            BindScheduleFragment.OooO00o oooO00o2 = BindScheduleFragment.f8799OooOO0O;
            WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModelOoooO00 = this.this$0.OoooO00();
            this.L$0 = oooO00o2;
            this.label = 1;
            Object objOooO0oo = weekScheduleAppWidgetConfigViewModelOoooO00.OooO0oo(this);
            if (objOooO0oo == objOooO0oO) {
                return objOooO0oO;
            }
            oooO00o = oooO00o2;
            obj = objOooO0oo;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO00o = (BindScheduleFragment.OooO00o) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        Iterable<TableConfig> iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
        for (TableConfig tableConfig : iterable) {
            arrayList.add(new ListItem(tableConfig.getId(), tableConfig.getTableName(), null, false, 12, null));
        }
        BindScheduleFragment bindScheduleFragmentOooO0O0 = BindScheduleFragment.OooO00o.OooO0O0(oooO00o, null, arrayList, 1, null);
        final WeekWidgetConfigFrag weekWidgetConfigFrag = this.this$0;
        final int i2 = this.$position;
        bindScheduleFragmentOooO0O0.OooOo0O(new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00000O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return WeekWidgetConfigFrag$onHorizontalItemClick$1.invokeSuspend$lambda$1(weekWidgetConfigFrag, i2, ((Integer) obj2).intValue(), (String) obj3);
            }
        });
        bindScheduleFragmentOooO0O0.show(this.this$0.getParentFragmentManager(), "bindSchedule");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WeekWidgetConfigFrag$onHorizontalItemClick$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
