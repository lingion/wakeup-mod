package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.adexpress.widget.GifView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class SplashExpressBackupView extends BackupView implements cg.InterfaceC0075cg {
    private View f;
    private NativeExpressView i;
    private com.bytedance.sdk.openadsdk.core.of.h.bj mx;
    private Button r;
    private cg.InterfaceC0075cg uj;
    private GifView vb;
    private TextView vq;
    private NativeVideoTsView wv;
    private FrameLayout x;

    public SplashExpressBackupView(Context context) {
        super(context);
        this.h = context;
        this.ta = "splash_ad";
    }

    private void f() throws Resources.NotFoundException {
        View viewH = h(this.h);
        if (viewH == null) {
            return;
        }
        addView(viewH);
    }

    private void i() {
        GifView gifView = new GifView(this.h);
        gifView.setScaleType(ImageView.ScaleType.FIT_XY);
        h(gifView, this.bj, this.mx);
        addView(gifView, new ViewGroup.LayoutParams(-1, -1));
        setExpressBackupListener(this);
    }

    private void je() throws Resources.NotFoundException {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.je, this.yv);
        }
        layoutParams.width = this.je;
        layoutParams.height = this.yv;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        h(this.bj.gw(), this.bj);
    }

    private void l() {
        NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) h(this.i);
        this.wv = nativeVideoTsView;
        nativeVideoTsView.setVideoAdInteractionListener(this);
        NativeVideoTsView nativeVideoTsView2 = this.wv;
        if (nativeVideoTsView2 == null) {
            return;
        }
        addView(nativeVideoTsView2);
        setExpressBackupListener(this);
    }

    private void qo() throws Resources.NotFoundException {
        f();
        this.vb.setVisibility(8);
        this.x.setVisibility(0);
        if (oh.f(this.bj) != null) {
            NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) h(this.i);
            this.wv = nativeVideoTsView;
            nativeVideoTsView.setVideoAdInteractionListener(this);
            if (this.wv == null) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.x.addView(this.wv, layoutParams);
        }
        this.vq.setText(this.bj.xz());
        if (this.bj.e() != null) {
            m.h((View) this.r, 8);
        } else {
            m.h((View) this.r, 0);
            this.r.setText(this.bj.ov());
            h((View) this.r, true);
        }
        setExpressBackupListener(this.f);
    }

    private void rb() throws Resources.NotFoundException {
        f();
        this.vb.setVisibility(0);
        this.x.setVisibility(8);
        h(this.vb, this.bj, this.mx);
        this.vq.setText(this.bj.xz());
        if (this.bj.e() != null) {
            m.h((View) this.r, 8);
        } else {
            m.h((View) this.r, 0);
            this.r.setText(this.bj.ov());
            h((View) this.r, true);
        }
        setExpressBackupListener(this.f);
    }

    private void setExpressBackupListener(View view) {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.yf() != 1) {
            return;
        }
        h(view, true);
    }

    private boolean u() {
        fs fsVar = this.bj;
        return fsVar != null && fsVar.tp() == 2;
    }

    private void wl() throws Resources.NotFoundException {
        f();
        this.vb.setVisibility(0);
        this.x.setVisibility(8);
        ViewGroup.LayoutParams layoutParams = this.vb.getLayoutParams();
        layoutParams.height = m.cg(this.h, 291.0f);
        this.vb.setLayoutParams(layoutParams);
        h(this.vb, this.bj, this.mx);
        this.vq.setText(this.bj.xz());
        if (this.bj.e() != null) {
            m.h((View) this.r, 8);
        } else {
            m.h((View) this.r, 0);
            this.r.setText(this.bj.ov());
            h((View) this.r, true);
        }
        setExpressBackupListener(this.f);
    }

    private boolean yv() {
        NativeExpressView nativeExpressView = this.i;
        if (nativeExpressView instanceof NativeExpressVideoView) {
            return false;
        }
        boolean z = nativeExpressView instanceof NativeExpressView;
        return true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void D_() {
        cg.InterfaceC0075cg interfaceC0075cg = this.uj;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.D_();
        }
    }

    public com.bykv.vk.openvk.component.video.api.a.cg getVideoController() {
        NativeVideoTsView nativeVideoTsView = this.wv;
        if (nativeVideoTsView == null) {
            return null;
        }
        return nativeVideoTsView.getNativeVideoController();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void h(long j, long j2) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void o_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void p_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void q_() {
    }

    public void setVideoAdListener(cg.InterfaceC0075cg interfaceC0075cg) {
        this.uj = interfaceC0075cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected void h(View view, int i, com.bytedance.sdk.openadsdk.core.n.n nVar) throws JSONException {
        NativeExpressView nativeExpressView = this.i;
        if (nativeExpressView != null) {
            nativeExpressView.h(view, i, nVar);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.of.h.bj bjVar, fs fsVar, NativeExpressView nativeExpressView) throws Resources.NotFoundException {
        this.bj = fsVar;
        this.i = nativeExpressView;
        this.je = m.cg(this.h, nativeExpressView.getExpectExpressWidth());
        this.yv = m.cg(this.h, this.i.getExpectExpressWidth());
        this.mx = bjVar;
        je();
        this.i.addView(this, new ViewGroup.LayoutParams(-1, -1));
    }

    private void h(int i, fs fsVar) throws Resources.NotFoundException {
        if (!yv()) {
            if (i != 5) {
                l();
                return;
            } else {
                qo();
                return;
            }
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        i();
                        return;
                    }
                }
            }
            if (u()) {
                i();
                return;
            } else {
                rb();
                return;
            }
        }
        wl();
    }

    private View h(Context context) throws Resources.NotFoundException {
        if (context == null) {
            return null;
        }
        Resources resources = context.getResources();
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        com.bytedance.sdk.component.utils.wv.h(context, "tt_splash_ad_backup_bg", linearLayout);
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = m.cg(context, 79.0f);
        textView.setLayoutParams(layoutParams2);
        textView.setText(com.bytedance.sdk.component.utils.wv.h(context, "tt_splash_backup_ad_title"));
        textView.setGravity(17);
        textView.setTextSize(2, 30.0f);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        textView.setTextColor(Color.parseColor("#895434"));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(context);
        this.vq = textView2;
        textView2.setId(2114387471);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 218.0f, resources.getDisplayMetrics()), -2);
        layoutParams3.topMargin = m.cg(context, 31.0f);
        layoutParams3.gravity = 1;
        this.vq.setLayoutParams(layoutParams3);
        this.vq.setGravity(1);
        this.vq.setTextSize(2, 15.0f);
        this.vq.setTextColor(Color.parseColor("#895434"));
        this.vq.setSingleLine(false);
        linearLayout.addView(this.vq);
        GifView gifView = new GifView(context);
        this.vb = gifView;
        gifView.setId(2114387470);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 219.0f, resources.getDisplayMetrics()));
        layoutParams4.topMargin = m.cg(context, 29.0f);
        layoutParams4.setMarginStart(m.cg(context, 15.0f));
        layoutParams4.setMarginEnd(m.cg(context, 15.0f));
        layoutParams4.gravity = 1;
        this.vb.setLayoutParams(layoutParams4);
        this.vb.setScaleType(ImageView.ScaleType.FIT_XY);
        linearLayout.addView(this.vb);
        FrameLayout frameLayout = new FrameLayout(context);
        this.x = frameLayout;
        frameLayout.setId(2114387469);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 185.0f, resources.getDisplayMetrics()));
        layoutParams5.setMarginStart(m.cg(context, 15.0f));
        layoutParams5.setMarginEnd(m.cg(context, 15.0f));
        this.x.setLayoutParams(layoutParams5);
        this.x.setVisibility(8);
        linearLayout.addView(this.x);
        Button button = new Button(context);
        this.r = button;
        button.setId(2114387468);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 145.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 43.0f, resources.getDisplayMetrics()));
        layoutParams6.topMargin = m.cg(context, 37.0f);
        layoutParams6.gravity = 1;
        this.r.setLayoutParams(layoutParams6);
        this.r.setText(com.bytedance.sdk.component.utils.wv.h(context, "tt_splash_backup_ad_btn"));
        this.r.setTextColor(Color.parseColor("#ffffff"));
        this.r.setTypeface(Typeface.defaultFromStyle(1));
        com.bytedance.sdk.component.utils.wv.h(context, "tt_splash_ad_backup_btn_bg", this.r);
        linearLayout.addView(this.r);
        return linearLayout;
    }

    private void h(GifView gifView) {
        hi hiVar = this.bj.xi().get(0);
        if (hiVar != null) {
            com.bytedance.sdk.openadsdk.u.bj.h(hiVar).to(gifView);
        }
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.bj)) {
            UpieImageView upieImageView = new UpieImageView(gifView.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.bj), com.bytedance.sdk.openadsdk.ta.h.rb(this.bj));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.bytedance.sdk.openadsdk.ta.h.h(gifView, upieImageView);
        }
    }

    void h(byte[] bArr, GifView gifView) {
        if (bArr == null || gifView == null) {
            return;
        }
        gifView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        gifView.h(bArr, false);
    }

    void h(Drawable drawable, GifView gifView) {
        if (drawable == null || gifView == null) {
            return;
        }
        gifView.setImageDrawable(drawable);
    }

    void h(GifView gifView, fs fsVar, com.bytedance.sdk.openadsdk.core.of.h.bj bjVar) {
        Drawable drawableH;
        if (bjVar == null) {
            h(gifView);
            return;
        }
        if (bjVar.ta()) {
            h(bjVar.cg(), gifView);
            return;
        }
        if (fsVar.xi() == null || fsVar.xi().get(0) == null) {
            return;
        }
        if (bjVar.h() != null) {
            drawableH = new BitmapDrawable(bjVar.h());
        } else {
            drawableH = com.bytedance.sdk.openadsdk.core.nd.x.h(bjVar.cg(), fsVar.xi().get(0).bj());
        }
        h(drawableH, gifView);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.bj)) {
            UpieImageView upieImageView = new UpieImageView(gifView.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.bj), com.bytedance.sdk.openadsdk.ta.h.rb(this.bj));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.bytedance.sdk.openadsdk.ta.h.h(gifView, upieImageView);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected void h(View view, boolean z) {
        fs fsVar = this.bj;
        if (fsVar == null || fsVar.e() == null || this.bj.e().h() != 1) {
            return;
        }
        super.h(view, z);
    }
}
