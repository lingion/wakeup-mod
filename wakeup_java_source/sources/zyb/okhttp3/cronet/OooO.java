package zyb.okhttp3.cronet;

import android.os.SystemClock;
import com.zybang.infra.step.StepRecorder;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.CronetAdapter;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public class OooO implements zyb.okhttp3.oo000o, CronetAdapter.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OkHttpClient f21221OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final AtomicInteger f21222OooO0O0 = new AtomicInteger(0);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f21223OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f21224OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f21225OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f21226OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f21227OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final StepRecorder f21228OooO0oo;

    public OooO(OkHttpClient okHttpClient, OooO0O0 oooO0O0, StepRecorder stepRecorder) {
        this.f21221OooO00o = okHttpClient;
        this.f21227OooO0oO = oooO0O0;
        this.f21228OooO0oo = stepRecorder;
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
        int i;
        Request request = oooO00o.request();
        this.f21225OooO0o = request.OooOO0().toString();
        this.f21223OooO0OO = OooOOO.OooO0O0(this.f21221OooO00o, request);
        this.f21224OooO0Oo = SystemClock.elapsedRealtime();
        request.OooO00o();
        this.f21226OooO0o0 = false;
        o00000.OooO0o0("prestart mMaxLoopTimeMs=%d mStartReqTimeMs=%d", Long.valueOf(this.f21223OooO0OO), Long.valueOf(this.f21224OooO0Oo));
        do {
            i = this.f21222OooO0O0.get();
            CronetAdapter cronetAdapter = new CronetAdapter(this.f21221OooO00o, request, i, this, this.f21227OooO0oO, this.f21228OooO0oo);
            try {
                return cronetAdapter.OooOoO0();
            } catch (IOException e) {
                cronetAdapter.OooOo0O();
            }
        } while (i != this.f21222OooO0O0.get());
        throw e;
    }

    @Override // zyb.okhttp3.cronet.CronetAdapter.OooO0O0
    public long OooO0O0() {
        return this.f21223OooO0OO;
    }

    @Override // zyb.okhttp3.cronet.CronetAdapter.OooO0O0
    public void OooO0OO(IOException iOException) {
        if (OooO00o.OooO0OO().OooO0o(iOException)) {
            OooO00o.OooO0OO().OooO00o(this.f21225OooO0o);
        }
        if (OooOOO.OooO0oO(iOException) && this.f21221OooO00o.OooOooo() && !this.f21226OooO0o0 && SystemClock.elapsedRealtime() - this.f21224OooO0Oo <= this.f21223OooO0OO * 0.75d && this.f21222OooO0O0.get() < 2) {
            this.f21222OooO0O0.incrementAndGet();
        }
    }

    @Override // zyb.okhttp3.cronet.CronetAdapter.OooO0O0
    public void OooO0Oo(int i, boolean z, com.zybang.org.chromium.net.o0O0O00 o0o0o00, com.zybang.org.chromium.net.o00000O o00000o) {
        if (this.f21222OooO0O0.get() != i) {
            o00000.OooO0o0("discard requestFinishedInfo reqIndex=%d url = %s, timeCost=%d", Integer.valueOf(i), o0o0o00.OooO0o(), Long.valueOf(SystemClock.elapsedRealtime() - this.f21224OooO0Oo));
        } else {
            o000O0o.OooO(o0o0o00, i, z, o00000o);
            o00000.OooO0o0("requestFinishedInfo reqIndex=%d finishedReason:%d ip = %s url = %s, timeCost=%d", Integer.valueOf(o0o0o00.OooO0OO()), Integer.valueOf(i), o0o0o00.OooO0Oo() != null ? o0o0o00.OooO0Oo().OooO0oO() : "unknown", o0o0o00.OooO0o(), Long.valueOf(SystemClock.elapsedRealtime() - this.f21224OooO0Oo));
        }
    }
}
