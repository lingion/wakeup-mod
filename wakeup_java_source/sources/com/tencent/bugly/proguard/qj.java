package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.js;
import com.tencent.bugly.proguard.mn;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class qj implements cm {
    private final String AI;
    private js AP;
    final int JD;

    static final class a extends Lambda implements Function0<Integer> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return Integer.valueOf(qj.this.JD);
        }
    }

    static final class b extends Lambda implements Function0<Integer> {
        public static final b JF = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 0;
        }
    }

    public qj(String productID) {
        o0OoOo0.OooO0oo(productID, "productID");
        this.AI = productID;
        this.JD = 1000;
    }

    private final jo gF() {
        Context contextBq = df.bq();
        jo joVar = new jo();
        mn.a aVar = mn.EV;
        dp.a aVar2 = dp.hw;
        joVar.processName = dp.a.i(contextBq);
        joVar.AI = this.AI;
        joVar.as = dc.d(contextBq);
        joVar.ar = dc.aZ();
        return joVar;
    }

    private final js jb() {
        jr jrVar;
        Context contextBq = df.bq();
        if (this.AP == null && contextBq != null) {
            js.a aVar = js.AV;
            Context contextBq2 = df.bq();
            o0OoOo0.OooO0OO(contextBq2, "ContextUtil.getGlobalContext()");
            js jsVarP = aVar.P(contextBq2);
            this.AP = jsVarP;
            if (jsVarP != null && (jrVar = jsVarP.AT) != null) {
                jrVar.open();
            }
        }
        return this.AP;
    }

    @Override // com.tencent.bugly.proguard.cm
    public final boolean b(cl clVar) {
        if (clVar == null) {
            return false;
        }
        js jsVarJb = jb();
        if (jsVarJb == null) {
            mk.EJ.e("RMonitor_link", "save record {" + clVar.fH + ", " + clVar.fI + "} to db fail for db helper is null.");
            return false;
        }
        int iA = jsVarJb.AT.a(new jx(gF(), clVar), b.JF);
        if (iA == -1 || iA == -2) {
            mk.EJ.e("RMonitor_link", "save record {" + clVar.fH + ", " + clVar.fI + "} to db fail for ret = " + iA);
        }
        return (iA == -1 || iA == -2) ? false : true;
    }

    @Override // com.tencent.bugly.proguard.cm
    public final /* synthetic */ List h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            mk.EJ.e("RMonitor_link", "load from db fail for invalid params.");
            return null;
        }
        js jsVarJb = jb();
        if (jsVarJb == null) {
            mk.EJ.e("RMonitor_link", "load from db fail for db helper is null.");
            return null;
        }
        jo joVarGF = gF();
        joVarGF.as = str;
        joVarGF.ar = str2;
        Object objB = jsVarJb.AT.b(new jx(joVarGF), new a());
        if (objB != null) {
            return (ArrayList) objB;
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.bugly.common.reporter.link.LinkData> /* = java.util.ArrayList<com.tencent.bugly.common.reporter.link.LinkData> */");
    }
}
