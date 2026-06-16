package o00oo0O0;

import Oooo00O.OooO0o;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.airbnb.lottie.OooOOO0;
import com.zuoyebang.camel.OooOO0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0000OO0 extends HandlerThread {

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f17824OooOOOO = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final com.google.zxing.OooO00o f17825OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f17826OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f17827OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile boolean f17828OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Handler f17829OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooO0o f17830OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooOO0 f17831OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f17832OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooO0O0 f17833OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Handler f17834OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
    }

    public static final class OooO0OO extends Handler {
        OooO0OO(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            int i = msg.what;
            if (i == 10) {
                o0000OO0.this.f17828OooO0oO = false;
                return;
            }
            if (i == 11) {
                o0000OO0.this.f17828OooO0oO = false;
            } else {
                if (i != 13) {
                    return;
                }
                Object obj = msg.obj;
                o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.google.zxing.Result");
                OooOOO0.OooO00o(obj);
                throw null;
            }
        }
    }

    public o0000OO0(int i, boolean z) {
        super("ScanCodeDataThread");
        this.f17827OooO0o0 = z;
        this.f17826OooO0o = true;
        com.google.zxing.OooO00o oooO00o = new com.google.zxing.OooO00o();
        oooO00o.OooO00o(o000OO.OooO00o());
        this.f17825OooO = oooO00o;
        this.f17830OooOO0 = OooO0o.OooO0o0("ScanCodeDataManager");
        this.f17834OooOOO0 = new OooO0OO(Looper.getMainLooper());
        start();
        this.f17829OooO0oo = new Handler(getLooper());
        this.f17832OooOO0o = i;
    }

    public final void OooO0O0(OooOO0 oooOO02) {
        if (oooOO02 == null || this.f17831OooOO0O != null) {
            return;
        }
        this.f17831OooOO0O = oooOO02;
    }

    public final void OooO0OO() {
        OooO0o();
        this.f17833OooOOO = null;
        quit();
    }

    public final void OooO0Oo(OooO0O0 oooO0O0) {
        this.f17833OooOOO = oooO0O0;
    }

    public final void OooO0o() {
        this.f17826OooO0o = true;
        this.f17829OooO0oo.removeCallbacksAndMessages(null);
    }

    public final void OooO0o0() {
        if (this.f17826OooO0o) {
            this.f17826OooO0o = false;
        }
    }
}
