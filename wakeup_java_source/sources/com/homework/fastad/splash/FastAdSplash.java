package com.homework.fastad.splash;

import android.R;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.strategy.BaseDispatcherStrategy;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o0OoOo0;
import com.homework.fastad.util.oo0o0Oo;
import kotlin.Pair;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class FastAdSplash extends com.homework.fastad.core.OooO0OO implements OooOO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f5654OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f5655OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f5656OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f5657OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Handler f5658OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Runnable f5659OooOO0o;

    public FastAdSplash(Activity activity, OooOO0 oooOO02) {
        super(activity, oooOO02, FastAdType.SPLASH);
        this.f5658OooOO0O = new Handler(Looper.getMainLooper());
        this.f5659OooOO0o = new Runnable() { // from class: com.homework.fastad.splash.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                FastAdSplash.Ooooo00(this.f5663OooO0o0);
            }
        };
    }

    private final void OoooO() {
        FastAdSplash fastAdSplashOooO00o;
        Pair pairOooO0o0 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o0(OooOooo(), this);
        if (pairOooO0o0 == null || (fastAdSplashOooO00o = OooO0o.OooO00o()) == null) {
            return;
        }
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdSplash$exposeBoostRequest$1(pairOooO0o0, fastAdSplashOooO00o, null), 2, null);
    }

    private final void OoooO0(final CodePos codePos) {
        try {
            o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.splash.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdSplash.OoooO0O(this.f5662OooO0o0, codePos);
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO00(FastAdSplash this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.f5654OooO) {
            return;
        }
        this$0.f5654OooO = true;
        OooOO0 oooOO0OoooOO0 = this$0.OoooOO0();
        if (oooOO0OoooOO0 == null) {
            return;
        }
        oooOO0OoooOO0.OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO0O(FastAdSplash this$0, CodePos codePos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        Oooo0.OooO0O0(kotlin.jvm.internal.o0OoOo0.OooOOOo("[FastAdSplash] canJump = ", Boolean.valueOf(this$0.f5655OooO0oO)));
        if (this$0.f5655OooO0oO) {
            this$0.OooOo(codePos);
        } else {
            this$0.f5655OooO0oO = true;
        }
    }

    private final void OoooOOo() {
        if (this.f5657OooOO0) {
            return;
        }
        this.f5658OooOO0O.postDelayed(this.f5659OooOO0o, 5000L);
    }

    private final void OoooOo0(AdPos adPos) {
        int i;
        if (Oooo000() != null) {
            i = 1;
            if (Oooo00O() == null) {
                BaseDispatcherStrategy baseDispatcherStrategyOooo000 = Oooo000();
                if (baseDispatcherStrategyOooo000 != null && baseDispatcherStrategyOooo000.Oooo0()) {
                    i = 4;
                } else {
                    BaseDispatcherStrategy baseDispatcherStrategyOooo0002 = Oooo000();
                    i = (baseDispatcherStrategyOooo0002 != null && baseDispatcherStrategyOooo0002.OooOoO()) ? 2 : 3;
                }
            }
        } else {
            i = 0;
        }
        oo0o0Oo.OooOooo(Oooo00O(), adPos, i);
    }

    private final void OoooOoo() {
        Oooo0.OooO0o("FastAdSplash ad is timeout");
        AdPos adPosOooOooO = OooOooO();
        if (adPosOooOooO == null) {
            return;
        }
        CodePos codePosOooo00O = Oooo00O();
        if (codePosOooo00O != null && codePosOooo00O.hasReportShow) {
            return;
        }
        OoooOo0(adPosOooOooO);
        OooO0o.OooO0O0(Oooo000());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo00(FastAdSplash this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.OoooOoo();
    }

    @Override // com.homework.fastad.splash.OooOO0O
    public void OooO0OO(CodePos codePos) {
        Oooo0o("adapterRenderFail", codePos);
        o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.splash.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                FastAdSplash.OoooO00(this.f5664OooO0o0);
            }
        });
    }

    @Override // com.homework.fastad.splash.OooOO0O
    public void OooO0o0(CodePos codePos) {
        Oooo0o("adapterDidTimeOver", codePos);
        if (codePos != null && codePos.adStatus == 2) {
            return;
        }
        this.f5656OooO0oo = false;
        OoooO0(codePos);
    }

    @Override // com.homework.fastad.core.OooO0OO, com.homework.fastad.core.OooO0O0
    public void OooOOO0(CodePos codePos) {
        super.OooOOO0(codePos);
        this.f5655OooO0oO = true;
        this.f5658OooOO0O.removeCallbacks(this.f5659OooOO0o);
    }

    @Override // com.homework.fastad.splash.OooOO0O
    public void OooOo0(CodePos codePos) {
        Oooo0o("adapterDidSkip", codePos);
        if (codePos != null && codePos.adStatus == 2) {
            return;
        }
        this.f5656OooO0oo = true;
        OoooO0(codePos);
    }

    @Override // com.homework.fastad.core.OooO0OO
    public void OooOoO0() {
        OoooOOo();
        OoooO();
    }

    @Override // com.homework.fastad.core.OooO0OO
    public void OooOoOO() {
        Oooo0.OooO0Oo("摧毁开屏所有代码位");
        super.OooOoOO();
        try {
            if (OooOoo0() != null) {
                Activity activityOooOoo0 = OooOoo0();
                ViewGroup viewGroup = null;
                FrameLayout frameLayout = activityOooOoo0 == null ? null : (FrameLayout) activityOooOoo0.findViewById(R.id.content);
                if (frameLayout != null) {
                    viewGroup = (ViewGroup) frameLayout.findViewWithTag("splash_create_root");
                }
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    frameLayout.removeView(viewGroup);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public OooOO0 OoooOO0() {
        com.homework.fastad.core.OooO00o oooO00oOooOoo = OooOoo();
        if (oooO00oOooOoo instanceof OooOO0) {
            return (OooOO0) oooO00oOooOoo;
        }
        return null;
    }

    public final boolean OoooOOO() {
        return this.f5657OooOO0;
    }

    public final void OoooOoO(boolean z) {
        this.f5657OooOO0 = z;
    }

    public final boolean o000oOoO() {
        return this.f5656OooO0oo;
    }
}
