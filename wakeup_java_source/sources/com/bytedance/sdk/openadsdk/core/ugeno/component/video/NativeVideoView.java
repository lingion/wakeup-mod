package com.bytedance.sdk.openadsdk.core.ugeno.component.video;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.a;
import com.bytedance.sdk.openadsdk.pw.rb;
import java.util.Map;

/* loaded from: classes2.dex */
public class NativeVideoView extends NativeVideoTsView implements cg.h {
    private h bj;
    private int h;
    private com.bytedance.adsdk.ugeno.cg uj;
    private boolean z;

    public NativeVideoView(Context context) {
        super(context);
        cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.h(true);
        }
        this.wv.set(true);
        setNeedNativeVideoPlayBtnVisible(false);
        setEnableBlur(true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected void B_() {
        super.B_();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, com.bytedance.sdk.openadsdk.core.video.nativevideo.a.h
    public void C_() {
        m.h((View) this.rb, 8);
        super.C_();
    }

    public void O_() {
        h hVar = this.bj;
        if (hVar != null) {
            hVar.u();
            m.h((View) this.rb, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void a() {
        cg cgVar = this.ta;
        if (cgVar == null) {
            B_();
        } else if ((cgVar instanceof a) && !vq()) {
            ((a) this.ta).cc();
        }
        if (this.ta == null || !this.wv.get()) {
            return;
        }
        this.wv.set(false);
        yv();
        if (!f()) {
            if (this.ta.wv()) {
                m.h((View) this.rb, 0);
                return;
            }
            l.h("NativeVideoAdView", "attachTask.......mRlImgCover.....VISIBLE");
            qo();
            m.h((View) this.rb, 0);
            return;
        }
        m.h((View) this.rb, 0);
        ImageView imageView = this.l;
        if (imageView != null) {
            m.h((View) imageView, 8);
        }
        if (oh.f(this.a) == null) {
            l.a("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
            return;
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, this.a);
        aVarH.bj(this.a.lg());
        aVarH.bj(this.je.getWidth());
        aVarH.cg(this.je.getHeight());
        aVarH.cg(this.a.vk());
        this.a.em(this.h);
        aVarH.ta(this.h);
        aVarH.h(rb.h(this.a));
        aVarH.h(this.ta.qo());
        aVarH.bj(this.ta.mx());
        ((a) this.ta).ta(this.h);
        ((a) this.ta).h(this.a);
        h(aVarH);
        this.ta.cg(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, com.bykv.vk.openvk.component.video.api.a.cg.h
    public void bj(long j, int i) {
        super.bj(j, i);
        m.h((View) this.rb, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected cg h(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        h hVar = new h(context, viewGroup, fsVar, str, z, z2, z3);
        this.bj = hVar;
        return hVar;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        com.bytedance.adsdk.ugeno.cg cgVar = this.uj;
        if (cgVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (!this.z && i == 8) {
            ta();
        }
    }

    public void setExtraMap(Map<String, Object> map) {
        cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.bj(map);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void setIsAutoPlay(boolean z) {
        super.setIsAutoPlay(z);
        m.h((View) this.rb, 0);
    }

    public void setLp(boolean z) {
        this.z = z;
    }

    public void setPlayerType(int i) {
        this.h = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void ta() {
        super.ta();
        m.h((View) this.rb, 0);
    }

    public void u() {
        h hVar = this.bj;
        if (hVar != null) {
            hVar.je();
        }
    }

    public void h(boolean z, boolean z2) {
        qo();
        m.h((View) this.rb, 0);
        m.h((View) this.i, z ? 0 : 8);
        m.h((View) this.qo, z2 ? 0 : 8);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public boolean h(long j, boolean z, boolean z2) {
        this.je.setVisibility(0);
        if (this.ta == null) {
            this.ta = new a(getContext(), this.yv, this.a, this.vb, false, false);
        }
        if (l() || this.wl) {
            h(this.cg, 25, oh.bj(this.a));
        }
        return false;
    }

    public void h(com.bytedance.adsdk.ugeno.cg cgVar) {
        this.uj = cgVar;
    }
}
