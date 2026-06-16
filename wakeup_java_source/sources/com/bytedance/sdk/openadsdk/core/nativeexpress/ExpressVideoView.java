package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;

/* loaded from: classes2.dex */
public class ExpressVideoView extends NativeVideoTsView implements View.OnClickListener {
    public ImageView bj;
    protected int h;
    private boolean n;
    private boolean uj;
    private boolean z;

    public ExpressVideoView(Context context, fs fsVar, String str, boolean z) {
        super(context, fsVar, false, false, str, false, false);
        this.uj = false;
        if ("draw_ad".equals(str)) {
            this.uj = true;
        }
        this.z = z;
        setOnClickListener(this);
        setNeedNativeVideoPlayBtnVisible(false);
    }

    private void u() {
        m.h((View) this.rb, 0);
        m.h((View) this.qo, 0);
        m.h((View) this.i, 8);
    }

    private void uj() {
        qo();
        RelativeLayout relativeLayout = this.rb;
        if (relativeLayout != null) {
            if (relativeLayout.getVisibility() == 0) {
                return;
            }
            com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.a)).to(this.qo);
            h(this.qo, oh.bj(this.a));
        }
        u();
    }

    public boolean A_() {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        return (cgVar == null || cgVar.r() == null || !this.ta.r().i()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected void bj() throws Resources.NotFoundException {
        if (this.uj) {
            super.bj(this.h);
        }
    }

    public void cg() {
        ImageView imageView = this.i;
        if (imageView != null) {
            m.h((View) imageView, 8);
        }
    }

    public com.bykv.vk.openvk.component.video.api.a.cg getVideoController() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected com.bykv.vk.openvk.component.video.api.a.cg h(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        return this.z ? new com.bytedance.sdk.openadsdk.core.video.nativevideo.cg(context, viewGroup, fsVar, str, z, z2, z3) : super.h(context, viewGroup, fsVar, str, z, z2, z3);
    }

    public void je() {
        ImageView imageView = this.l;
        if (imageView != null) {
            m.h((View) imageView, 8);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Resources.NotFoundException {
        ImageView imageView = this.l;
        if (imageView != null && imageView.getVisibility() == 0) {
            m.ta(this.rb);
        }
        bj(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ImageView imageView = this.l;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowFocusChanged(z);
        } else {
            uj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        ImageView imageView = this.l;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowVisibilityChanged(i);
        } else {
            uj();
        }
    }

    public void setCanInterruptVideoPlay(boolean z) {
        this.uj = z;
    }

    protected void setPauseIcon(boolean z) {
        if (this.bj == null) {
            this.bj = new ImageView(getContext());
            if (com.bytedance.sdk.openadsdk.core.u.vq().rp() != null) {
                this.bj.setImageBitmap(com.bytedance.sdk.openadsdk.core.u.vq().rp());
            } else {
                com.bytedance.sdk.component.utils.wv.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), "tt_new_play_video", this.bj);
            }
            this.bj.setScaleType(ImageView.ScaleType.FIT_XY);
            int iCg = m.cg(getContext(), this.vq);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iCg, iCg);
            layoutParams.gravity = 17;
            this.je.addView(this.bj, layoutParams);
        }
        if (z) {
            this.bj.setVisibility(0);
        } else {
            this.bj.setVisibility(8);
        }
    }

    public void setShouldCheckNetChange(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar != null) {
            cgVar.ta(z);
        }
    }

    public void setShowAdInteractionView(boolean z) {
        com.bykv.vk.openvk.component.video.api.a.bj bjVarX;
        com.bykv.vk.openvk.component.video.api.a.cg cgVar = this.ta;
        if (cgVar == null || (bjVarX = cgVar.x()) == null) {
            return;
        }
        bjVarX.h(z);
    }

    public void setVideoPlayStatus(int i) {
        this.h = i;
    }

    public void y_() {
        ImageView imageView = this.i;
        if (imageView != null) {
            m.h((View) imageView, 0);
        }
    }

    protected void z_() {
        qo();
        m.h((View) this.rb, 0);
    }

    public void bj(boolean z) {
        this.n = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected void h(boolean z) throws Resources.NotFoundException {
        if (this.n) {
            super.h(z);
        }
    }
}
