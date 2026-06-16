package com.suda.yzune.wakeupschedule.schedule_settings;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import org.threeten.bp.LocalDate;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.TextStyle;

/* loaded from: classes4.dex */
public final class ScheduleSettingsViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0000OO0 f9428OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f9429OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9430OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f9431OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public TableBean f9432OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public List f9433OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public TableConfig f9434OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f9435OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final AppDatabase f9436OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9437OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f9438OooOO0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleSettingsViewModel(final Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        this.f9429OooO00o = 2018;
        this.f9430OooO0O0 = 9;
        this.f9431OooO0OO = 20;
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f9436OooO0oo = appDatabaseOooO00o;
        this.f9428OooO = appDatabaseOooO00o.OooOOOo();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f9437OooOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0ooOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleSettingsViewModel.OooO0Oo(application);
            }
        });
        this.f9438OooOO0O = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0OOO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleSettingsViewModel.OooO0OO(this.f9486OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List[] OooO0OO(ScheduleSettingsViewModel scheduleSettingsViewModel) {
        return new List[]{kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "高等数学", 1, "理工楼110", "小洁", 1, 2, 1, 20, 0, "#2979ff", scheduleSettingsViewModel.OooOOO0().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(1, "大学英语", 2, "逸夫楼201", "Louis", 2, 2, 2, 20, 2, "#2979ff", scheduleSettingsViewModel.OooOOO0().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "计算机基础", 3, "文成楼125", "老陈", 1, 3, 1, 17, 1, "#ff9100", scheduleSettingsViewModel.OooOOO0().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "线性代数", 4, "东教楼502", "小邹", 2, 2, 1, 17, 1, "#ff3d00", scheduleSettingsViewModel.OooOOO0().getId(), 0.0f, null, 0, false, null, null, 258048, null)), kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooO0o0(new CourseBean(0, "理论力学", 7, "文思楼202", "小刘", 1, 2, 1, 20, 0, "#1de9b6", scheduleSettingsViewModel.OooOOO0().getId(), 0.0f, null, 0, false, null, null, 258048, null))};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooO0Oo(Application application) {
        return application.getResources().getStringArray(R.array.main_weekdays);
    }

    public final int OooO() {
        return this.f9431OooO0OO;
    }

    public final int OooO0o() {
        return com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0o(OooOOO0().getStartDate(), (28 & 2) != 0 ? false : false, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
    }

    public final List[] OooO0o0() {
        return (List[]) this.f9438OooOO0O.getValue();
    }

    public final String OooO0oO(String date) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        String displayName = LocalDate.parse(date, DateTimeFormatter.OooOO0o("yyyy-M-d")).getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.getDefault());
        kotlin.jvm.internal.o0OoOo0.OooO0o(displayName, "getDisplayName(...)");
        return displayName;
    }

    public final String[] OooO0oo() {
        return (String[]) this.f9437OooOO0.getValue();
    }

    public final int OooOO0() {
        return this.f9430OooO0O0;
    }

    public final int OooOO0O() {
        return this.f9429OooO00o;
    }

    public final TableBean OooOO0o() {
        TableBean tableBean = this.f9432OooO0Oo;
        if (tableBean != null) {
            return tableBean;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("table");
        return null;
    }

    public final List OooOOO() {
        List list = this.f9433OooO0o;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("termStartList");
        return null;
    }

    public final TableConfig OooOOO0() {
        TableConfig tableConfig = this.f9434OooO0o0;
        if (tableConfig != null) {
            return tableConfig;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
        return null;
    }

    public final List OooOOOO() {
        return this.f9435OooO0oO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOOo(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$initTimeList$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$initTimeList$1 r0 = (com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$initTimeList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$initTimeList$1 r0 = new com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel$initTimeList$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel r0 = (com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel) r0
            kotlin.OooOo.OooO0O0(r5)
            goto L4e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.o0000OO0 r5 = r4.f9428OooO
            com.suda.yzune.wakeupschedule.bean.TableBean r2 = r4.OooOO0o()
            int r2 = r2.getTimeTable()
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.OooO0O0(r2, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            java.util.List r5 = (java.util.List) r5
            r0.f9435OooO0oO = r5
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel.OooOOOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OooOOo(int i) {
        this.f9431OooO0OO = i;
    }

    public final void OooOOo0(int i) {
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        int iOooO0OO = com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0OO(calendar);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0Oo(calendar, OooOOO0().getStartDate());
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        int iOooO0OO2 = com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0OO(calendar);
        int i2 = (((i - 1) * 7) + iOooO0OO) - iOooO0OO2;
        if (iOooO0OO2 > iOooO0OO) {
            i2 += 7;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(5, -i2);
        this.f9429OooO00o = calendar2.get(1);
        this.f9430OooO0O0 = calendar2.get(2) + 1;
        this.f9431OooO0OO = calendar2.get(5);
        OooOOO0().setStartDate(this.f9429OooO00o + "-" + this.f9430OooO0O0 + "-" + this.f9431OooO0OO);
    }

    public final void OooOOoo(int i) {
        this.f9430OooO0O0 = i;
    }

    public final void OooOo0(TableBean tableBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableBean, "<set-?>");
        this.f9432OooO0Oo = tableBean;
    }

    public final void OooOo00(int i) {
        this.f9429OooO00o = i;
    }

    public final void OooOo0O(TableConfig tableConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableConfig, "<set-?>");
        this.f9434OooO0o0 = tableConfig;
    }

    public final void OooOo0o(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<set-?>");
        this.f9433OooO0o = list;
    }
}
