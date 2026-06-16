package zyb.okhttp3.cronet;

import android.content.Context;
import android.text.TextUtils;
import com.zybang.org.chromium.net.OooO;
import com.zybang.org.chromium.net.OooOO0O;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import o00ooooO.o0OO0;
import o00ooooO.o0OO00o0;

/* loaded from: classes6.dex */
public class o000O0Oo {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o000O0Oo f21309OooO0Oo = new o000O0Oo();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.zybang.org.chromium.net.OooO f21310OooO00o = OooO0OO(OooO0OO.OooO0Oo(), null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile ScheduledExecutorService f21311OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Oooo000 f21312OooO0OO;

    class OooO00o implements OooOO0O.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f21313OooO00o;

        OooO00o(Context context) {
            this.f21313OooO00o = context;
        }

        @Override // com.zybang.org.chromium.net.OooOO0O.OooO0O0
        public void OooO00o(int i, String str, String str2) {
            try {
                o00000.OooO0o0("onLog:[%d][%s]:%s", Integer.valueOf(i), str, str2);
                o00oO0o.OooO0o0(this.f21313OooO00o, str, str2);
                o000O0o.OooO0O0(str, str2);
            } catch (Throwable unused) {
            }
        }
    }

    class OooO0O0 implements o0OO00o0 {
        OooO0O0() {
        }
    }

    private o000O0Oo() {
    }

    private static OooO.OooO00o OooO00o(Context context) {
        if (OooO0OO.OooOOO() <= 0) {
            return null;
        }
        String strOooOOO0 = OooO0OO.OooOOO0();
        if (new File(strOooOOO0).isDirectory()) {
            return new OooO.OooO00o(context).OooO0Oo(true).OooO0o0(true).OooOO0O(strOooOOO0).OooO0o(3, 52428800L);
        }
        o0OOO0o.OooO00o(new IllegalArgumentException("Cronet storage path not exist, path:" + strOooOOO0));
        return null;
    }

    private static OooO.OooO00o OooO0O0(Context context) {
        return new OooO.OooO00o(context).OooO0Oo(true).OooO0o0(true).OooO0o(0, 52428800L);
    }

    private com.zybang.org.chromium.net.OooO OooO0OO(Context context, com.zybang.org.chromium.net.OooOo oooOo) {
        OooO.OooO00o oooO00o;
        if (!ZybNetwork.OooO0OO()) {
            return null;
        }
        if (oooOo == null) {
            oooO00o = OooO00o(context);
            if (oooO00o == null) {
                oooO00o = OooO0O0(context);
            }
            if (OooO0OO.OooOO0O() != null) {
                oooO00o.OooOO0(OooO0OO.OooOO0O().intValue());
            }
        } else {
            oooO00o = new OooO.OooO00o(oooOo);
        }
        oooO00o.OooO0oo(OooO0OO.OooOOo());
        CopyOnWriteArrayList copyOnWriteArrayListOooOO0o = OooO0OO.OooOO0o();
        if (!copyOnWriteArrayListOooOO0o.isEmpty()) {
            Iterator it2 = copyOnWriteArrayListOooOO0o.iterator();
            if (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
        boolean zOooOOo0 = OooO0OO.OooOOo0();
        oooO00o.OooO0oO(zOooOOo0);
        StringBuilder sb = new StringBuilder();
        sb.append("enableNetworkQualityEstimator: ");
        sb.append(zOooOOo0);
        try {
            com.zybang.org.chromium.net.OooO oooOOooO00o = oooO00o.OooO00o();
            Map mapOooO0OO = OooO0OO.OooO0OO();
            if (mapOooO0OO != null) {
                for (Map.Entry entry : mapOooO0OO.entrySet()) {
                    oooOOooO00o.OooO0O0((String) entry.getKey(), (String) entry.getValue());
                }
            }
            oooOOooO00o.OooO0O0("z-from", o00ooO0O.o00000O.OooO0O0());
            if (!TextUtils.isEmpty(OooO0OO.OooO0oo()) && !TextUtils.isEmpty(OooO0OO.OooO())) {
                oooOOooO00o.OooO0oO(OooO0OO.OooO0oo(), OooO0OO.OooO(), OooO0OO.OooOO0());
            }
            OooO0OO.f21235OooO00o.OooO0OO(oooOOooO00o, OooO0oO());
            if (zOooOOo0) {
                Oooo000 oooo000 = new Oooo000(OooO0oO());
                this.f21312OooO0OO = oooo000;
                oooOOooO00o.OooO0OO(oooo000);
            }
            com.zybang.org.chromium.net.OooOO0O.OooO00o().OooO00o(new OooO00o(context));
            o0OO0.OooO0O0().OooO00o(new OooO0O0());
            return oooOOooO00o;
        } catch (UnsatisfiedLinkError e) {
            o0OOO0o.OooO00o(e);
            return null;
        }
    }

    public static o000O0Oo OooO0o() {
        return f21309OooO0Oo;
    }

    public com.zybang.org.chromium.net.OooO OooO0Oo() {
        return this.f21310OooO00o;
    }

    public boolean OooO0o0() {
        return this.f21310OooO00o != null;
    }

    public synchronized ScheduledExecutorService OooO0oO() {
        try {
            if (this.f21311OooO0O0 == null) {
                this.f21311OooO0O0 = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f21311OooO0O0;
    }

    public int OooO0oo() {
        Oooo000 oooo000 = this.f21312OooO0OO;
        if (oooo000 == null) {
            return 0;
        }
        return oooo000.OooO0OO();
    }
}
