package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.x.h;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    com.bytedance.sdk.openadsdk.core.l.bj.cg h;
    private fs je;
    private final TTBaseVideoActivity ta;
    private ViewGroup u;
    private FullRewardExpressView wl;
    private String yv;
    boolean bj = false;
    boolean cg = false;
    boolean a = false;

    public ta(TTBaseVideoActivity tTBaseVideoActivity) {
        this.ta = tTBaseVideoActivity;
    }

    public void a() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.i();
        }
    }

    public boolean bj() {
        return this.bj;
    }

    public boolean cg() {
        return this.cg;
    }

    public void i() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null && fullRewardExpressView.getJsObject() != null) {
            this.wl.getJsObject().yv(true);
        }
        h("isVerifyReward", (JSONObject) null);
    }

    public boolean je() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        return (fullRewardExpressView == null || fullRewardExpressView.uj()) ? false : true;
    }

    public FullRewardExpressView l() {
        return this.wl;
    }

    public f qo() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null) {
            return null;
        }
        return fullRewardExpressView.getRenderResult();
    }

    public boolean rb() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null) {
            return true;
        }
        return fullRewardExpressView.f();
    }

    public void ta() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.x();
        }
    }

    public void u() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.r();
            this.wl.x();
        }
    }

    public int wl() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getDynamicShowType();
        }
        return 0;
    }

    public void yv() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.vq();
    }

    public void bj(boolean z) {
        this.cg = z;
    }

    public void cg(boolean z) {
        ViewGroup viewGroup = this.u;
        if (viewGroup != null) {
            viewGroup.setVisibility(z ? 0 : 8);
        }
    }

    public void h(fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, boolean z, String str2) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.je = fsVar;
        this.yv = str;
        this.wl = new FullRewardExpressView(this.ta, fsVar, bjVar, str, z, str2);
        FrameLayout expressFrameContainer = this.ta.py().getExpressFrameContainer();
        this.u = expressFrameContainer;
        expressFrameContainer.addView(this.wl, new FrameLayout.LayoutParams(-2, -2));
        this.wl.setEasyPlayableContainer(this.ta.py().getEasyPlayableContainer());
    }

    public void h(CharSequence charSequence, int i, int i2, boolean z) {
        if (this.wl == null || !je()) {
            return;
        }
        this.wl.h(charSequence, i, i2, z);
    }

    public FrameLayout h() {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getVideoFrameLayout();
        }
        return null;
    }

    public void h(boolean z) {
        this.bj = z;
    }

    public void h(com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar, com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar) {
        fs fsVar;
        if (this.wl == null || (fsVar = this.je) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = h(fsVar);
        this.h = cgVarH;
        if (cgVarH != null) {
            cgVarH.h();
            if (this.wl.getContext() != null && (this.wl.getContext() instanceof Activity)) {
                this.h.h((Activity) this.wl.getContext());
            }
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(this.je);
        EmptyView emptyViewH = h((ViewGroup) this.wl);
        if (emptyViewH == null) {
            fs fsVar2 = this.je;
            EmptyView emptyView = new EmptyView(this.ta, this.wl, fsVar2 != null ? fsVar2.rk() : 1000);
            emptyView.h(this.je, this.yv);
            this.wl.addView(emptyView);
            emptyViewH = emptyView;
        }
        emptyViewH.setNeedCheckingShow(false);
        emptyViewH.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = ta.this.h;
                if (cgVar != null) {
                    cgVar.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view, Map<String, Object> map) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z) {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = ta.this.h;
                if (cgVar == null || !z) {
                    return;
                }
                cgVar.h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = ta.this.h;
                if (cgVar != null) {
                    cgVar.h(false);
                }
            }
        });
        taVar.h(this.wl);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.h);
        this.wl.setClickListener(taVar);
        aVar.h(this.wl);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.h);
        this.wl.setClickCreativeListener(aVar);
        emptyViewH.setNeedCheckingShow(false);
        h(this.h, this.wl);
    }

    private void h(com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar, NativeExpressView nativeExpressView) {
        final String strLg;
        if (cgVar == null || nativeExpressView == null) {
            return;
        }
        fs fsVar = this.je;
        if (fsVar != null) {
            strLg = fsVar.lg();
        } else {
            strLg = "";
        }
        cgVar.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.ta.2
            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void bj(long j, long j2, String str, String str2) {
                ta.this.ta.h("下载暂停");
                if (j > 0) {
                    h.C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void cg(long j, long j2, String str, String str2) {
                ta.this.ta.h("下载失败");
                if (j > 0) {
                    h.C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h() {
                ta.this.ta.h("点击开始下载");
                h.C0227h.h(strLg, 1, 0);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, long j2, String str, String str2) {
                if (j > 0) {
                    int i = (int) ((j2 * 100) / j);
                    ta.this.ta.h("已下载" + i + "%");
                    h.C0227h.h(strLg, 3, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, String str, String str2) {
                ta.this.ta.h("点击安装");
                h.C0227h.h(strLg, 5, 100);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(String str, String str2) {
                ta.this.ta.h("点击打开");
                h.C0227h.h(strLg, 6, 100);
            }
        });
    }

    private com.bytedance.sdk.openadsdk.core.l.bj.cg h(fs fsVar) {
        if (fsVar.g() == 4) {
            return com.bytedance.sdk.openadsdk.core.l.u.h((Context) this.ta, fsVar, this.yv, false);
        }
        return null;
    }

    private EmptyView h(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    public void h(com.bytedance.sdk.openadsdk.core.nativeexpress.rb rbVar) {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressVideoListenerProxy(rbVar);
    }

    public void h(com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar) {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressInteractionListener(hVar);
    }

    public void h(com.bykv.vk.openvk.component.video.api.a.cg cgVar) {
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.setVideoController(cgVar);
        }
    }

    public void h(String str, JSONObject jSONObject) {
        ai jsObject;
        FullRewardExpressView fullRewardExpressView = this.wl;
        if (fullRewardExpressView == null || (jsObject = fullRewardExpressView.getJsObject()) == null || this.ta.isFinishing()) {
            return;
        }
        jsObject.h(str, jSONObject);
    }

    public void h(h.InterfaceC0193h interfaceC0193h) {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(interfaceC0193h);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.ta.cg cgVar) {
        if (this.wl != null) {
            this.wl.h((int) (cgVar.h() / 1000), cgVar.ta(), cgVar.bj(), cgVar.a());
        }
    }
}
