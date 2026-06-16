package com.bytedance.sdk.openadsdk.core.component.reward.bj;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.top.RewardBrowserMixTopLayoutImpl;
import com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl;
import com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.UgenBanner;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.widget.TopProxyLayout;

/* loaded from: classes2.dex */
public class ta {
    private TextView a;
    private fs bj;
    private com.bytedance.sdk.openadsdk.core.component.reward.top.h cg;
    private final TTBaseVideoActivity h;
    private com.bytedance.sdk.openadsdk.core.bj.bj je;
    private UgenBanner ta;
    private com.bytedance.sdk.openadsdk.core.component.reward.top.a u;
    private com.bytedance.sdk.openadsdk.core.component.reward.top.ta wl;
    private com.bytedance.sdk.openadsdk.core.component.reward.top.je yv;

    public ta(TTBaseVideoActivity tTBaseVideoActivity) {
        this.h = tTBaseVideoActivity;
    }

    private void u() {
        TopProxyLayout topProxyLayout = (TopProxyLayout) this.h.findViewById(2114387721);
        if (topProxyLayout != null) {
            h(topProxyLayout);
        }
        this.a = (TextView) this.h.findViewById(2114387801);
        this.ta = (UgenBanner) this.h.findViewById(2114387901);
    }

    public void a(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setSoundMute(z);
        }
    }

    public void bj(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setShowDislike(z);
        }
    }

    public void cg(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setDislikeLeft(z);
        }
    }

    public void je(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setShowBack(z);
        }
    }

    public void ta(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setShowSound(z);
        }
    }

    public void yv(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setShowAgain(z);
        }
    }

    public void h(fs fsVar, bj bjVar, boolean z, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        this.bj = fsVar;
        this.je = bjVar2;
        u();
        this.yv = new com.bytedance.sdk.openadsdk.core.component.reward.top.je(this.h, this.bj, bjVar, this, z);
        this.wl = new com.bytedance.sdk.openadsdk.core.component.reward.top.ta(this.h, this.bj, bjVar, this, z);
        this.u = new com.bytedance.sdk.openadsdk.core.component.reward.top.a(this.h, this.bj, bjVar, this, z);
        h(1);
    }

    public View a() {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            return hVar.getCloseButton();
        }
        return null;
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.bj();
        }
    }

    public void cg() {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.cg();
        }
    }

    public void je() {
        UgenBanner ugenBanner = this.ta;
        if (ugenBanner == null) {
            return;
        }
        ugenBanner.h(this.bj, this.je);
    }

    public boolean ta() {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            return hVar.getSkipOrCloseVisible();
        }
        return false;
    }

    public void yv() {
        UgenBanner ugenBanner = this.ta;
        if (ugenBanner == null) {
            return;
        }
        ugenBanner.h();
    }

    public void bj(String str) {
        TextView textView = this.a;
        if (textView != null) {
            textView.setText(str);
            this.a.setVisibility(0);
            this.a.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.ta.1
                @Override // java.lang.Runnable
                public void run() {
                    ta.this.a.setVisibility(8);
                }
            }, 3000L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.bytedance.sdk.openadsdk.core.component.reward.top.RewardBrowserMixTopLayoutImpl] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.bytedance.sdk.openadsdk.core.component.reward.bj.ta] */
    public void h(TopProxyLayout topProxyLayout) {
        TopLayoutImpl topLayoutImplH;
        if (mx.qo(this.bj)) {
            topLayoutImplH = new RewardBrowserMixTopLayoutImpl(topProxyLayout.getContext()).h(this.bj);
        } else {
            topLayoutImplH = new TopLayoutImpl(topProxyLayout.getContext()).h(this.bj);
        }
        if (topLayoutImplH != null) {
            this.cg = topLayoutImplH;
        } else {
            l.a("RewardFullTopProxyManager", "view not implements ITopLayout interface");
        }
        ViewParent parent = topProxyLayout.getParent();
        if (parent instanceof ViewGroup) {
            h(topProxyLayout, topLayoutImplH, (ViewGroup) parent);
        }
    }

    private void h(TopProxyLayout topProxyLayout, View view, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(topProxyLayout);
        viewGroup.removeViewInLayout(topProxyLayout);
        ViewGroup.LayoutParams layoutParams = topProxyLayout.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, iIndexOfChild);
        }
    }

    public void h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setVisible(z);
        }
    }

    public void h(boolean z, String str, String str2, boolean z2, boolean z3) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.h(z, str, str2, z2, z3);
        }
    }

    public void h(String str, String str2, boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.h(str, str2, z);
        }
    }

    public void h() {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.h();
        }
    }

    public void h(int i) {
        if (i == 2) {
            h(this.u);
        } else if (i != 4) {
            h(this.yv);
        } else {
            h(this.wl);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.top.bj bjVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setListener(bjVar);
        }
    }

    public void h(String str) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.h hVar = this.cg;
        if (hVar != null) {
            hVar.setPlayAgainEntranceText(str);
        }
    }

    public void h(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.top.je jeVar = this.yv;
        if (jeVar != null) {
            jeVar.h(fsVar);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.top.a aVar = this.u;
        if (aVar != null) {
            aVar.h(fsVar);
        }
        com.bytedance.sdk.openadsdk.core.component.reward.top.ta taVar = this.wl;
        if (taVar != null) {
            taVar.h(fsVar);
        }
    }
}
