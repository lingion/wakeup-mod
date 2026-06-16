package com.suda.yzune.wakeupschedule.settings;

import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$1", f = "ModifyScheduleToolActivity.kt", l = {137}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ModifyScheduleToolActivity$onHorizontalItemClick$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ModifyScheduleToolActivity this$0;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ModifyScheduleToolActivity$onHorizontalItemClick$1(ModifyScheduleToolActivity modifyScheduleToolActivity, int i, kotlin.coroutines.OooO<? super ModifyScheduleToolActivity$onHorizontalItemClick$1> oooO) {
        super(2, oooO);
        this.this$0 = modifyScheduleToolActivity;
        this.$position = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$3(ModifyScheduleToolActivity modifyScheduleToolActivity, int i, int i2, String str) {
        modifyScheduleToolActivity.f9502OooOO0O = new TableConfig(modifyScheduleToolActivity, i2);
        o00OOooo.o0O0O00 o0o0o00O00000oo = modifyScheduleToolActivity.f9503OooOO0o.o00000oo(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem");
        o00OOooo.o000000O o000000o2 = (o00OOooo.o000000O) o0o0o00O00000oo;
        TableConfig tableConfig = modifyScheduleToolActivity.f9502OooOO0O;
        if (tableConfig == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
            tableConfig = null;
        }
        o000000o2.OooOO0(tableConfig.getTableName());
        modifyScheduleToolActivity.f9503OooOO0o.notifyItemChanged(i);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ModifyScheduleToolActivity$onHorizontalItemClick$1(this.this$0, this.$position, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BindScheduleFragment.OooO00o oooO00o;
        String str;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooO00o = BindScheduleFragment.f8799OooOO0O;
            com.suda.yzune.wakeupschedule.dao.o000000O o000000oO0000oo = this.this$0.o0000oo();
            this.L$0 = oooO00o;
            this.L$1 = "选取要调整的课表";
            this.label = 1;
            obj = o000000oO0000oo.OooO0o0(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
            str = "选取要调整的课表";
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.L$1;
            oooO00o = (BindScheduleFragment.OooO00o) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        Iterable iterable = (Iterable) obj;
        ModifyScheduleToolActivity modifyScheduleToolActivity = this.this$0;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(new TableConfig(modifyScheduleToolActivity, ((TableBean) it2.next()).getId()));
        }
        List<TableConfig> listO00000o0 = kotlin.collections.o00Ooo.o00000o0(arrayList, new OooO00o());
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO00000o0, 10));
        for (TableConfig tableConfig : listO00000o0) {
            arrayList2.add(new ListItem(tableConfig.getId(), tableConfig.getTableName(), null, false, 12, null));
        }
        BindScheduleFragment bindScheduleFragmentOooO00o = oooO00o.OooO00o(str, arrayList2);
        final ModifyScheduleToolActivity modifyScheduleToolActivity2 = this.this$0;
        final int i2 = this.$position;
        bindScheduleFragmentOooO00o.OooOo0O(new Function2() { // from class: com.suda.yzune.wakeupschedule.settings.o0Oo0oo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return ModifyScheduleToolActivity$onHorizontalItemClick$1.invokeSuspend$lambda$3(modifyScheduleToolActivity2, i2, ((Integer) obj2).intValue(), (String) obj3);
            }
        });
        bindScheduleFragmentOooO00o.show(this.this$0.getSupportFragmentManager(), "bindSchedule");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ModifyScheduleToolActivity$onHorizontalItemClick$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
