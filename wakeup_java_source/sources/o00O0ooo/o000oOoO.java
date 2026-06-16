package o00O0oOO;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.lifecycle.Lifecycle;
import com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseSplashManager;
import com.suda.yzune.wakeupschedule.aaa.ad.splash.FastAdSplashManager;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000oOoO {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f16452OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f16453OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private AdBaseSplashManager f16454OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f16455OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f16456OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f16457OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f16458OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f16459OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final long f16460OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Handler f16461OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO0O0 f16462OooOO0O;

    public static final class OooO00o implements Oooo0 {
        OooO00o() {
        }

        @Override // o00O0oOO.Oooo0
        public void OooO00o(Object obj) {
            o000oOoO.this.f16452OooO = true;
            o000oOoO.this.f16461OooOO0.removeMessages(o000oOoO.this.f16456OooO0Oo);
            if (o000oOoO.this.OooO0oO()) {
                OooO0O0 oooO0O0 = o000oOoO.this.f16462OooOO0O;
                o0OoOo0.OooO0Oo(oooO0O0);
                oooO0O0.OooO00o(obj);
            }
        }

        @Override // o00O0oOO.Oooo0
        public void OooO0O0() {
            if (o000oOoO.this.OooO0oO()) {
                OooO0O0 oooO0O0 = o000oOoO.this.f16462OooOO0O;
                o0OoOo0.OooO0Oo(oooO0O0);
                oooO0O0.OooO0O0();
            }
        }

        @Override // o00O0oOO.Oooo0
        public void onAdClicked() {
            if (o000oOoO.this.OooO0oO()) {
                OooO0O0 oooO0O0 = o000oOoO.this.f16462OooOO0O;
                o0OoOo0.OooO0Oo(oooO0O0);
                oooO0O0.onAdClicked();
            }
        }

        @Override // o00O0oOO.Oooo0
        public void onAdDismissed() {
            if (o000oOoO.this.OooO0oO()) {
                OooO0O0 oooO0O0 = o000oOoO.this.f16462OooOO0O;
                o0OoOo0.OooO0Oo(oooO0O0);
                oooO0O0.onAdDismissed();
            }
        }

        @Override // o00O0oOO.Oooo0
        public void onAdShow() {
            o000oOoO.this.f16452OooO = true;
            o000oOoO.this.f16461OooOO0.removeMessages(o000oOoO.this.f16456OooO0Oo);
            if (o000oOoO.this.OooO0oO()) {
                OooO0O0 oooO0O0 = o000oOoO.this.f16462OooOO0O;
                o0OoOo0.OooO0Oo(oooO0O0);
                oooO0O0.onAdShow();
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(Object obj);

        void OooO0O0();

        void OooO0OO();

        void onAdClicked();

        void onAdDismissed();

        void onAdShow();
    }

    public static final class OooO0OO extends Handler {
        OooO0OO(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            if (msg.what != o000oOoO.this.f16456OooO0Oo) {
                return;
            }
            o000oOoO.this.OooO0o();
        }
    }

    public o000oOoO(Activity mActivity, String str, Lifecycle lifecycle) {
        AdBaseSplashManager adBaseSplashManager;
        o0OoOo0.OooO0oO(mActivity, "mActivity");
        this.f16453OooO00o = mActivity;
        this.f16455OooO0OO = "AdSplashManager";
        this.f16456OooO0Oo = 18;
        this.f16458OooO0o0 = 20L;
        this.f16457OooO0o = 3500;
        this.f16461OooOO0 = new OooO0OO(Looper.getMainLooper());
        this.f16459OooO0oO = 0L;
        Activity activity = this.f16453OooO00o;
        o0OoOo0.OooO0Oo(activity);
        o0OoOo0.OooO0Oo(str);
        FastAdSplashManager fastAdSplashManager = new FastAdSplashManager(activity, str);
        this.f16454OooO0O0 = fastAdSplashManager;
        fastAdSplashManager.OooO0O0(new OooO00o());
        if (lifecycle == null || lifecycle.getCurrentState() == Lifecycle.State.DESTROYED || (adBaseSplashManager = this.f16454OooO0O0) == null) {
            return;
        }
        o0OoOo0.OooO0Oo(adBaseSplashManager);
        lifecycle.addObserver(adBaseSplashManager);
    }

    private final boolean OooO() {
        boolean z = this.f16459OooO0oO > ((long) this.f16457OooO0o) && System.currentTimeMillis() > this.f16460OooO0oo + ((long) this.f16457OooO0o);
        o000O.OooO0OO(this.f16455OooO0OO, " waitingTime : " + this.f16459OooO0oO + " result : " + z);
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o() {
        OooOO0o();
        if (OooO0oo()) {
            o000O.OooO0OO(this.f16455OooO0OO, "isActivityDestroy() true");
            return;
        }
        if (!OooO()) {
            if (this.f16452OooO) {
                return;
            }
            this.f16461OooOO0.sendEmptyMessageDelayed(this.f16456OooO0Oo, this.f16458OooO0o0);
        } else if (OooO0oO()) {
            OooO0O0 oooO0O0 = this.f16462OooOO0O;
            o0OoOo0.OooO0Oo(oooO0O0);
            oooO0O0.OooO0OO();
        }
    }

    private final boolean OooO0oo() {
        Activity activity = this.f16453OooO00o;
        if (activity != null) {
            o0OoOo0.OooO0Oo(activity);
            if (!activity.isFinishing()) {
                return false;
            }
        }
        return true;
    }

    private final void OooOO0o() {
        this.f16459OooO0oO += this.f16458OooO0o0;
    }

    public final boolean OooO0oO() {
        return this.f16462OooOO0O != null;
    }

    public final void OooOO0(OooO0O0 oooO0O0) {
        this.f16462OooOO0O = oooO0O0;
    }

    public final void OooOO0O() {
        try {
            AdBaseSplashManager adBaseSplashManager = this.f16454OooO0O0;
            if (adBaseSplashManager != null) {
                adBaseSplashManager.OooO00o();
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.f16461OooOO0.sendEmptyMessageDelayed(this.f16456OooO0Oo, this.f16458OooO0o0);
            throw th;
        }
        this.f16461OooOO0.sendEmptyMessageDelayed(this.f16456OooO0Oo, this.f16458OooO0o0);
    }
}
