package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import com.tencent.bugly.proguard.ig;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class kv {
    public static final kv Ch = new kv();
    private static final long Cg = (long) Math.rint(System.currentTimeMillis() / 86400000);

    static final class a extends Lambda implements Function1<ib, o0OOO0o> {
        public static final a Ci = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ o0OOO0o invoke(ib ibVar) {
            ib it2 = ibVar;
            o0OoOo0.OooO0oo(it2, "it");
            ka.Bs.e("count_plugin_" + it2.yg, 0);
            it2.yj = 0;
            return o0OOO0o.f13233OooO00o;
        }
    }

    static final class b extends Lambda implements Function1<ib, o0OOO0o> {
        final /* synthetic */ SharedPreferences Cj;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(SharedPreferences sharedPreferences) {
            super(1);
            this.Cj = sharedPreferences;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ o0OOO0o invoke(ib ibVar) {
            ib it2 = ibVar;
            o0OoOo0.OooO0oo(it2, "it");
            it2.yj = this.Cj.getInt("count_plugin_" + it2.yg, 0);
            return o0OOO0o.f13233OooO00o;
        }
    }

    private kv() {
    }

    public static final boolean a(String pluginName, float f) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        return bh(pluginName) && Math.random() < ((double) f);
    }

    public static void bg(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        ib ibVarAM = ia.fM().aM(pluginName);
        if (ibVarAM != null) {
            ibVarAM.yj++;
            ka.Bs.e("count_plugin_" + ibVarAM.yg, ibVarAM.yj);
            ka.Bs.commit();
        }
    }

    public static boolean bh(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        ib ibVarAM = ia.fM().aM(pluginName);
        return ibVarAM != null && ibVarAM.yj < ibVarAM.yi.zX;
    }

    public static boolean bi(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        ib ibVarAM = ia.fM().aM(pluginName);
        if (ibVarAM != null) {
            return ibVarAM.yi.enabled;
        }
        return false;
    }

    public static boolean bj(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        if (!bh(pluginName)) {
            return false;
        }
        ib ibVarAM = ia.fM().aM(pluginName);
        return Math.random() < ((double) (ibVarAM != null ? ibVarAM.yi.zY : 0.0f));
    }

    public static void gL() {
        SharedPreferences sharedPreferences = ka.dN;
        long j = sharedPreferences != null ? sharedPreferences.getLong("last_start_date", 0L) : Cg;
        long j2 = Cg;
        if (j2 - j <= 0) {
            SharedPreferences sharedPreferences2 = ka.dN;
            if (sharedPreferences2 != null) {
                ig.a aVar = ig.yP;
                ig.a.a(new b(sharedPreferences2));
                return;
            }
            return;
        }
        mp mpVar = ka.Bs;
        o0OoOo0.OooO0oo("last_start_date", "key");
        SharedPreferences.Editor editor = mpVar.Fe;
        if (editor != null) {
            editor.putLong("last_start_date", j2);
        }
        ig.a aVar2 = ig.yP;
        ig.a.a(a.Ci);
        ka.Bs.commit();
    }
}
