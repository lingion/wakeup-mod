package com.suda.yzune.wakeupschedule.clock;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class ClockViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private final ArrayList f7818OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AppDatabase f7819OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000000O f7820OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final CourseDao f7821OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0000OO0 f7822OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7823OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final SimpleDateFormat f7824OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public TableBean f7825OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public TableConfig f7826OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ArrayList f7827OooOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockViewModel(Application application) {
        super(application);
        o0OoOo0.OooO0oO(application, "application");
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(application);
        this.f7819OooO00o = appDatabaseOooO00o;
        this.f7820OooO0O0 = appDatabaseOooO00o.OooOOOO();
        this.f7821OooO0OO = appDatabaseOooO00o.OooOOO();
        this.f7822OooO0Oo = appDatabaseOooO00o.OooOOOo();
        this.f7824OooO0o0 = new SimpleDateFormat("HH:mm");
        this.f7823OooO0o = 1;
        this.f7818OooO = new ArrayList();
        this.f7827OooOO0 = new ArrayList();
    }

    public final void OooO(TableBean tableBean) {
        o0OoOo0.OooO0oO(tableBean, "<set-?>");
        this.f7825OooO0oO = tableBean;
    }

    public final ArrayList OooO00o() {
        return this.f7827OooOO0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0O0(kotlin.coroutines.OooO r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.clock.ClockViewModel.OooO0O0(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final TableBean OooO0OO() {
        TableBean tableBean = this.f7825OooO0oO;
        if (tableBean != null) {
            return tableBean;
        }
        o0OoOo0.OooOoO0("table");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0Oo(int r12, kotlin.coroutines.OooO r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.suda.yzune.wakeupschedule.clock.ClockViewModel$getTableById$1
            if (r0 == 0) goto L13
            r0 = r13
            com.suda.yzune.wakeupschedule.clock.ClockViewModel$getTableById$1 r0 = (com.suda.yzune.wakeupschedule.clock.ClockViewModel$getTableById$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.clock.ClockViewModel$getTableById$1 r0 = new com.suda.yzune.wakeupschedule.clock.ClockViewModel$getTableById$1
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
            com.suda.yzune.wakeupschedule.dao.o000000O r13 = r11.f7820OooO0O0
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
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.clock.ClockViewModel.OooO0Oo(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final SimpleDateFormat OooO0o() {
        return this.f7824OooO0o0;
    }

    public final TableConfig OooO0o0() {
        TableConfig tableConfig = this.f7826OooO0oo;
        if (tableConfig != null) {
            return tableConfig;
        }
        o0OoOo0.OooOoO0("tableConfig");
        return null;
    }

    public final Object OooO0oO(int i, kotlin.coroutines.OooO oooO) {
        return this.f7822OooO0Oo.OooO0O0(i, oooO);
    }

    public final ArrayList OooO0oo() {
        return this.f7818OooO;
    }

    public final void OooOO0(TableConfig tableConfig) {
        o0OoOo0.OooO0oO(tableConfig, "<set-?>");
        this.f7826OooO0oo = tableConfig;
    }

    public final void OooOO0O(int i) {
        this.f7823OooO0o = i;
    }
}
