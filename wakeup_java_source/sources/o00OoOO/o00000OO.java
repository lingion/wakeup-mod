package o00ooOo;

import com.airbnb.lottie.OooOOO0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import o0O0o0o.OooOO0;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Oooo000;

/* loaded from: classes5.dex */
public class o00000OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o00000OO f18085OooO0O0 = new o00000OO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f18086OooO00o = new ArrayList();

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OkHttpClient f18087OooO00o = o00000OO.OooO0OO();
    }

    private o00000OO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OkHttpClient OooO0OO() {
        OkHttpClient.OooO0O0 oooO0O0 = new OkHttpClient.OooO0O0();
        oooO0O0.OooO0o0(new Oooo000(new o0000Ooo(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), OooOO0.Oooo00O("Zyb-OkHttp-Dis", false))));
        return oooO0O0.OooO0O0();
    }

    public static o00000OO OooO0Oo() {
        return f18085OooO0O0;
    }

    public OkHttpClient.OooO0O0 OooO0O0() {
        OkHttpClient.OooO0O0 oooO0O0OooOOoo = OooO00o.f18087OooO00o.OooOOoo();
        synchronized (this) {
            try {
                Iterator it2 = this.f18086OooO00o.iterator();
                if (it2.hasNext()) {
                    OooOOO0.OooO00o(it2.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooO0O0OooOOoo;
    }
}
