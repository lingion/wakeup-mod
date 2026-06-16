package com.bytedance.sdk.openadsdk.core.playable.bj;

import android.app.Activity;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class bj {
    private boolean a;
    private long bj = 0;
    private long cg = 0;
    private boolean h;

    public bj(String str) {
        this.a = "rewarded_video".equalsIgnoreCase(str) || "fullscreen_interstitial_ad".equalsIgnoreCase(str);
    }

    public boolean bj(Activity activity, fs fsVar) {
        boolean zH = false;
        if (activity != null && fsVar != null) {
            boolean z = this.h;
            this.h = false;
            if (!fsVar.wl() || !z) {
                return false;
            }
            if (h.h(activity) || bj()) {
                return true;
            }
            try {
                if (!this.a || !h.h()) {
                    zH = h(activity);
                }
            } catch (Throwable unused) {
            }
        }
        return zH;
    }

    public void h(final Activity activity, fs fsVar) {
        if (activity == null || fsVar == null || !fsVar.wl()) {
            return;
        }
        m.cg(activity);
        try {
            final View decorView = activity.getWindow().getDecorView();
            decorView.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.playable.bj.bj.1
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public void onSystemUiVisibilityChange(int i) {
                    if (i == 0) {
                        bj.this.h();
                        try {
                            if (activity.isFinishing()) {
                                return;
                            }
                            decorView.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.playable.bj.bj.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    m.cg(activity);
                                }
                            }, 5000L);
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public void h(int i) {
        boolean z = i == 4;
        this.h = z;
        if (z) {
            this.bj = System.currentTimeMillis();
        }
    }

    public void h() {
        this.cg = System.currentTimeMillis();
    }

    private boolean h(Activity activity) {
        return (activity.getWindow().getDecorView().getSystemUiVisibility() & 2) == 2;
    }

    private boolean bj() {
        long j = this.bj;
        long jAbs = j > 0 ? Math.abs(j - this.cg) : -1L;
        return jAbs >= 0 && jAbs < 300;
    }
}
