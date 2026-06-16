package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.baidu.mobads.container.n.f;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VivoSuggestionWorker extends CoroutineWorker {

    static final class OooO00o implements o00Oo0o.OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f9687OooO00o;

        /* renamed from: com.suda.yzune.wakeupschedule.utils.VivoSuggestionWorker$OooO00o$OooO00o, reason: collision with other inner class name */
        static final class C0517OooO00o implements Function1 {

            /* renamed from: OooO0o0, reason: collision with root package name */
            public static final C0517OooO00o f9688OooO0o0 = new C0517OooO00o();

            C0517OooO00o() {
            }

            public final void OooO00o(Throwable it2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                OooO00o((Throwable) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        }

        OooO00o(kotlinx.coroutines.Oooo000 oooo000) {
            this.f9687OooO00o = oooo000;
        }

        @Override // o00Oo0o.OooOOO0
        public final void OooO00o(o00Oo0o.OooOOO oooOOO) {
            o00Oo0o0.Oooo000 oooo000 = (o00Oo0o0.Oooo000) oooOOO.OooO0O0();
            this.f9687OooO00o.OooO(Integer.valueOf(oooo000 != null ? oooo000.OooO00o() : -1), C0517OooO00o.f9688OooO0o0);
        }
    }

    static final class OooO0O0 implements o00Oo0o.OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f9689OooO00o;

        static final class OooO00o implements Function1 {

            /* renamed from: OooO0o0, reason: collision with root package name */
            public static final OooO00o f9690OooO0o0 = new OooO00o();

            OooO00o() {
            }

            public final void OooO00o(Throwable it2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                OooO00o((Throwable) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        }

        OooO0O0(kotlinx.coroutines.Oooo000 oooo000) {
            this.f9689OooO00o = oooo000;
        }

        @Override // o00Oo0o.OooOOO0
        public final void OooO00o(o00Oo0o.OooOOO oooOOO) {
            o00Oo0o0.Oooo000 oooo000 = (o00Oo0o0.Oooo000) oooOOO.OooO0O0();
            this.f9689OooO00o.OooO(Integer.valueOf(oooo000 != null ? oooo000.OooO00o() : -1), OooO00o.f9690OooO0o0);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.VivoSuggestionWorker", f = "VivoSuggestionWorker.kt", l = {88, 92, 93, 113, 114, 115, 139, 142, 143, f.al}, m = "doWork")
    /* renamed from: com.suda.yzune.wakeupschedule.utils.VivoSuggestionWorker$doWork$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return VivoSuggestionWorker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VivoSuggestionWorker(Context appContext, WorkerParameters workerParams) {
        super(appContext, workerParams);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appContext, "appContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workerParams, "workerParams");
    }

    private final Object OooO0O0(o00Oo0Oo.OooOOOO oooOOOO, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        oooOOOO.OooO0OO(1, "010703070000").OooO00o(new OooO00o(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private final Object OooO0OO(o00Oo0Oo.OooOOOO oooOOOO, o00Oo0o0.Oooo0 oooo0, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        oooOOOO.OooO0Oo(oooo0, null).OooO00o(new OooO0O0(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private final Object OooO0Oo(int i, kotlin.coroutines.OooO oooO) {
        if (i == -1) {
            Object objOooO0o0 = OooO0o0("未知错误", oooO);
            return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o0 : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i == 0) {
            Object objOooO0o02 = OooO0o0("成功", oooO);
            return objOooO0o02 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o02 : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i == 1) {
            Object objOooO0o03 = OooO0o0("参数错误", oooO);
            return objOooO0o03 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o03 : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i == 2) {
            Object objOooO0o04 = OooO0o0("远程错误", oooO);
            return objOooO0o04 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o04 : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i == 3) {
            Object objOooO0o05 = OooO0o0("服务错误", oooO);
            return objOooO0o05 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o05 : kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i != 4) {
            Object objOooO0o06 = OooO0o0("其他错误", oooO);
            return objOooO0o06 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o06 : kotlin.o0OOO0o.f13233OooO00o;
        }
        Object objOooO0o07 = OooO0o0("不支持", oooO);
        return objOooO0o07 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o07 : kotlin.o0OOO0o.f13233OooO00o;
    }

    private final Object OooO0o0(String str, kotlin.coroutines.OooO oooO) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x020d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0227 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x031c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x035f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0143 -> B:35:0x0146). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x031d -> B:74:0x0321). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(kotlin.coroutines.OooO r28) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.utils.VivoSuggestionWorker.doWork(kotlin.coroutines.OooO):java.lang.Object");
    }
}
