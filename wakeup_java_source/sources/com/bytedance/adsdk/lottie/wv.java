package com.bytedance.adsdk.lottie;

import com.bytedance.component.sdk.annotation.RestrictTo;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class wv {
    private boolean a;
    private final LottieAnimationView bj;
    private final u cg;
    private final Map<String, String> h;

    wv() {
        this.h = new HashMap();
        this.a = true;
        this.bj = null;
        this.cg = null;
    }

    public void bj(String str, String str2) {
        this.h.put(str, str2);
        h();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final String cg(String str, String str2) {
        if (this.a && this.h.containsKey(str2)) {
            return this.h.get(str2);
        }
        String strH = h(str, str2);
        if (this.a) {
            this.h.put(str2, strH);
        }
        return strH;
    }

    public String h(String str) {
        return str;
    }

    public String h(String str, String str2) {
        return h(str2);
    }

    private void h() {
        LottieAnimationView lottieAnimationView = this.bj;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
        u uVar = this.cg;
        if (uVar != null) {
            uVar.invalidateSelf();
        }
    }

    public wv(LottieAnimationView lottieAnimationView) {
        this.h = new HashMap();
        this.a = true;
        this.bj = lottieAnimationView;
        this.cg = null;
    }
}
