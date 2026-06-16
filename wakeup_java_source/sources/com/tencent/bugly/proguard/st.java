package com.tencent.bugly.proguard;

import android.app.Application;
import android.text.TextUtils;
import com.tencent.bugly.proguard.mn;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class st {
    public static final st Ny = new st();

    static final class a extends Lambda implements Function0<String> {
        public static final a Nz = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return ka.AC.appVersion;
        }
    }

    static final class b extends Lambda implements Function0<String> {
        public static final b NA = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            return caVarAB.getModel();
        }
    }

    static final class c extends Lambda implements Function0<String> {
        public static final c NB = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return ka.AC.appId;
        }
    }

    static final class d extends Lambda implements Function0<String> {
        public static final d NC = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            int iAx = caVarAB.ax();
            ca caVarAB2 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB2, "PrivacyInformation.getInstance()");
            return Cdo.c(iAx, caVarAB2.aA());
        }
    }

    static final class e extends Lambda implements Function0<String> {
        public static final e ND = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            mn.a aVar = mn.EV;
            return mn.a.p(ka.Bq);
        }
    }

    static final class f extends Lambda implements Function0<String> {
        public static final f NE = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            String packageName;
            Application application = ka.Bq;
            return (application == null || (packageName = application.getPackageName()) == null) ? "" : packageName;
        }
    }

    static final class g extends Lambda implements Function0<String> {
        public static final g NF = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            StringBuilder sb = new StringBuilder();
            bo boVar = ka.AC;
            sb.append(boVar.appKey);
            sb.append("-");
            sb.append(boVar.appId);
            return sb.toString();
        }
    }

    static final class h extends Lambda implements Function0<String> {
        public static final h NG = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return ka.AC.dM;
        }
    }

    static final class i extends Lambda implements Function0<String> {
        public static final i NH = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return "4.4.3.4";
        }
    }

    static final class j extends Lambda implements Function0<String> {
        public static final j NI = new j();

        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            return ka.AC.ah();
        }
    }

    static final class k extends Lambda implements Function0<String> {
        public static final k NJ = new k();

        k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            int iAx = caVarAB.ax();
            ca caVarAB2 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB2, "PrivacyInformation.getInstance()");
            return Cdo.b(iAx, caVarAB2.aA());
        }
    }

    static final class l extends Lambda implements Function0<String> {
        public static final l NK = new l();

        l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            return caVarAB.az();
        }
    }

    private st() {
    }

    public static void G(List<ss> list) {
        o0OoOo0.OooO0oo(list, "list");
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            c((ss) it2.next());
        }
    }

    private static String a(String str, Function0<String> function0) {
        if (TextUtils.isEmpty(str)) {
            String strInvoke = function0.invoke();
            return strInvoke == null ? "" : strInvoke;
        }
        if (str == null) {
            o0OoOo0.OooOOoo();
        }
        return str;
    }

    public static void c(ss attaEvent) {
        o0OoOo0.OooO0oo(attaEvent, "attaEvent");
        attaEvent.be(a(attaEvent.appVersion, a.Nz));
        attaEvent.bY(a(attaEvent.lG, e.ND));
        attaEvent.bZ(a(attaEvent.Nc, f.NE));
        attaEvent.ca(a(attaEvent.appKey, g.NF));
        attaEvent.cb(a(attaEvent.userId, h.NG));
        attaEvent.cc(a(attaEvent.dP, i.NH));
        long jCurrentTimeMillis = attaEvent.fJ;
        if (jCurrentTimeMillis <= 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        attaEvent.fJ = jCurrentTimeMillis;
        attaEvent.jN = System.currentTimeMillis();
        attaEvent.S(a(attaEvent.K, j.NI));
        attaEvent.cd(a(attaEvent.eP, k.NJ));
        attaEvent.ce(a(attaEvent.Ne, l.NK));
        attaEvent.o(a(attaEvent.dJ, b.NA));
        attaEvent.cf(a(attaEvent.Bk, c.NB));
        attaEvent.cg(a(attaEvent.Nf, d.NC));
    }
}
