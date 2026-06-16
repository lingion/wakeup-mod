package com.suda.yzune.wakeupschedule.settings;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import androidx.lifecycle.AndroidViewModel;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class TimeSettingsViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private int f9540OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public TableBean f9541OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public TimeTableBean f9542OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final AppDatabase f9543OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f9544OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final TimeTableDao f9545OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o0000OO0 f9546OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final ArrayList f9547OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ArrayList f9548OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeSettingsViewModel(Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f9543OooO0OO = appDatabaseOooO00o;
        this.f9544OooO0Oo = appDatabaseOooO00o.OooOOOO();
        this.f9546OooO0o0 = appDatabaseOooO00o.OooOOOo();
        this.f9545OooO0o = appDatabaseOooO00o.OooOOo0();
        this.f9547OooO0oO = new ArrayList();
        this.f9548OooO0oo = new ArrayList();
        this.f9540OooO = -1;
    }

    public static /* synthetic */ Object OooOO0o(TimeSettingsViewModel timeSettingsViewModel, int i, boolean z, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return timeSettingsViewModel.OooOO0O(i, z, oooO);
    }

    public final Object OooO(kotlin.coroutines.OooO oooO) {
        return this.f9545OooO0o.OooOO0(oooO);
    }

    public final Object OooO00o(String str, kotlin.coroutines.OooO oooO) {
        return this.f9545OooO0o.OooO0o(new TimeTableBean(0, str), oooO);
    }

    public final Object OooO0O0(String str, int i, kotlin.coroutines.OooO oooO) {
        return this.f9545OooO0o.OooO0o0(new TimeTableBean(0, str), i, oooO);
    }

    public final Object OooO0OO(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO) {
        Object objOooOO0o = this.f9545OooO0o.OooOO0o(timeTableBean, oooO);
        return objOooOO0o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOO0o : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final int OooO0Oo() {
        return this.f9540OooO;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[LOOP:0: B:27:0x007c->B:28:0x007e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0o(int r6, kotlin.coroutines.OooO r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$getTimeList$1
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$getTimeList$1 r0 = (com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$getTimeList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$getTimeList$1 r0 = new com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$getTimeList$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            kotlin.OooOo.OooO0O0(r7)
            goto L72
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            int r6 = r0.I$0
            kotlin.OooOo.OooO0O0(r7)
            goto L52
        L42:
            kotlin.OooOo.OooO0O0(r7)
            com.suda.yzune.wakeupschedule.dao.o0000OO0 r7 = r5.f9546OooO0o0
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.OooO0O0(r6, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            java.util.List r7 = (java.util.List) r7
            int r2 = r7.size()
            r4 = 60
            if (r2 < r4) goto L5d
            return r7
        L5d:
            java.util.List r2 = kotlin.collections.o00Ooo.o0000OO(r7)
            r0.L$0 = r7
            r0.L$1 = r2
            r0.label = r3
            r3 = 0
            java.lang.Object r6 = r5.OooOO0O(r6, r3, r0)
            if (r6 != r1) goto L6f
            return r1
        L6f:
            r0 = r7
            r7 = r6
            r6 = r2
        L72:
            java.util.List r7 = (java.util.List) r7
            int r0 = r0.size()
            int r1 = r7.size()
        L7c:
            if (r0 >= r1) goto L88
            java.lang.Object r2 = r7.get(r0)
            r6.add(r2)
            int r0 = r0 + 1
            goto L7c
        L88:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel.OooO0o(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final TableBean OooO0o0() {
        TableBean tableBean = this.f9541OooO00o;
        if (tableBean != null) {
            return tableBean;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("table");
        return null;
    }

    public final ArrayList OooO0oO() {
        return this.f9548OooO0oo;
    }

    public final TimeTableBean OooO0oo() {
        TimeTableBean timeTableBean = this.f9542OooO0O0;
        if (timeTableBean != null) {
            return timeTableBean;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("timeTable");
        return null;
    }

    public final ArrayList OooOO0() {
        return this.f9547OooO0oO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0O(int r39, boolean r40, kotlin.coroutines.OooO r41) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel.OooOO0O(int, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OooOOO(int i) {
        for (TimeDetailBean timeDetailBean : this.f9548OooO0oo) {
            timeDetailBean.setEndTime(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0O0(timeDetailBean.getStartTime(), i));
        }
    }

    public final void OooOOO0() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplication());
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        appWidgetUtils.OooOo0o(appWidgetManager, getApplication());
        AppWidgetUtils.OooO(appWidgetUtils, getApplication(), false, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOOO(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveDetailData$1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveDetailData$1 r0 = (com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveDetailData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveDetailData$1 r0 = new com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveDetailData$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L57
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.OooOo.OooO0O0(r6)
            goto L4a
        L38:
            kotlin.OooOo.OooO0O0(r6)
            com.suda.yzune.wakeupschedule.dao.TimeTableDao r6 = r5.f9545OooO0o
            com.suda.yzune.wakeupschedule.bean.TimeTableBean r2 = r5.OooO0oo()
            r0.label = r4
            java.lang.Object r6 = r6.OooOOO0(r2, r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            com.suda.yzune.wakeupschedule.dao.o0000OO0 r6 = r5.f9546OooO0o0
            java.util.ArrayList r2 = r5.f9548OooO0oo
            r0.label = r3
            java.lang.Object r6 = r6.OooO00o(r2, r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel.OooOOOO(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOOo(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveTable$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveTable$1 r0 = (com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveTable$1 r0 = new com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel$saveTable$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.o000000O r5 = r4.f9544OooO0Oo
            com.suda.yzune.wakeupschedule.bean.TableBean r2 = r4.OooO0o0()
            r0.label = r3
            java.lang.Object r5 = r5.OooOO0o(r2, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            r4.OooOOO0()
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel.OooOOOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OooOOo(TableBean tableBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableBean, "<set-?>");
        this.f9541OooO00o = tableBean;
    }

    public final void OooOOo0(int i) {
        this.f9540OooO = i;
    }

    public final void OooOOoo(TimeTableBean timeTableBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeTableBean, "<set-?>");
        this.f9542OooO0O0 = timeTableBean;
    }
}
