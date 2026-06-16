package com.suda.yzune.wakeupschedule.suda_life;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.bean.BathData;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import retrofit2.o00000;

/* loaded from: classes4.dex */
public final class SudaLifeViewModel extends AndroidViewModel {

    /* renamed from: OooO, reason: collision with root package name */
    private final Gson f9632OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public Map f9633OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f9634OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public BathData f9635OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public BathData f9636OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0o f9637OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00000 f9638OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00000 f9639OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO0OO f9640OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel(Application application) {
        super(application);
        o0OoOo0.OooO0oO(application, "application");
        this.f9634OooO0O0 = new ArrayList();
        o00000 o00000VarOooO0OO = new o00000.OooO0O0().OooO00o("http://weixin.suda.edu.cn").OooO0OO();
        this.f9638OooO0o0 = o00000VarOooO0OO;
        this.f9637OooO0o = (OooO0o) o00000VarOooO0OO.OooO0O0(OooO0o.class);
        o00000 o00000VarOooO0OO2 = new o00000.OooO0O0().OooO00o("http://mapp.suda.edu.cn").OooO0OO();
        this.f9639OooO0oO = o00000VarOooO0OO2;
        this.f9640OooO0oo = (OooO0OO) o00000VarOooO0OO2.OooO0O0(OooO0OO.class);
        this.f9632OooO = new Gson();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(java.lang.String r8, java.lang.String r9, kotlin.coroutines.OooO r10) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$1
            if (r0 == 0) goto L13
            r0 = r10
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$1 r0 = (com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$1 r0 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            java.lang.String r3 = "error"
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L37
            if (r2 != r5) goto L2f
            kotlin.OooOo.OooO0O0(r10)
            goto L6a
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.OooOo.OooO0O0(r10)
            goto L50
        L3b:
            kotlin.OooOo.OooO0O0(r10)
            kotlinx.coroutines.o0000 r10 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$response$1 r2 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$response$1
            r2.<init>(r7, r8, r9, r4)
            r0.label = r6
            java.lang.Object r10 = kotlinx.coroutines.OooOOO0.OooO0oO(r10, r2, r0)
            if (r10 != r1) goto L50
            return r1
        L50:
            retrofit2.o000000O r10 = (retrofit2.o000000O) r10
            boolean r8 = r10.OooO0o0()
            if (r8 == 0) goto L98
            kotlinx.coroutines.o0000 r8 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$result$1 r9 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$result$1
            r9.<init>(r10, r4)
            r0.label = r5
            java.lang.Object r10 = kotlinx.coroutines.OooOOO0.OooO0oO(r8, r9, r0)
            if (r10 != r1) goto L6a
            return r1
        L6a:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L92
            com.google.gson.Gson r8 = r7.f9632OooO
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$info$1 r9 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$info$1
            r9.<init>()
            java.lang.reflect.Type r9 = r9.getType()
            java.lang.Object r8 = r8.fromJson(r10, r9)
            com.suda.yzune.wakeupschedule.bean.SudaResult r8 = (com.suda.yzune.wakeupschedule.bean.SudaResult) r8
            java.util.List r9 = r7.f9634OooO0O0
            r9.clear()
            java.util.List r9 = r7.f9634OooO0O0
            java.lang.Object r8 = r8.getData()
            java.util.Collection r8 = (java.util.Collection) r8
            r9.addAll(r8)
            java.lang.String r8 = "ok"
            return r8
        L92:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r3)
            throw r8
        L98:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel.OooO(java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0OO(boolean r8, kotlin.coroutines.OooO r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$1
            if (r0 == 0) goto L13
            r0 = r9
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$1 r0 = (com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$1 r0 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            java.lang.String r6 = "error"
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            boolean r8 = r0.Z$0
            kotlin.OooOo.OooO0O0(r9)
            goto L72
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            boolean r8 = r0.Z$0
            kotlin.OooOo.OooO0O0(r9)
            goto L56
        L3f:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.o0000 r9 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1 r2 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1
            r2.<init>(r8, r7, r3)
            r0.Z$0 = r8
            r0.label = r5
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r9, r2, r0)
            if (r9 != r1) goto L56
            return r1
        L56:
            retrofit2.o000000O r9 = (retrofit2.o000000O) r9
            boolean r2 = r9.OooO0o0()
            if (r2 == 0) goto Lca
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$result$1 r5 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$result$1
            r5.<init>(r9, r3)
            r0.Z$0 = r8
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r5, r0)
            if (r9 != r1) goto L72
            return r1
        L72:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto Lc4
            com.google.gson.Gson r0 = r7.f9632OooO
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$info$1 r1 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$info$1
            r1.<init>()
            java.lang.reflect.Type r1 = r1.getType()
            java.lang.Object r9 = r0.fromJson(r9, r1)
            com.suda.yzune.wakeupschedule.bean.BathResponse r9 = (com.suda.yzune.wakeupschedule.bean.BathResponse) r9
            com.suda.yzune.wakeupschedule.bean.BathResult r0 = r9.getResult()
            java.util.List r0 = r0.getData()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lbe
            r0 = 0
            if (r8 == 0) goto Laa
            com.suda.yzune.wakeupschedule.bean.BathResult r8 = r9.getResult()
            java.util.List r8 = r8.getData()
            java.lang.Object r8 = r8.get(r0)
            com.suda.yzune.wakeupschedule.bean.BathData r8 = (com.suda.yzune.wakeupschedule.bean.BathData) r8
            r7.OooOOO0(r8)
            goto Lbb
        Laa:
            com.suda.yzune.wakeupschedule.bean.BathResult r8 = r9.getResult()
            java.util.List r8 = r8.getData()
            java.lang.Object r8 = r8.get(r0)
            com.suda.yzune.wakeupschedule.bean.BathData r8 = (com.suda.yzune.wakeupschedule.bean.BathData) r8
            r7.OooOO0o(r8)
        Lbb:
            java.lang.String r8 = "ok"
            return r8
        Lbe:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r6)
            throw r8
        Lc4:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r6)
            throw r8
        Lca:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel.OooO0OO(boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0Oo(kotlin.coroutines.OooO r8) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$1
            if (r0 == 0) goto L13
            r0 = r8
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$1 r0 = (com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$1 r0 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            java.lang.String r3 = "error"
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L37
            if (r2 != r5) goto L2f
            kotlin.OooOo.OooO0O0(r8)
            goto L6a
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            kotlin.OooOo.OooO0O0(r8)
            goto L50
        L3b:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.o0000 r8 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$response$1 r2 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$response$1
            r2.<init>(r7, r4)
            r0.label = r6
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r8, r2, r0)
            if (r8 != r1) goto L50
            return r1
        L50:
            retrofit2.o000000O r8 = (retrofit2.o000000O) r8
            boolean r2 = r8.OooO0o0()
            if (r2 == 0) goto L91
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$result$1 r6 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$result$1
            r6.<init>(r8, r4)
            r0.label = r5
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r6, r0)
            if (r8 != r1) goto L6a
            return r1
        L6a:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 == 0) goto L8b
            com.google.gson.Gson r0 = r7.f9632OooO
            com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$info$1 r1 = new com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$info$1
            r1.<init>()
            java.lang.reflect.Type r1 = r1.getType()
            java.lang.Object r8 = r0.fromJson(r8, r1)
            com.suda.yzune.wakeupschedule.bean.SudaResult r8 = (com.suda.yzune.wakeupschedule.bean.SudaResult) r8
            java.lang.Object r8 = r8.getData()
            java.util.Map r8 = (java.util.Map) r8
            r7.OooOO0O(r8)
            java.lang.String r8 = "ok"
            return r8
        L8b:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r3)
            throw r8
        L91:
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel.OooO0Oo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final List OooO0o() {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("M月dd日", Locale.CHINA);
        String str = simpleDateFormat.format(calendar.getTime());
        o0OoOo0.OooO0o(str, "format(...)");
        arrayList.add(str);
        for (int i = 0; i < 6; i++) {
            calendar.add(5, 1);
            String str2 = simpleDateFormat.format(calendar.getTime());
            o0OoOo0.OooO0o(str2, "format(...)");
            arrayList.add(str2);
        }
        return arrayList;
    }

    public final Map OooO0o0() {
        Map map = this.f9633OooO00o;
        if (map != null) {
            return map;
        }
        o0OoOo0.OooOoO0("buildingData");
        return null;
    }

    public final BathData OooO0oO() {
        BathData bathData = this.f9636OooO0Oo;
        if (bathData != null) {
            return bathData;
        }
        o0OoOo0.OooOoO0("femaleBathData");
        return null;
    }

    public final BathData OooO0oo() {
        BathData bathData = this.f9635OooO0OO;
        if (bathData != null) {
            return bathData;
        }
        o0OoOo0.OooOoO0("maleBathData");
        return null;
    }

    public final List OooOO0() {
        return this.f9634OooO0O0;
    }

    public final void OooOO0O(Map map) {
        o0OoOo0.OooO0oO(map, "<set-?>");
        this.f9633OooO00o = map;
    }

    public final void OooOO0o(BathData bathData) {
        o0OoOo0.OooO0oO(bathData, "<set-?>");
        this.f9636OooO0Oo = bathData;
    }

    public final void OooOOO0(BathData bathData) {
        o0OoOo0.OooO0oO(bathData, "<set-?>");
        this.f9635OooO0OO = bathData;
    }
}
