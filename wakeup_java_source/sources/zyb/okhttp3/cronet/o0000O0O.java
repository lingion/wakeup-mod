package zyb.okhttp3.cronet;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.zybang.org.chromium.net.OooO;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class o0000O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile com.zybang.org.chromium.net.OooO f21283OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile Executor f21284OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String[] f21285OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Handler f21286OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Runnable f21287OooO0o0;

    class OooO00o implements OooO.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f21288OooO00o;

        OooO00o(String str) {
            this.f21288OooO00o = str;
        }

        @Override // com.zybang.org.chromium.net.OooO.OooO0O0
        public void OooO00o(int i, String str, String[] strArr) {
            if (strArr != null) {
                o00000.OooO0Oo("PreResolveManager, result: host=%s ret=%d src=%s ips=%s", this.f21288OooO00o, Integer.valueOf(i), str, TextUtils.join(",", strArr));
            } else {
                o00000.OooO0Oo("PreResolveManager, result: host=%s resolve failed!", this.f21288OooO00o);
            }
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o0000O0O.this.OooO0oO();
            o0000O0O.this.OooO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o() {
        for (String str : this.f21285OooO0OO) {
            if (this.f21283OooO00o != null) {
                this.f21283OooO00o.OooO0Oo(str, new OooO00o(str), this.f21284OooO0O0).OooO0OO();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO() {
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f21287OooO0o0 = oooO0O0;
        this.f21286OooO0Oo.postDelayed(oooO0O0, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    void OooO0OO(com.zybang.org.chromium.net.OooO oooO, Executor executor) {
        this.f21283OooO00o = oooO;
        this.f21284OooO0O0 = executor;
    }

    void OooO0Oo() {
        Runnable runnable;
        o00000.OooO0OO("PreResolveManager, app background!");
        if (this.f21285OooO0OO == null || (runnable = this.f21287OooO0o0) == null) {
            return;
        }
        this.f21286OooO0Oo.removeCallbacks(runnable);
        this.f21287OooO0o0 = null;
    }

    void OooO0o0() {
        o00000.OooO0OO("PreResolveManager, app foreground!");
        if (this.f21285OooO0OO == null) {
            return;
        }
        OooO0oO();
        OooO0o();
    }

    public void OooO0oo(String[] strArr) {
        this.f21285OooO0OO = strArr;
        this.f21286OooO0Oo = new Handler(Looper.getMainLooper());
    }
}
