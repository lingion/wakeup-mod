package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class NativeDrawVideoTsView extends NativeVideoTsView implements View.OnClickListener {
    private int bj;
    private boolean h;

    public NativeDrawVideoTsView(Context context, fs fsVar) {
        super(context, fsVar);
        this.h = false;
        setOnClickListener(this);
        this.bj = getResources().getConfiguration().orientation;
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

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    public void a() {
        int i = getResources().getConfiguration().orientation;
        if (this.bj == i) {
            super.a();
        } else {
            this.bj = i;
            m.h(this, new m.h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeDrawVideoTsView.2
                @Override // com.bytedance.sdk.openadsdk.core.nd.m.h
                public void h(View view) {
                    NativeDrawVideoTsView nativeDrawVideoTsView = NativeDrawVideoTsView.this;
                    if (nativeDrawVideoTsView.ta == null) {
                        return;
                    }
                    NativeDrawVideoTsView.this.h(nativeDrawVideoTsView.getWidth(), NativeDrawVideoTsView.this.getHeight());
                    NativeDrawVideoTsView.super.a();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected void bj() {
        if (this.h) {
            super.bj();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView = this.l;
        if (imageView != null && imageView.getVisibility() == 0) {
            m.ta(this.rb);
        }
        bj();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        int i = this.bj;
        int i2 = configuration.orientation;
        if (i == i2) {
            return;
        }
        this.bj = i2;
        m.h(this, new m.h() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeDrawVideoTsView.1
            @Override // com.bytedance.sdk.openadsdk.core.nd.m.h
            public void h(View view) {
                NativeDrawVideoTsView nativeDrawVideoTsView = NativeDrawVideoTsView.this;
                if (nativeDrawVideoTsView.ta == null) {
                    return;
                }
                NativeDrawVideoTsView.this.h(nativeDrawVideoTsView.getWidth(), NativeDrawVideoTsView.this.getHeight());
            }
        });
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
        this.h = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected void yv() {
        this.vb = "draw_ad";
        super.yv();
    }

    public void h(Bitmap bitmap, int i) {
        u.vq().h(bitmap);
        this.vq = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView
    protected com.bykv.vk.openvk.component.video.api.a.cg h(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        return new cg(context, viewGroup, fsVar, str, z, z2, z3);
    }

    public NativeDrawVideoTsView(Context context, fs fsVar, String str, boolean z, boolean z2) {
        super(context, fsVar, str, z, z2);
        this.h = false;
        setOnClickListener(this);
        this.bj = getResources().getConfiguration().orientation;
    }
}
