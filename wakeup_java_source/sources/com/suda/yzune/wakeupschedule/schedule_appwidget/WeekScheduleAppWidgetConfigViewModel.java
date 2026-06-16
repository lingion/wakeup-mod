package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import java.util.Comparator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class WeekScheduleAppWidgetConfigViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8849OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AppDatabase f8850OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f8851OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0000OO0 f8852OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f8853OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public WidgetStyleConfig f8854OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public TableConfig f8855OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f8856OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8857OooO0oo;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekScheduleAppWidgetConfigViewModel(final Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f8850OooO00o = appDatabaseOooO00o;
        this.f8851OooO0O0 = appDatabaseOooO00o.OooOOOO();
        this.f8852OooO0OO = appDatabaseOooO00o.OooOOOo();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8857OooO0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00oO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekScheduleAppWidgetConfigViewModel.OooO0Oo(application);
            }
        });
        this.f8849OooO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o0ooOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekScheduleAppWidgetConfigViewModel.OooO0OO(this.f8892OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List[] OooO0OO(WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel) {
        return new List[]{kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "高等数学", 1, "理工楼110", "小洁", 1, 2, 1, 20, 0, "#2979ff", weekScheduleAppWidgetConfigViewModel.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(1, "大学英语", 2, "逸夫楼201", "Louis", 2, 2, 2, 20, 2, "#2979ff", weekScheduleAppWidgetConfigViewModel.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "计算机基础", 3, "文成楼125", "老陈", 1, 3, 1, 17, 1, "#ff9100", weekScheduleAppWidgetConfigViewModel.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "线性代数", 4, "东教楼502", "小邹", 2, 2, 1, 17, 1, "#ff3d00", weekScheduleAppWidgetConfigViewModel.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "理论力学", 7, "文思楼202", "小刘", 1, 2, 1, 20, 0, "#1de9b6", weekScheduleAppWidgetConfigViewModel.OooO0oO().getId(), 0.0f, null, 0, false, null, null, 258048, null))};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooO0Oo(Application application) {
        return application.getResources().getStringArray(R.array.main_weekdays);
    }

    public final List OooO() {
        return this.f8856OooO0oO;
    }

    public final String[] OooO0o() {
        return (String[]) this.f8857OooO0oo.getValue();
    }

    public final List[] OooO0o0() {
        return (List[]) this.f8849OooO.getValue();
    }

    public final TableConfig OooO0oO() {
        TableConfig tableConfig = this.f8855OooO0o0;
        if (tableConfig != null) {
            return tableConfig;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$getTableList$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$getTableList$1 r0 = (com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$getTableList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$getTableList$1 r0 = new com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$getTableList$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.o000000O r5 = r4.f8851OooO0O0
            r0.label = r3
            java.lang.Object r5 = r5.OooO0o0(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.o00Ooo.OooOo(r5, r1)
            r0.<init>(r1)
            java.util.Iterator r5 = r5.iterator()
        L50:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L6d
            java.lang.Object r1 = r5.next()
            com.suda.yzune.wakeupschedule.bean.TableBean r1 = (com.suda.yzune.wakeupschedule.bean.TableBean) r1
            com.suda.yzune.wakeupschedule.bean.TableConfig r2 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r3 = r4.getApplication()
            int r1 = r1.getId()
            r2.<init>(r3, r1)
            r0.add(r2)
            goto L50
        L6d:
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$OooO00o r5 = new com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$OooO00o
            r5.<init>()
            java.util.List r5 = kotlin.collections.o00Ooo.o00000o0(r0, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel.OooO0oo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final WidgetStyleConfig OooOO0() {
        WidgetStyleConfig widgetStyleConfig = this.f8854OooO0o;
        if (widgetStyleConfig != null) {
            return widgetStyleConfig;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("widgetConfig");
        return null;
    }

    public final int OooOO0O() {
        return this.f8853OooO0Oo;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0o(kotlin.coroutines.OooO r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$initTimeList$1
            if (r0 == 0) goto L13
            r0 = r10
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$initTimeList$1 r0 = (com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$initTimeList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$initTimeList$1 r0 = new com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel$initTimeList$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel r0 = (com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel) r0
            kotlin.OooOo.OooO0O0(r10)
            goto L46
        L2d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L35:
            kotlin.OooOo.OooO0O0(r10)
            com.suda.yzune.wakeupschedule.dao.o0000OO0 r10 = r9.f8852OooO0OO
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r10 = r10.OooO0O0(r3, r0)
            if (r10 != r1) goto L45
            return r1
        L45:
            r0 = r9
        L46:
            java.util.Collection r10 = (java.util.Collection) r10
            java.util.List r10 = kotlin.collections.o00Ooo.o0000OO(r10)
            r0.f8856OooO0oO = r10
            java.util.List r10 = r9.f8856OooO0oO
            if (r10 != 0) goto L59
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r9.f8856OooO0oO = r10
        L59:
            java.util.List r10 = r9.f8856OooO0oO
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r10)
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L83
            r10 = 0
        L65:
            r0 = 60
            if (r10 >= r0) goto L83
            java.util.List r7 = r9.f8856OooO0oO
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r7)
            com.suda.yzune.wakeupschedule.bean.TimeDetailBean r8 = new com.suda.yzune.wakeupschedule.bean.TimeDetailBean
            r5 = 8
            r6 = 0
            java.lang.String r2 = "00:00"
            java.lang.String r3 = "00:00"
            r4 = 0
            r0 = r8
            r1 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.add(r8)
            int r10 = r10 + 1
            goto L65
        L83:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel.OooOO0o(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OooOOO(WidgetStyleConfig widgetStyleConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(widgetStyleConfig, "<set-?>");
        this.f8854OooO0o = widgetStyleConfig;
    }

    public final void OooOOO0(TableConfig tableConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableConfig, "<set-?>");
        this.f8855OooO0o0 = tableConfig;
    }

    public final void OooOOOO(int i) {
        this.f8853OooO0Oo = i;
    }
}
