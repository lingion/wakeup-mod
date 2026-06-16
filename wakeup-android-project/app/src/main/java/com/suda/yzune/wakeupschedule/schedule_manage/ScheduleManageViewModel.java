package com.suda.yzune.wakeupschedule.schedule_manage;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import java.util.Comparator;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class ScheduleManageViewModel extends AndroidViewModel {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AppDatabase f9166OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000000O f9167OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final CourseDao f9168OooO0OO;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((TableConfig) obj).getOrder()), Integer.valueOf(((TableConfig) obj2).getOrder()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageViewModel(Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f9166OooO00o = appDatabaseOooO00o;
        this.f9167OooO0O0 = appDatabaseOooO00o.OooOOOO();
        this.f9168OooO0OO = appDatabaseOooO00o.OooOOO();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO00o(java.lang.String r14, kotlin.coroutines.OooO r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$addBlankTable$1
            if (r0 == 0) goto L13
            r0 = r15
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$addBlankTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$addBlankTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$addBlankTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$addBlankTable$1
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
            com.suda.yzune.wakeupschedule.dao.o000000O r15 = r13.f9167OooO0O0
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
            com.suda.yzune.wakeupschedule.bean.TableConfig r14 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r0 = r13.getApplication()
            r1 = -1
            r14.<init>(r0, r1)
            r15.copy(r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel.OooO00o(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object OooO0O0(int i, kotlin.coroutines.OooO oooO) {
        Object objOooO00o = this.f9167OooO0O0.OooO00o(i, oooO);
        return objOooO00o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO00o : o0OOO0o.f13233OooO00o;
    }

    public final Object OooO0OO(CourseBaseBean courseBaseBean, kotlin.coroutines.OooO oooO) {
        Object objOooOoOO = this.f9168OooO0OO.OooOoOO(courseBaseBean.getId(), courseBaseBean.getTableId(), oooO);
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0Oo(int r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$deleteTable$1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$deleteTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$deleteTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$deleteTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$deleteTable$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r5 = r0.I$0
            kotlin.OooOo.OooO0O0(r6)
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.OooOo.OooO0O0(r6)
            com.suda.yzune.wakeupschedule.dao.o000000O r6 = r4.f9167OooO0O0
            r0.I$0 = r5
            r0.label = r3
            java.lang.Object r6 = r6.OooO0oo(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            com.suda.yzune.wakeupschedule.bean.TableConfig r6 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r0 = r4.getApplication()
            r6.<init>(r0, r5)
            r6.clear()
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel.OooO0Oo(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final CourseDao OooO0o() {
        return this.f9168OooO0OO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0o0(int r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$getCourseBaseBeanListByTable$1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$getCourseBaseBeanListByTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$getCourseBaseBeanListByTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$getCourseBaseBeanListByTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$getCourseBaseBeanListByTable$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            com.suda.yzune.wakeupschedule.dao.CourseDao r6 = r4.f9168OooO0OO
            r0.label = r3
            java.lang.Object r6 = r6.Oooo000(r5, r0)
            if (r6 != r1) goto L3f
            return r1
        L3f:
            java.util.Collection r6 = (java.util.Collection) r6
            java.util.List r5 = kotlin.collections.o00Ooo.o0000OO(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel.OooO0o0(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object OooO0oO(int i, kotlin.coroutines.OooO oooO) {
        return this.f9167OooO0O0.OooO0Oo(i, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$initTableSelectList$1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$initTableSelectList$1 r0 = (com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$initTableSelectList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$initTableSelectList$1 r0 = new com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$initTableSelectList$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r6)
            com.suda.yzune.wakeupschedule.dao.o000000O r6 = r5.f9167OooO0O0
            r0.label = r3
            java.lang.Object r6 = r6.OooO0o0(r0)
            if (r6 != r1) goto L3f
            return r1
        L3f:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.o00Ooo.OooOo(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L50:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L74
            java.lang.Object r1 = r6.next()
            com.suda.yzune.wakeupschedule.bean.TableBean r1 = (com.suda.yzune.wakeupschedule.bean.TableBean) r1
            com.suda.yzune.wakeupschedule.bean.TableConfig r2 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r3 = r5.getApplication()
            int r4 = r1.getId()
            r2.<init>(r3, r4)
            java.lang.String r1 = r1.getTid()
            r2.setTid(r1)
            r0.add(r2)
            goto L50
        L74:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$OooO00o r6 = new com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel$OooO00o
            r6.<init>()
            java.util.List r6 = kotlin.collections.o00Ooo.o00000o0(r0, r6)
            java.util.List r6 = kotlin.collections.o00Ooo.o0000OO(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel.OooO0oo(kotlin.coroutines.OooO):java.lang.Object");
    }
}
