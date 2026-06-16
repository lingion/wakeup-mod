package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.bugly.common.sp.ISharedPreferencesProvider;
import com.tencent.bugly.library.BuglyAppVersionMode;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollector;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollectorForIssue;

/* loaded from: classes3.dex */
public class sp {
    private static sp MV;
    public final SparseArray<sn> MW;
    public final SparseArray<sl> MX;
    private final SparseArray<sm> MY;

    static class a implements sn {
        a() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (str == null) {
                str = "";
            }
            ka.AC.appId = str;
            return true;
        }
    }

    static class b implements sn {
        b() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (str == null) {
                str = "";
            }
            ka.AC.appKey = str;
            return true;
        }
    }

    static class c implements sn {
        c() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            String[] strArr = {BuglyAppVersionMode.UNKNOWN, BuglyAppVersionMode.GRAY, BuglyAppVersionMode.RELEASE, BuglyAppVersionMode.DEBUG};
            for (int i = 0; i < 4; i++) {
                if (TextUtils.equals(str, strArr[i])) {
                    ka.AC.dQ = str;
                    ia.fM().fG();
                    return true;
                }
            }
            return false;
        }
    }

    static class d implements sn {
        d() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            mo.bs(str);
            ia.fM().fG();
            return true;
        }
    }

    static class e implements sl {
        e() {
        }

        @Override // com.tencent.bugly.proguard.sl
        public final boolean f(Object obj) {
            boolean z;
            if (obj instanceof Application) {
                ka.Bq = (Application) obj;
                df.f((Context) obj);
                z = true;
            } else {
                z = false;
            }
            if (obj == null || !z) {
                mk.EJ.w("RMonitor_manager_Property", "AppInstance is not instance of android.app.Application.");
            }
            return z;
        }
    }

    static class f implements sn {
        f() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (!"force_refresh_config".equals(str)) {
                return false;
            }
            ia.fM().fG();
            return true;
        }
    }

    static class g implements sn {
        g() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (!"v7".equalsIgnoreCase(str)) {
                return false;
            }
            hx hxVarFM = ia.fM();
            if (!TextUtils.isEmpty("CONFIG_USE_V7")) {
                hxVarFM.xR.put("CONFIG_USE_V7", Boolean.TRUE);
            }
            return true;
        }
    }

    static class h implements sl {
        h() {
        }

        @Override // com.tencent.bugly.proguard.sl
        public final boolean f(Object obj) {
            mr.y(((Boolean) obj).booleanValue());
            return true;
        }
    }

    static class i implements sn {
        i() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            ca caVarAB = ca.aB();
            caVarAB.eN.dJ = str;
            caVarAB.dJ = str;
            ia.fM().fG();
            return true;
        }
    }

    static class j implements sl, sn {
        j() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            try {
                boolean z = mk.EE;
                mk.x(Integer.parseInt(str));
                return true;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_manager_Property", th);
                return false;
            }
        }

        @Override // com.tencent.bugly.proguard.sl
        public final boolean f(Object obj) {
            try {
                boolean z = mk.EE;
                mk.x(((Integer) obj).intValue());
                return true;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_manager_Property", th);
                return false;
            }
        }
    }

    static class k implements sn {
        k() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            mo.aG(str);
            return true;
        }
    }

    static class l implements sl {
        l() {
        }

        @Override // com.tencent.bugly.proguard.sl
        public final boolean f(Object obj) {
            if (obj == null) {
                da.aQ().a(null);
                return true;
            }
            if (!(obj instanceof ISharedPreferencesProvider)) {
                return false;
            }
            da.aQ().a((ISharedPreferencesProvider) obj);
            return true;
        }
    }

    static class m implements sn {
        m() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            ka.AC.n(str);
            ia.fM().fG();
            return true;
        }
    }

    static class n implements sn {
        n() {
        }

        @Override // com.tencent.bugly.proguard.sn
        public final boolean bW(String str) {
            if (!TextUtils.isEmpty(str)) {
                bo boVar = ka.AC;
                if (!TextUtils.equals(str, boVar.dM)) {
                    boVar.dM = str;
                    ia.fM().fG();
                    return true;
                }
            }
            return false;
        }
    }

    private sp() {
        SparseArray<sn> sparseArray = new SparseArray<>(8);
        this.MW = sparseArray;
        SparseArray<sl> sparseArray2 = new SparseArray<>(12);
        this.MX = sparseArray2;
        SparseArray<sm> sparseArray3 = new SparseArray<>(3);
        this.MY = sparseArray3;
        j jVar = new j();
        sparseArray.put(104, jVar);
        sparseArray.put(102, new n());
        sparseArray.put(101, new a());
        sparseArray.put(100, new b());
        sparseArray.put(103, new d());
        sparseArray.put(106, new m());
        sparseArray.put(113, new i());
        sparseArray.put(108, new f());
        sparseArray.put(109, new k());
        sparseArray.put(110, new g());
        sparseArray.put(112, new c());
        sparseArray2.put(104, jVar);
        sparseArray2.put(107, new e());
        sparseArray2.put(214, new h());
        sparseArray2.put(111, new l());
        sparseArray3.put(207, new so(km.class, kt.BT));
        sparseArray3.put(213, new so(kj.class, kt.BW));
        sparseArray3.put(201, new so(kq.class, kt.BP));
        sparseArray3.put(202, new so(ko.class, kt.BQ));
        sparseArray3.put(203, new so(kl.class, kt.BR));
        sparseArray3.put(205, new so(kn.class, kt.BS));
        sparseArray3.put(210, new so(kh.class, kt.BU));
        sparseArray3.put(208, new so(kh.class, kt.BV));
        sparseArray3.put(209, new so(kh.class, kt.BX));
        sparseArray3.put(211, new so(kk.class, kt.BY));
        sparseArray3.put(212, new so(ki.class, kt.BZ));
        sparseArray3.put(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY, new so(ks.class, kt.Ca));
        sparseArray3.put(MediaPlayer.MEDIA_PLAYER_OPTION_MEDIACODEC_DROP_NONREF, new so(ICustomDataCollector.class, kt.Cb));
        sparseArray3.put(217, new so(ICustomDataCollectorForIssue.class, kt.Cc));
        sparseArray3.put(219, new so(kr.class, kt.Cd));
    }

    public static sp kd() {
        if (MV == null) {
            synchronized (sp.class) {
                try {
                    if (MV == null) {
                        MV = new sp();
                    }
                } finally {
                }
            }
        }
        return MV;
    }

    public final sm G(int i2) {
        return this.MY.get(i2);
    }
}
