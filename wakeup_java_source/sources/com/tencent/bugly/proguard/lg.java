package com.tencent.bugly.proguard;

import android.app.Application;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.mn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class lg implements Runnable {
    private final ci ga;

    static final class a extends Lambda implements Function0<Integer> {
        public static final a CQ = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 0;
        }
    }

    public lg(ci reportData) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        this.ga = reportData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jr jrVar;
        bo boVar = ka.AC;
        String str = boVar.appId;
        mn.a aVar = mn.EV;
        Application application = ka.Bq;
        dp.a aVar2 = dp.hw;
        jy jyVar = new jy(str, dp.a.i(application), boVar.appVersion, this.ga);
        js jsVar = ka.AP;
        Integer numValueOf = (jsVar == null || (jrVar = jsVar.AT) == null) ? null : Integer.valueOf(jrVar.a(jyVar, a.CQ));
        ci ciVar = this.ga;
        ciVar.fh = numValueOf != null ? numValueOf.intValue() : ciVar.fh;
    }
}
