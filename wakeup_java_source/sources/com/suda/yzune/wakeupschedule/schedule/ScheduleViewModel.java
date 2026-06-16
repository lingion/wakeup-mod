package com.suda.yzune.wakeupschedule.schedule;

import android.app.Application;
import android.content.SharedPreferences;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ScheduleViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private int f8612OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AppDatabase f8613OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final CourseDao f8614OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f8615OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final TimeTableDao f8616OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private TableBean f8617OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o0000OO0 f8618OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private TableConfig f8619OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private List f8620OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f8621OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f8622OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f8623OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f8624OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Map f8625OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final MutableLiveData f8626OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final MutableLiveData f8627OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final MutableLiveData f8628OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final MutableLiveData f8629OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final MutableLiveData f8630OooOOoo;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CourseBean) obj2).getId()), Integer.valueOf(((CourseBean) obj).getId()));
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel(Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f8613OooO00o = appDatabaseOooO00o;
        this.f8614OooO0O0 = appDatabaseOooO00o.OooOOO();
        this.f8615OooO0OO = appDatabaseOooO00o.OooOOOO();
        this.f8616OooO0Oo = appDatabaseOooO00o.OooOOo0();
        this.f8618OooO0o0 = appDatabaseOooO00o.OooOOOo();
        this.f8617OooO0o = new TableBean(1, 0, 0, null, null, null, 62, null);
        this.f8619OooO0oO = new TableConfig(BaseApplication.f6586OooO.OooO0o(), 1);
        this.f8620OooO0oo = new ArrayList();
        this.f8612OooO = 1;
        this.f8621OooOO0 = application.getResources().getDimensionPixelSize(R.dimen.weekItemMarTop);
        this.f8623OooOO0o = 225;
        this.f8625OooOOO0 = kotlin.collections.o0000oo.OooO0oo();
        this.f8624OooOOO = 1;
        this.f8626OooOOOO = new MutableLiveData();
        this.f8627OooOOOo = new MutableLiveData();
        this.f8629OooOOo0 = new MutableLiveData();
        this.f8628OooOOo = new MutableLiveData();
        this.f8630OooOOoo = new MutableLiveData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOooo(java.util.List r37, int r38, kotlin.coroutines.OooO r39) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooOooo(java.util.List, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(kotlin.coroutines.OooO r12) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooO(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0O0(java.lang.String r14, kotlin.coroutines.OooO r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$addBlankTable$1
            if (r0 == 0) goto L13
            r0 = r15
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$addBlankTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$addBlankTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$addBlankTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$addBlankTable$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r14 = r0.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.OooOo.OooO0O0(r15)
            goto L54
        L2d:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L35:
            kotlin.OooOo.OooO0O0(r15)
            com.suda.yzune.wakeupschedule.dao.o000000O r15 = r13.f8615OooO0OO
            com.suda.yzune.wakeupschedule.bean.TableBean r2 = new com.suda.yzune.wakeupschedule.bean.TableBean
            r11 = 62
            r12 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r4 = r2
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            r0.L$0 = r14
            r0.label = r3
            java.lang.Object r15 = r15.OooO0o(r2, r0)
            if (r15 != r1) goto L54
            return r1
        L54:
            java.lang.Number r15 = (java.lang.Number) r15
            long r0 = r15.longValue()
            com.suda.yzune.wakeupschedule.bean.TableConfig r15 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r2 = r13.getApplication()
            int r1 = (int) r0
            r15.<init>(r2, r1)
            r15.setTableName(r14)
            java.lang.String r14 = "2025-9-1"
            r15.setStartDate(r14)
            com.suda.yzune.wakeupschedule.bean.TableConfig r14 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r0 = r13.getApplication()
            r1 = -1
            r14.<init>(r0, r1)
            r15.copy(r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooO0O0(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void OooO0OO(int i) {
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(getApplication(), null, 1, null).edit();
        editorEdit.putInt("show_table_id", i);
        editorEdit.apply();
    }

    public final Object OooO0Oo(int i, int i2, kotlin.coroutines.OooO oooO) {
        Object objOooOoOO = this.f8614OooO0O0.OooOoOO(i, i2, oooO);
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object OooO0o(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        Object objOooOoO = this.f8614OooO0O0.OooOoO(courseDetailBean, oooO);
        return objOooOoO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object OooO0o0(CourseBean courseBean, kotlin.coroutines.OooO oooO) {
        Object objOooo00o = this.f8614OooO0O0.Oooo00o(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0oo(courseBean), oooO);
        return objOooo00o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooo00o : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object OooO0oO(CourseBean courseBean, int i, kotlin.coroutines.OooO oooO) {
        Object objOooOOo0 = this.f8614OooO0O0.OooOOo0(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0oo(courseBean), i, oooO);
        return objOooOOo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOOo0 : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(android.net.Uri r6, kotlin.coroutines.OooO r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$2
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$2 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$2 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$2
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Exception -> L4e
            goto L49
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r7)
            if (r6 == 0) goto L56
            kotlinx.coroutines.o0000 r7 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Exception -> L4e
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$3 r2 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportData$3     // Catch: java.lang.Exception -> L4e
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: java.lang.Exception -> L4e
            r0.label = r3     // Catch: java.lang.Exception -> L4e
            java.lang.Object r7 = kotlinx.coroutines.OooOOO0.OooO0oO(r7, r2, r0)     // Catch: java.lang.Exception -> L4e
            if (r7 != r1) goto L49
            return r1
        L49:
            kotlin.o0OOO0o r7 = (kotlin.o0OOO0o) r7     // Catch: java.lang.Exception -> L4e
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L4e:
            java.lang.Exception r6 = new java.lang.Exception
            java.lang.String r7 = "请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出"
            r6.<init>(r7)
            throw r6
        L56:
            java.lang.Exception r6 = new java.lang.Exception
            java.lang.String r7 = "无法获取文件"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooO0oo(android.net.Uri, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0(android.net.Uri r9, kotlin.coroutines.OooO r10) throws java.lang.Exception {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$1
            if (r0 == 0) goto L13
            r0 = r10
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L51
            if (r2 == r5) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Exception -> Lab
            goto La8
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            java.lang.Object r9 = r0.L$1
            biweekly.ICalendar r9 = (biweekly.ICalendar) r9
            java.lang.Object r2 = r0.L$0
            android.net.Uri r2 = (android.net.Uri) r2
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Exception -> L92
            goto La8
        L45:
            java.lang.Object r9 = r0.L$1
            biweekly.ICalendar r9 = (biweekly.ICalendar) r9
            java.lang.Object r2 = r0.L$0
            android.net.Uri r2 = (android.net.Uri) r2
            kotlin.OooOo.OooO0O0(r10)
            goto L73
        L51:
            kotlin.OooOo.OooO0O0(r10)
            if (r9 == 0) goto Lb3
            biweekly.ICalendar r10 = new biweekly.ICalendar
            r10.<init>()
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO00o()
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$2 r7 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$2
            r7.<init>(r10, r8, r6)
            r0.L$0 = r9
            r0.L$1 = r10
            r0.label = r5
            java.lang.Object r2 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r7, r0)
            if (r2 != r1) goto L71
            return r1
        L71:
            r2 = r9
            r9 = r10
        L73:
            biweekly.ICalVersion r10 = biweekly.ICalVersion.V2_0
            biweekly.ValidationWarnings r10 = r9.validate(r10)
            r10.toString()
            kotlinx.coroutines.o0000 r10 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Exception -> L92
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$3 r5 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$3     // Catch: java.lang.Exception -> L92
            r5.<init>(r8, r2, r9, r6)     // Catch: java.lang.Exception -> L92
            r0.L$0 = r2     // Catch: java.lang.Exception -> L92
            r0.L$1 = r9     // Catch: java.lang.Exception -> L92
            r0.label = r4     // Catch: java.lang.Exception -> L92
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r10, r5, r0)     // Catch: java.lang.Exception -> L92
            if (r9 != r1) goto La8
            return r1
        L92:
            kotlinx.coroutines.o0000 r10 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Exception -> Lab
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$4 r4 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$4     // Catch: java.lang.Exception -> Lab
            r4.<init>(r9, r8, r2, r6)     // Catch: java.lang.Exception -> Lab
            r0.L$0 = r6     // Catch: java.lang.Exception -> Lab
            r0.L$1 = r6     // Catch: java.lang.Exception -> Lab
            r0.label = r3     // Catch: java.lang.Exception -> Lab
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r10, r4, r0)     // Catch: java.lang.Exception -> Lab
            if (r9 != r1) goto La8
            return r1
        La8:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        Lab:
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r10 = "请选择其他「具体的」位置，不要在「下载」或「文档」等文件夹导出"
            r9.<init>(r10)
            throw r9
        Lb3:
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r10 = "无法获取文件"
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooOO0(android.net.Uri, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final MutableLiveData OooOO0O() {
        return this.f8629OooOOo0;
    }

    public final Map OooOO0o() {
        return this.f8625OooOOO0;
    }

    public final int OooOOO() {
        return this.f8624OooOOO;
    }

    public final CourseDao OooOOO0() {
        return this.f8614OooO0O0;
    }

    public final MutableLiveData OooOOOO() {
        return this.f8626OooOOOO;
    }

    public final MutableLiveData OooOOOo() {
        return this.f8627OooOOOo;
    }

    public final Object OooOOo(int i, kotlin.coroutines.OooO oooO) {
        return this.f8614OooO0O0.OooOOo(i, oooO);
    }

    public final List OooOOo0(int i, int i2, int i3) {
        List list = (List) this.f8625OooOOO0.get(Integer.valueOf(i2));
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                CourseBean courseBean = (CourseBean) obj;
                if (courseBean.inWeek(i) && courseBean.getStartNode() == i3) {
                    arrayList.add(obj);
                }
            }
            List listO00000o0 = kotlin.collections.o00Ooo.o00000o0(arrayList, new OooO00o());
            if (listO00000o0 != null) {
                return listO00000o0;
            }
        }
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    public final MutableLiveData OooOOoo() {
        return this.f8630OooOOoo;
    }

    public final TableConfig OooOo() {
        return this.f8619OooO0oO;
    }

    public final int OooOo0() {
        return this.f8612OooO;
    }

    public final MutableLiveData OooOo00() {
        return this.f8628OooOOo;
    }

    public final TableBean OooOo0O() {
        return this.f8617OooO0o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOo0o(int r12, kotlin.coroutines.OooO r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$getTableById$1
            if (r0 == 0) goto L13
            r0 = r13
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$getTableById$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$getTableById$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$getTableById$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$getTableById$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            int r12 = r0.I$0
            kotlin.OooOo.OooO0O0(r13)
        L2a:
            r3 = r12
            goto L44
        L2c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L34:
            kotlin.OooOo.OooO0O0(r13)
            com.suda.yzune.wakeupschedule.dao.o000000O r13 = r11.f8615OooO0OO
            r0.I$0 = r12
            r0.label = r3
            java.lang.Object r13 = r13.OooO0Oo(r12, r0)
            if (r13 != r1) goto L2a
            return r1
        L44:
            com.suda.yzune.wakeupschedule.bean.TableBean r13 = (com.suda.yzune.wakeupschedule.bean.TableBean) r13
            if (r13 != 0) goto L56
            com.suda.yzune.wakeupschedule.bean.TableBean r13 = new com.suda.yzune.wakeupschedule.bean.TableBean
            r9 = 62
            r10 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
        L56:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooOo0o(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object OooOoO(int i, kotlin.coroutines.OooO oooO) {
        return this.f8618OooO0o0.OooO0O0(i, oooO);
    }

    public final com.suda.yzune.wakeupschedule.dao.o000000O OooOoO0() {
        return this.f8615OooO0OO;
    }

    public final List OooOoOO() {
        return this.f8620OooO0oo;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOoo(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$initTableSelectList$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$initTableSelectList$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$initTableSelectList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$initTableSelectList$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$initTableSelectList$1
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
            com.suda.yzune.wakeupschedule.dao.o000000O r5 = r4.f8615OooO0OO
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
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$OooO0O0 r5 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$OooO0O0
            r5.<init>()
            java.util.List r5 = kotlin.collections.o00Ooo.o00000o0(r0, r5)
            java.util.List r5 = kotlin.collections.o00Ooo.o0000OO(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.OooOoo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final TimeTableDao OooOoo0() {
        return this.f8616OooO0Oo;
    }

    public final Object OooOooO(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        Object objOooOo = this.f8614OooO0O0.OooOo(courseDetailBean, oooO);
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOo : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void Oooo0(int i) {
        this.f8622OooOO0O = i;
    }

    public final void Oooo000(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<set-?>");
        this.f8625OooOOO0 = map;
    }

    public final void Oooo00O(int i) {
        this.f8623OooOO0o = i;
    }

    public final void Oooo00o(int i) {
        this.f8624OooOOO = i;
    }

    public final void Oooo0O0(int i) {
        this.f8612OooO = i;
    }

    public final void Oooo0OO(TableBean tableBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableBean, "<set-?>");
        this.f8617OooO0o = tableBean;
    }

    public final void Oooo0o(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<set-?>");
        this.f8620OooO0oo = list;
    }

    public final void Oooo0o0(TableConfig tableConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableConfig, "<set-?>");
        this.f8619OooO0oO = tableConfig;
    }

    public final Object Oooo0oO(CourseBean courseBean, kotlin.coroutines.OooO oooO) {
        Object objOooO0O0 = this.f8614OooO0O0.OooO0O0(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0oo(courseBean), oooO);
        return objOooO0O0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0O0 : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo0oo(java.lang.String r6, kotlin.coroutines.OooO r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$1
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L78
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L60
        L3c:
            kotlin.OooOo.OooO0O0(r7)
            com.google.gson.Gson r7 = new com.google.gson.Gson
            r7.<init>()
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$list$1 r2 = new com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$updateFromOldVer$list$1
            r2.<init>()
            java.lang.reflect.Type r2 = r2.getType()
            java.lang.Object r6 = r7.fromJson(r6, r2)
            java.util.List r6 = (java.util.List) r6
            com.suda.yzune.wakeupschedule.dao.o000000O r7 = r5.f8615OooO0OO
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.OooOO0(r0)
            if (r7 != r1) goto L60
            return r1
        L60:
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L69
            int r7 = r7.intValue()
            int r4 = r4 + r7
        L69:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r6 = r5.OooOooo(r6, r4, r0)
            if (r6 != r1) goto L78
            return r1
        L78:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel.Oooo0oo(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
