package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.vq;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.res.ta;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import java.util.Locale;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class BannerExpressBackupView extends BackupView {
    private static vq[] i = {new vq(1, 6.4f, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK, 100), new vq(3, 1.2f, 600, 500)};
    private View f;
    private TextView mx;
    private int r;
    private ImageView uj;
    private NativeExpressView vb;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg vq;
    private TextView wv;
    private vq x;

    public BannerExpressBackupView(Context context) {
        super(context);
        this.r = 1;
        this.h = context;
    }

    private void a() throws Resources.NotFoundException {
        int i2 = this.x.h;
        if (i2 == 2 || i2 == 3) {
            TextView textView = this.mx;
            if (textView != null) {
                textView.setTextColor(-1);
            }
            TextView textView2 = this.wv;
            if (textView2 != null) {
                textView2.setTextColor(-1);
            }
        } else {
            TextView textView3 = this.mx;
            if (textView3 != null) {
                textView3.setTextColor(-1);
            }
        }
        if (this.uj != null) {
            wv.h(getContext(), "tt_dislike_icon_night", this.uj);
        }
    }

    private void bj() throws Resources.NotFoundException {
        float fCg = (this.yv * 1.0f) / m.cg(this.h, 50.0f);
        float f = this.yv * 1.0f;
        int i2 = this.je;
        if (f / i2 > 0.21875f) {
            fCg = (i2 * 1.0f) / m.cg(this.h, 320.0f);
        }
        View viewLh = ta.lh(this.h);
        this.f = viewLh;
        addView(viewLh);
        this.uj = (ImageView) this.f.findViewById(2114387854);
        ImageView imageView = (ImageView) this.f.findViewById(2114387931);
        this.mx = (TextView) this.f.findViewById(2114387940);
        TextView textView = (TextView) this.f.findViewById(2114387794);
        TTRatingBar tTRatingBar = (TTRatingBar) this.f.findViewById(2114387891);
        TextView textView2 = (TextView) this.f.findViewById(2114387633);
        this.mx.setTextSize(2, m.bj(this.h, r6.getTextSize()) * fCg);
        textView.setTextSize(2, m.bj(this.h, textView.getTextSize()) * fCg);
        textView2.setTextSize(2, m.bj(this.h, textView2.getTextSize()) * fCg);
        TextView textView3 = (TextView) this.f.findViewById(2114387658);
        this.uj.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BannerExpressBackupView.this.ta();
            }
        });
        m.h(textView3, this.bj, 27, 11);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.cw()).to(imageView);
        this.mx.setText(getTitle());
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (m.cg(this.h, 45.0f) * fCg);
            layoutParams.height = (int) (m.cg(this.h, 45.0f) * fCg);
        }
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView2.setText(this.bj.ov());
        }
        int iTa = this.bj.av() != null ? this.bj.av().ta() : 4;
        textView.setText(String.format(Locale.getDefault(), "%.1f", Float.valueOf(iTa)));
        tTRatingBar.setStarEmptyNum(1);
        tTRatingBar.setStarFillNum(iTa);
        tTRatingBar.setStarImageWidth(m.cg(this.h, 15.0f) * fCg);
        tTRatingBar.setStarImageHeight(m.cg(this.h, 14.0f) * fCg);
        tTRatingBar.setStarImagePadding(m.cg(this.h, 4.0f));
        tTRatingBar.h();
        h((View) this, true);
        h((View) textView2, true);
    }

    private void cg(int i2) throws Resources.NotFoundException {
        if (i2 == 1) {
            a();
            this.f.setBackgroundColor(0);
        } else {
            cg();
            this.f.setBackgroundColor(-1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView, com.bytedance.sdk.component.adexpress.theme.h
    public void b_(int i2) throws Resources.NotFoundException {
        super.b_(i2);
        cg(i2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected void h(View view, int i2, n nVar) throws JSONException {
        if (this.vb != null) {
            if (i2 == 1 || i2 == 2) {
                View viewFindViewById = this.f.findViewById(2114387854);
                if (i2 == 1) {
                    this.vb.getClickListener().bj(viewFindViewById);
                } else {
                    this.vb.getClickCreativeListener().bj(viewFindViewById);
                }
            }
            this.vb.h(view, i2, nVar);
        }
    }

    private void cg() throws Resources.NotFoundException {
        int i2 = this.x.h;
        if (i2 != 2 && i2 != 3) {
            TextView textView = this.mx;
            if (textView != null) {
                textView.setTextColor(Color.parseColor("#FF333333"));
            }
            if (this.uj != null) {
                wv.h(getContext(), "tt_dislike_icon", this.uj);
                return;
            }
            return;
        }
        TextView textView2 = this.mx;
        if (textView2 != null) {
            textView2.setTextColor(Color.parseColor("#FFAEAEAE"));
        }
        TextView textView3 = this.wv;
        if (textView3 != null) {
            textView3.setTextColor(Color.parseColor("#3E3E3E"));
        }
        if (this.uj != null) {
            this.uj.setImageDrawable(ta.wy(this.h));
        }
    }

    void h(fs fsVar, NativeExpressView nativeExpressView, com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar) {
        setBackgroundColor(-1);
        this.bj = fsVar;
        this.vb = nativeExpressView;
        this.vq = cgVar;
        this.ta = "banner_ad";
        nativeExpressView.addView(this, new ViewGroup.LayoutParams(-2, -2));
        int iWl = jg.wl(this.bj);
        this.u = iWl;
        bj(iWl);
        h();
        cg(u.vq().wa());
    }

    private void h() throws Resources.NotFoundException {
        this.x = h(this.vb.getExpectExpressWidth(), this.vb.getExpectExpressHeight());
        if (this.vb.getExpectExpressWidth() > 0 && this.vb.getExpectExpressHeight() > 0) {
            this.je = m.cg(this.h, this.vb.getExpectExpressWidth());
            this.yv = m.cg(this.h, this.vb.getExpectExpressHeight());
        } else {
            int iA = m.a(this.h);
            this.je = iA;
            this.yv = Float.valueOf(iA / this.x.cg).intValue();
        }
        int i2 = this.je;
        if (i2 > 0 && i2 > m.a(this.h)) {
            this.je = m.a(this.h);
            this.yv = Float.valueOf(this.yv * (m.a(this.h) / this.je)).intValue();
        }
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
        vq vqVar = this.x;
        int i3 = vqVar.h;
        if (i3 != 1 && i3 == 3) {
            h(vqVar);
        } else {
            bj();
        }
    }

    private void h(ImageView imageView) {
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(0)).to(imageView);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.bj)) {
            UpieImageView upieImageView = new UpieImageView(imageView.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.bj), com.bytedance.sdk.openadsdk.ta.h.rb(this.bj));
            upieImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            com.bytedance.sdk.openadsdk.ta.h.h(imageView, upieImageView);
        }
    }

    private void h(vq vqVar) throws Resources.NotFoundException {
        View viewH;
        float fCg = (this.yv * 1.0f) / m.cg(this.h, 250.0f);
        View viewCc = ta.cc(this.h);
        this.f = viewCc;
        addView(viewCc);
        FrameLayout frameLayout = (FrameLayout) this.f.findViewById(2114387772);
        this.uj = (ImageView) this.f.findViewById(2114387854);
        ImageView imageView = (ImageView) this.f.findViewById(2114387936);
        ImageView imageView2 = (ImageView) this.f.findViewById(2114387931);
        this.mx = (TextView) this.f.findViewById(2114387940);
        this.wv = (TextView) this.f.findViewById(2114387920);
        TextView textView = (TextView) this.f.findViewById(2114387927);
        TextView textView2 = (TextView) this.f.findViewById(2114387633);
        m.h((TextView) this.f.findViewById(2114387658), this.bj);
        LinearLayout linearLayout = (LinearLayout) this.f.findViewById(2114387871);
        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (m.cg(this.h, 45.0f) * fCg);
            layoutParams.height = (int) (m.cg(this.h, 45.0f) * fCg);
        }
        this.mx.setTextSize(2, m.bj(this.h, r10.getTextSize()) * fCg);
        this.wv.setTextSize(2, m.bj(this.h, r10.getTextSize()) * fCg);
        textView.setTextSize(2, m.bj(this.h, textView.getTextSize()) * fCg);
        textView2.setTextSize(2, m.bj(this.h, textView2.getTextSize()) * fCg);
        try {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            float f = fCg - 1.0f;
            if (f > 0.0f) {
                layoutParams2.topMargin = m.cg(this.h, f * 8.0f);
            }
            ((RelativeLayout.LayoutParams) textView2.getLayoutParams()).setMargins(0, (int) (m.cg(this.h, 16.0f) * fCg), 0, 0);
        } catch (Throwable unused) {
        }
        this.uj.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BannerExpressBackupView.this.ta();
            }
        });
        int iCg = m.cg(this.h, 15.0f);
        m.h(this.uj, iCg, iCg, iCg, iCg);
        if (oh.f(this.bj) != null && (viewH = h(this.vb)) != null) {
            int i2 = (this.je * 406) / 600;
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i2, (i2 * 9) / 16);
            int i3 = vqVar.bj;
            if (i3 == 1) {
                int i4 = (this.je * 406) / 600;
                layoutParams3 = new FrameLayout.LayoutParams(i4, (i4 * 9) / 16);
            } else if (i3 == 2) {
                layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            } else if (i3 == 3) {
                int i5 = (this.yv * MediaPlayer.MEDIA_PLAYER_OPTION_GET_HW_CODEC_EXCEPTION) / MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME;
                layoutParams3 = new FrameLayout.LayoutParams((i5 * 16) / 9, i5);
            } else if (i3 == 4) {
                int i6 = (this.je * 480) / 690;
                layoutParams3 = new FrameLayout.LayoutParams(i6, (i6 * 9) / 16);
            }
            layoutParams3.gravity = 17;
            frameLayout.addView(viewH, 0, layoutParams3);
            m.h((View) imageView, 8);
        } else {
            h(imageView);
            m.h((View) imageView, 0);
        }
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.cw()).to(imageView2);
        textView.setText(getNameOrSource());
        this.mx.setText(String.format(Locale.getDefault(), "%s提供的广告", getNameOrSource()));
        this.wv.setText(getDescription());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView2.setText(this.bj.ov());
        }
        h((View) this, true);
        h((View) textView2, true);
        h(frameLayout);
    }

    private vq h(int i2, int i3) {
        try {
            return ((double) i3) >= Math.floor((((double) i2) * 300.0d) / 600.0d) ? i[1] : i[0];
        } catch (Throwable unused) {
            return i[0];
        }
    }
}
