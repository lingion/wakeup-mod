package com.suda.yzune.wakeupschedule.course_add;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class AddCourseViewModel extends AndroidViewModel {

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f7847OooOOO = new OooO00o(null);

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final String f7848OooOOOO = "AddCourseViewModel";

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f7849OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f7850OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlin.OooOOO0 f7851OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f7852OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ArrayList f7853OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final CourseDao f7854OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final AppDatabase f7855OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f7856OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f7857OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7858OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f7859OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f7860OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f7861OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return AddCourseViewModel.f7848OooOOOO;
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseViewModel(Application application) {
        super(application);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(application, "application");
        this.f7850OooO00o = new ArrayList();
        this.f7851OooO0O0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.course_add.oo0o0Oo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AddCourseViewModel.OooO(this.f7962OooO0o0);
            }
        });
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f7855OooO0o0 = appDatabaseOooO00o;
        this.f7854OooO0o = appDatabaseOooO00o.OooOOO();
        this.f7856OooO0oO = appDatabaseOooO00o.OooOOOO();
        this.f7857OooO0oo = new ArrayList();
        this.f7849OooO = true;
        this.f7858OooOO0 = -1;
        this.f7860OooOO0o = 30;
        this.f7861OooOOO0 = 11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseBaseBean OooO(AddCourseViewModel addCourseViewModel) {
        return new CourseBaseBean(-1, "", "", addCourseViewModel.f7859OooOO0O, null, 0.0f, 48, null);
    }

    private final List OooOoO0(CourseDetailBean courseDetailBean) {
        if (courseDetailBean.getType() == 0) {
            return kotlin.collections.o00Ooo.o000OO(new o0O00o00.OooOO0O(courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek()));
        }
        if ((courseDetailBean.getStartWeek() % 2 == 1 && courseDetailBean.getType() == 2) || (courseDetailBean.getStartWeek() % 2 == 0 && courseDetailBean.getType() == 1)) {
            courseDetailBean.setStartWeek(courseDetailBean.getStartWeek() + 1);
        }
        return kotlin.collections.o00Ooo.o000OO(o0O00o00.OooOo00.OooOOO0(new o0O00o00.OooOO0O(courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek()), 2));
    }

    public static /* synthetic */ List OooOoo(AddCourseViewModel addCourseViewModel, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            i2 = 1;
        }
        if ((i5 & 4) != 0) {
            i3 = 1;
        }
        if ((i5 & 8) != 0) {
            i4 = 2;
        }
        return addCourseViewModel.OooOoo0(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOooO(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getRoom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOooo(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getStartWeek());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable Oooo0(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getTeacher();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable Oooo000(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getEndWeek());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable Oooo00O(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getDay());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable Oooo00o(CourseDetailBean it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getStartNode());
    }

    private final boolean Oooo0O0(CourseDetailBean courseDetailBean, CourseDetailBean courseDetailBean2) {
        return courseDetailBean.getDay() == courseDetailBean2.getDay() && courseDetailBean.getStartNode() == courseDetailBean2.getStartNode() && courseDetailBean.getStep() == courseDetailBean2.getStep() && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseDetailBean.getTeacher(), courseDetailBean2.getTeacher()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseDetailBean.getRoom(), courseDetailBean2.getRoom()) && courseDetailBean.getOwnTime() == courseDetailBean2.getOwnTime() && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseDetailBean.getStartTime(), courseDetailBean2.getStartTime()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(courseDetailBean.getEndTime(), courseDetailBean2.getEndTime());
    }

    private final Object Oooo0o(boolean z, kotlin.coroutines.OooO oooO) {
        if (z) {
            Object objOooOoo = this.f7854OooO0o.OooOoo(OooOO0o(), this.f7857OooO0oo, oooO);
            return objOooOoo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoo : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (this.f7849OooO) {
            Object objOooO0oo = this.f7854OooO0o.OooO0oo(OooOO0o(), this.f7857OooO0oo, oooO);
            return objOooO0oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo : kotlin.o0OOO0o.f13233OooO00o;
        }
        Object objOooOO0O = this.f7854OooO0o.OooOO0O(OooOO0o(), this.f7857OooO0oo, oooO);
        return objOooOO0O == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOO0O : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object OooOO0(kotlin.coroutines.OooO oooO) {
        return this.f7854OooO0o.OooOO0o(OooOO0o().getCourseName(), OooOO0o().getTableId(), oooO);
    }

    public final void OooOO0O(List detailList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(detailList, "detailList");
        if (detailList.isEmpty()) {
            return;
        }
        this.f7850OooO00o.add(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO((CourseDetailBean) detailList.get(0)));
        int size = detailList.size();
        for (int i = 1; i < size; i++) {
            if (Oooo0O0((CourseDetailBean) detailList.get(i), (CourseDetailBean) detailList.get(i - 1))) {
                ArrayList value = ((CourseEditBean) kotlin.collections.o00Ooo.o0OOO0o(this.f7850OooO00o)).getWeekList().getValue();
                if (value != null) {
                    SortedSet sortedSetOoooOoo = kotlin.collections.o00Ooo.OoooOoo(value);
                    sortedSetOoooOoo.addAll(OooOoO0((CourseDetailBean) detailList.get(i)));
                    value.clear();
                    value.addAll(sortedSetOoooOoo);
                }
            } else {
                this.f7850OooO00o.add(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO((CourseDetailBean) detailList.get(i)));
            }
        }
    }

    public final CourseBaseBean OooOO0o() {
        return (CourseBaseBean) this.f7851OooO0O0.getValue();
    }

    public final Object OooOOO(kotlin.coroutines.OooO oooO) {
        return this.f7854OooO0o.OooOooo(this.f7859OooOO0O, oooO);
    }

    public final List OooOOO0() {
        return this.f7850OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOOO(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedRooms$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedRooms$1 r0 = (com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedRooms$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedRooms$1 r0 = new com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedRooms$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.CourseDao r5 = r4.f7854OooO0o
            int r2 = r4.f7859OooOO0O
            r0.label = r3
            java.lang.Object r5 = r5.OooOo00(r2, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel.OooOOOO(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOOOo(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedTeachers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedTeachers$1 r0 = (com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedTeachers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedTeachers$1 r0 = new com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$getExistedTeachers$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.dao.CourseDao r5 = r4.f7854OooO0o
            int r2 = r4.f7859OooOO0O
            r0.label = r3
            java.lang.Object r5 = r5.OooOo0o(r2, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel.OooOOOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final int OooOOo() {
        return this.f7860OooOO0o;
    }

    public final Object OooOOo0(kotlin.coroutines.OooO oooO) {
        return this.f7854OooO0o.OooOooO(this.f7859OooOO0O, oooO);
    }

    public final int OooOOoo() {
        return this.f7858OooOO0;
    }

    public final boolean OooOo() {
        return this.f7849OooO;
    }

    public final ArrayList OooOo0() {
        return this.f7853OooO0Oo;
    }

    public final int OooOo00() {
        return this.f7861OooOOO0;
    }

    public final int OooOo0O() {
        return this.f7859OooOO0O;
    }

    public final ArrayList OooOo0o() {
        return this.f7852OooO0OO;
    }

    public final Object OooOoO(int i, kotlin.coroutines.OooO oooO) {
        return this.f7854OooO0o.Oooo0(i, this.f7859OooOO0O, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOoOO(int r8, int r9, kotlin.coroutines.OooO r10) {
        /*
            r7 = this;
            r0 = 1
            boolean r1 = r10 instanceof com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$initData$3
            if (r1 == 0) goto L14
            r1 = r10
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$initData$3 r1 = (com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$initData$3) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.label = r2
            goto L19
        L14:
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$initData$3 r1 = new com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel$initData$3
            r1.<init>(r7, r10)
        L19:
            java.lang.Object r10 = r1.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r3 = r1.label
            if (r3 == 0) goto L31
            if (r3 != r0) goto L29
            kotlin.OooOo.OooO0O0(r10)
            goto L4a
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            kotlin.OooOo.OooO0O0(r10)
            java.util.List r10 = r7.f7850OooO00o
            boolean r10 = r10.isEmpty()
            if (r10 != 0) goto L3f
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L3f:
            com.suda.yzune.wakeupschedule.dao.CourseDao r10 = r7.f7854OooO0o
            r1.label = r0
            java.lang.Object r10 = r10.OooO0o0(r8, r9, r1)
            if (r10 != r2) goto L4a
            return r2
        L4a:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            com.suda.yzune.wakeupschedule.course_add.oo000o r8 = new com.suda.yzune.wakeupschedule.course_add.oo000o
            r8.<init>()
            com.suda.yzune.wakeupschedule.course_add.o00oO0o r9 = new com.suda.yzune.wakeupschedule.course_add.o00oO0o
            r9.<init>()
            com.suda.yzune.wakeupschedule.course_add.o0ooOOo r1 = new com.suda.yzune.wakeupschedule.course_add.o0ooOOo
            r1.<init>()
            com.suda.yzune.wakeupschedule.course_add.o0OOO0o r2 = new com.suda.yzune.wakeupschedule.course_add.o0OOO0o
            r2.<init>()
            com.suda.yzune.wakeupschedule.course_add.o0Oo0oo r3 = new com.suda.yzune.wakeupschedule.course_add.o0Oo0oo
            r3.<init>()
            com.suda.yzune.wakeupschedule.course_add.o0OO00O r4 = new com.suda.yzune.wakeupschedule.course_add.o0OO00O
            r4.<init>()
            r5 = 6
            kotlin.jvm.functions.Function1[] r5 = new kotlin.jvm.functions.Function1[r5]
            r6 = 0
            r5[r6] = r8
            r5[r0] = r9
            r8 = 2
            r5[r8] = r1
            r8 = 3
            r5[r8] = r2
            r8 = 4
            r5[r8] = r3
            r8 = 5
            r5[r8] = r4
            java.util.Comparator r8 = o0OoO00O.OooO00o.OooO0O0(r5)
            java.util.List r8 = kotlin.collections.o00Ooo.o00000o0(r10, r8)
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L9b
            int r1 = r7.f7860OooOO0o
            r5 = 14
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r0 = r7
            OooOoo(r0, r1, r2, r3, r4, r5, r6)
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L9b:
            r7.OooOO0O(r8)
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel.OooOoOO(int, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final List OooOoo0(int i, int i2, int i3, int i4) {
        if (!this.f7850OooO00o.isEmpty()) {
            return this.f7850OooO00o;
        }
        List list = this.f7850OooO00o;
        int i5 = this.f7859OooOO0O;
        MutableLiveData mutableLiveData = new MutableLiveData();
        mutableLiveData.setValue(kotlin.collections.o00Ooo.o0000O00(new o0O00o00.OooOO0O(1, i), new ArrayList()));
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        mutableLiveData2.setValue(new TimeBean(i2, i3, i4));
        list.add(new CourseEditBean(0, mutableLiveData2, null, null, mutableLiveData, i5, 0, false, null, null, 973, null));
        return this.f7850OooO00o;
    }

    public final void Oooo(int i) {
        this.f7861OooOOO0 = i;
    }

    public final int Oooo0OO(ArrayList list) {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "list");
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = list.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (((Number) it2.next()).intValue() % 2 == 1 && (i = i + 1) < 0) {
                    kotlin.collections.o00Ooo.OooOo0O();
                }
            }
        }
        int i2 = this.f7860OooOO0o;
        int i3 = i2 / 2;
        int i4 = i2 - i3;
        if (i4 == i && i4 == list.size()) {
            return 1;
        }
        return (i3 == list.size() && i == 0) ? 2 : 0;
    }

    public final Object Oooo0o0(boolean z, kotlin.coroutines.OooO oooO) throws Exception {
        this.f7857OooO0oo.clear();
        for (CourseEditBean courseEditBean : this.f7850OooO00o) {
            if (courseEditBean.getOwnTime()) {
                if (courseEditBean.getStartTime().length() == 0 || courseEditBean.getEndTime().length() == 0) {
                    throw new Exception("有未填写的自定义时间，请仔细检查");
                }
                if (courseEditBean.getEndTime().compareTo(courseEditBean.getStartTime()) < 0) {
                    throw new Exception("自定义时间中有下课时间早于上课时间，请仔细检查");
                }
            }
        }
        if (OooOO0o().getId() == -1) {
            this.f7849OooO = false;
            OooOO0o().setId(this.f7858OooOO0);
            Iterator it2 = this.f7850OooO00o.iterator();
            while (it2.hasNext()) {
                ((CourseEditBean) it2.next()).setId(this.f7858OooOO0);
            }
        } else {
            Iterator it3 = this.f7850OooO00o.iterator();
            while (it3.hasNext()) {
                ((CourseEditBean) it3.next()).setId(OooOO0o().getId());
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOO0o().getColor(), "")) {
            OooOO0o().setColor("#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(getApplication(), OooOO0o().getId() % 9)));
        }
        int size = this.f7850OooO00o.size();
        for (int i = 0; i < size; i++) {
            this.f7857OooO0oo.addAll(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooOO0((CourseEditBean) this.f7850OooO00o.get(i)));
        }
        if (!com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0Oo(this.f7857OooO0oo)) {
            throw new Exception("此处填写的时间有重复，请仔细检查");
        }
        Object objOooo0o = Oooo0o(z, oooO);
        return objOooo0o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooo0o : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void Oooo0oO(int i) {
        this.f7860OooOO0o = i;
    }

    public final void Oooo0oo(int i) {
        this.f7858OooOO0 = i;
    }

    public final void OoooO0(int i) {
        this.f7859OooOO0O = i;
    }

    public final void OoooO00(ArrayList arrayList) {
        this.f7853OooO0Oo = arrayList;
    }

    public final void OoooO0O(ArrayList arrayList) {
        this.f7852OooO0OO = arrayList;
    }
}
