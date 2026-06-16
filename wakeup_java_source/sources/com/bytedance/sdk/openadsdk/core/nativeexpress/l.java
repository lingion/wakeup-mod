package com.bytedance.sdk.openadsdk.core.nativeexpress;

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
import androidx.core.view.ViewCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeDrawVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.widget.RoundImageView;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;

/* loaded from: classes2.dex */
class l extends BackupView {
    private static vq[] i = {new vq(2, 3.0241935f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 124), new vq(3, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new vq(4, 1.4044944f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SAVED_HOST_TIME), new vq(16, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new vq(5, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new vq(15, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300)};
    private int f;
    private TextView mx;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg r;
    private View vb;
    private NativeExpressView vq;
    private ImageView wv;
    private TextView x;

    l(Context context) {
        super(context);
        this.h = context;
    }

    private vq a(int i2) {
        vq[] vqVarArr = i;
        vq vqVar = vqVarArr[0];
        try {
            for (vq vqVar2 : vqVarArr) {
                if (vqVar2.h == i2) {
                    return vqVar2;
                }
            }
            return vqVar;
        } catch (Throwable unused) {
            return vqVar;
        }
    }

    private void cg(int i2) throws Resources.NotFoundException {
        vq vqVarA = a(this.bj.gw());
        this.je = m.cg(this.h, this.vq.getExpectExpressWidth());
        this.yv = m.cg(this.h, this.vq.getExpectExpressHeight());
        if (this.je <= 0) {
            this.je = m.a(this.h);
        }
        if (this.yv <= 0) {
            this.yv = Float.valueOf(this.je / vqVarA.cg).intValue();
        }
        int i3 = this.je;
        if (i3 > 0 && i3 > m.a(this.h)) {
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
        if (i2 == 9) {
            this.ta = "draw_ad";
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj)) {
                qo();
                return;
            } else {
                u();
                return;
            }
        }
        this.ta = "embeded_ad";
        int iGw = this.bj.gw();
        if (iGw == 2) {
            cg();
            return;
        }
        if (iGw == 3) {
            je();
            return;
        }
        if (iGw == 4) {
            a();
            return;
        }
        if (iGw == 5) {
            wl();
            return;
        }
        if (iGw == 15) {
            yv();
            return;
        }
        if (iGw == 16) {
            rb();
            return;
        }
        if (iGw == 131) {
            rb();
        } else if (iGw != 166) {
            rb();
        } else {
            l();
        }
    }

    private com.bytedance.sdk.openadsdk.core.bj.h i() {
        Context context = this.h;
        fs fsVar = this.bj;
        String str = this.ta;
        final com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(context, fsVar, str, jg.bj(str)) { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.8
            @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
                if (view == null) {
                    super.h(view, rbVar);
                    return;
                }
                HashMap map = new HashMap();
                map.put("click_live_element", view.getTag());
                ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
                super.h(view, rbVar);
            }
        };
        cg cgVar = new cg() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.9
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.cg
            public void h(View view, int i2, com.bytedance.sdk.openadsdk.core.n.n nVar) throws JSONException {
                try {
                    nVar.h().put("click_extra_map", ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).ta());
                } catch (JSONException unused) {
                }
                l.this.h(view, i2, nVar);
            }
        };
        com.bytedance.sdk.openadsdk.core.bj.h.bj.h hVar2 = (com.bytedance.sdk.openadsdk.core.bj.h.bj.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.bj.h.class);
        if (hVar2 != null) {
            hVar2.h(cgVar);
            hVar2.h(2);
        }
        return hVar;
    }

    private void je() throws Resources.NotFoundException {
        View viewEm = com.bytedance.sdk.openadsdk.res.ta.em(this.h);
        this.vb = viewEm;
        addView(viewEm);
        this.vb.findViewById(2114387734).setVisibility(8);
        this.vb.findViewById(2114387955).setVisibility(0);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387936);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        TextView textView = (TextView) this.vb.findViewById(2114387633);
        m.h((TextView) this.vb.findViewById(2114387658), this.bj);
        imageView.setAdjustViewBounds(true);
        imageView.setMaxHeight(this.yv);
        h(imageView);
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView.setText(this.bj.ov());
        }
        h(this, false);
        h(textView, true);
    }

    private void l() throws Resources.NotFoundException {
        String strValueOf;
        String strValueOf2;
        if (this.bj == null) {
            return;
        }
        View viewWa = com.bytedance.sdk.openadsdk.res.ta.wa(this.h);
        this.vb = viewWa;
        addView(viewWa);
        FrameLayout frameLayout = (FrameLayout) this.vb.findViewById(2114387621);
        TextView textView = (TextView) this.vb.findViewById(2114387827);
        TextView textView2 = (TextView) this.vb.findViewById(2114387937);
        View view = (TextView) this.vb.findViewById(2114387861);
        RoundImageView roundImageView = (RoundImageView) this.vb.findViewById(2114387902);
        RelativeLayout relativeLayout = (RelativeLayout) this.vb.findViewById(2114387851);
        TextView textView3 = (TextView) this.vb.findViewById(2114387622);
        TextView textView4 = (TextView) this.vb.findViewById(2114387672);
        TextView textView5 = (TextView) this.vb.findViewById(2114387703);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387881);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj)) {
            String strWl = com.bytedance.sdk.openadsdk.core.n.jg.wl(this.bj);
            if (TextUtils.isEmpty(strWl) || roundImageView == null) {
                m.h((View) relativeLayout, 8);
            } else {
                m.h((View) relativeLayout, 0);
                com.bytedance.sdk.openadsdk.u.bj.h(strWl).to(roundImageView);
            }
            if (textView2 != null) {
                textView2.setText(com.bytedance.sdk.openadsdk.core.n.jg.cg(this.bj));
            }
            if (textView3 != null) {
                int iA = com.bytedance.sdk.openadsdk.core.n.jg.a(this.bj);
                if (iA < 0) {
                    textView3.setVisibility(4);
                    m.h((View) imageView, 4);
                } else {
                    String strH = com.bytedance.sdk.component.utils.wv.h(this.h, "tt_live_fans_text");
                    if (iA > 10000) {
                        strValueOf2 = (iA / 10000.0f) + "w";
                    } else {
                        strValueOf2 = String.valueOf(iA);
                    }
                    textView3.setText(String.format(strH, strValueOf2));
                }
            }
            if (textView4 != null) {
                int iTa = com.bytedance.sdk.openadsdk.core.n.jg.ta(this.bj);
                if (iTa < 0) {
                    textView4.setVisibility(4);
                    m.h((View) imageView, 4);
                } else {
                    String strH2 = com.bytedance.sdk.component.utils.wv.h(this.h, "tt_live_watch_text");
                    if (iTa > 10000) {
                        strValueOf = (iTa / 10000.0f) + "w";
                    } else {
                        strValueOf = String.valueOf(iTa);
                    }
                    textView4.setText(String.format(strH2, strValueOf));
                }
            }
            if (textView != null) {
                textView.setText(com.bytedance.sdk.openadsdk.core.n.jg.je(this.bj));
            }
            View viewH = h(this.vq);
            if (viewH != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(viewH, new ViewGroup.LayoutParams(-1, -1));
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVarI = i();
            h(roundImageView, hVarI, "click_live_avata");
            h(textView2, hVarI, "click_live_author_nickname");
            h(textView3, hVarI, "click_live_author_follower_count");
            h(textView4, hVarI, "click_live_author_following_count");
            h(textView, hVarI, "click_live_author_description");
            h(frameLayout, hVarI, "click_live_feed");
            h(view, hVarI, "click_live_button");
            textView5.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    l.this.ta();
                }
            });
        }
    }

    private void qo() throws Resources.NotFoundException {
        String strValueOf;
        String strValueOf2;
        if (this.bj == null) {
            return;
        }
        View viewMy = com.bytedance.sdk.openadsdk.res.ta.my(this.h);
        this.vb = viewMy;
        addView(viewMy);
        FrameLayout frameLayout = (FrameLayout) this.vb.findViewById(2114387765);
        TextView textView = (TextView) this.vb.findViewById(2114387899);
        View view = (RelativeLayout) this.vb.findViewById(2114387650);
        RoundImageView roundImageView = (RoundImageView) this.vb.findViewById(2114387818);
        RelativeLayout relativeLayout = (RelativeLayout) this.vb.findViewById(2114387777);
        TextView textView2 = (TextView) this.vb.findViewById(2114387768);
        TextView textView3 = (TextView) this.vb.findViewById(2114387619);
        TextView textView4 = (TextView) this.vb.findViewById(2114387895);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387881);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj)) {
            String strWl = com.bytedance.sdk.openadsdk.core.n.jg.wl(this.bj);
            if (TextUtils.isEmpty(strWl) || roundImageView == null) {
                m.h((View) relativeLayout, 8);
            } else {
                m.h((View) relativeLayout, 0);
                com.bytedance.sdk.openadsdk.u.bj.h(strWl).to(roundImageView);
            }
            if (textView != null) {
                textView.setText(com.bytedance.sdk.openadsdk.core.n.jg.cg(this.bj));
            }
            if (textView2 != null) {
                int iA = com.bytedance.sdk.openadsdk.core.n.jg.a(this.bj);
                if (iA < 0) {
                    textView2.setVisibility(4);
                    m.h((View) imageView, 4);
                } else {
                    String strH = com.bytedance.sdk.component.utils.wv.h(this.h, "tt_live_fans_text");
                    if (iA > 10000) {
                        strValueOf2 = (iA / 10000.0f) + "w";
                    } else {
                        strValueOf2 = String.valueOf(iA);
                    }
                    textView2.setText(String.format(strH, strValueOf2));
                }
            }
            if (textView3 != null) {
                int iTa = com.bytedance.sdk.openadsdk.core.n.jg.ta(this.bj);
                if (iTa < 0) {
                    m.h((View) imageView, 4);
                    textView3.setVisibility(4);
                } else {
                    String strH2 = com.bytedance.sdk.component.utils.wv.h(this.h, "tt_live_watch_text");
                    if (iTa > 10000) {
                        strValueOf = (iTa / 10000.0f) + "w";
                    } else {
                        strValueOf = String.valueOf(iTa);
                    }
                    textView3.setText(String.format(strH2, strValueOf));
                }
            }
            if (textView4 != null) {
                textView4.setText(com.bytedance.sdk.openadsdk.core.n.jg.je(this.bj));
            }
            View viewH = h(this.vq);
            if (viewH != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(viewH, new ViewGroup.LayoutParams(-1, -1));
            }
            com.bytedance.sdk.openadsdk.core.bj.h hVarI = i();
            h(roundImageView, hVarI, "click_live_avata");
            h(textView, hVarI, "click_live_author_nickname");
            h(textView2, hVarI, "click_live_author_follower_count");
            h(textView3, hVarI, "click_live_author_following_count");
            h(textView4, hVarI, "click_live_author_description");
            h(frameLayout, hVarI, "click_live_feed");
            h(view, hVarI, "click_live_button");
        }
    }

    private void rb() throws Resources.NotFoundException {
        View viewB = com.bytedance.sdk.openadsdk.res.ta.b(this.h);
        this.vb = viewB;
        addView(viewB);
        this.vb.findViewById(2114387734).setVisibility(8);
        this.vb.findViewById(2114387955).setVisibility(0);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387936);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        TextView textView = (TextView) this.vb.findViewById(2114387633);
        m.h((TextView) this.vb.findViewById(2114387658), this.bj);
        h(imageView);
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView.setText(this.bj.ov());
        }
        h(this, false);
        h(textView, true);
    }

    private void ta(int i2) throws Resources.NotFoundException {
        if (i2 == 1) {
            bj();
            this.vb.setBackgroundColor(0);
            if (this.wv != null) {
                com.bytedance.sdk.component.utils.wv.h(getContext(), "tt_dislike_icon_night", this.wv);
                return;
            }
            return;
        }
        h();
        this.vb.setBackgroundColor(-1);
        if (this.wv != null) {
            com.bytedance.sdk.component.utils.wv.h(getContext(), "tt_dislike_icon2", this.wv);
        }
    }

    private void u() throws Resources.NotFoundException {
        View viewWx = com.bytedance.sdk.openadsdk.res.ta.wx(this.h);
        this.vb = viewWx;
        addView(viewWx);
        FrameLayout frameLayout = (FrameLayout) this.vb.findViewById(2114387734);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387936);
        TextView textView = (TextView) this.vb.findViewById(2114387920);
        TextView textView2 = (TextView) this.vb.findViewById(2114387940);
        TextView textView3 = (TextView) this.vb.findViewById(2114387633);
        TextView textView4 = (TextView) this.vb.findViewById(2114387658);
        textView.setText(getDescription());
        textView2.setText(getTitle());
        m.h(textView4, this.bj);
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView3.setText(this.bj.ov());
        }
        if (fs.bj(this.bj)) {
            imageView.setVisibility(8);
        } else {
            h(imageView);
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        View viewH = h(this.vq);
        NativeExpressView nativeExpressView = this.vq;
        if ((nativeExpressView instanceof NativeExpressVideoView) && (viewH instanceof NativeVideoTsView)) {
            NativeExpressVideoView nativeExpressVideoView = (NativeExpressVideoView) nativeExpressView;
            NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) viewH;
            nativeVideoTsView.setVideoAdLoadListener(nativeExpressVideoView);
            nativeVideoTsView.setVideoAdInteractionListener(nativeExpressVideoView);
        }
        if (viewH != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(viewH, new ViewGroup.LayoutParams(-1, -1));
        } else {
            this.vb.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        h(textView2, false);
        h(textView, false);
        h(textView3, true);
    }

    private void wl() throws Resources.NotFoundException {
        View viewEm = com.bytedance.sdk.openadsdk.res.ta.em(this.h);
        this.vb = viewEm;
        addView(viewEm);
        FrameLayout frameLayout = (FrameLayout) this.vb.findViewById(2114387734);
        frameLayout.setVisibility(0);
        this.vb.findViewById(2114387955).setVisibility(8);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        TextView textView = (TextView) this.vb.findViewById(2114387633);
        m.h((TextView) this.vb.findViewById(2114387658), this.bj);
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView.setText(this.bj.ov());
        }
        View viewH = h(this.vq);
        if (viewH != null) {
            frameLayout.removeAllViews();
            int i2 = this.je;
            frameLayout.addView(viewH, new ViewGroup.LayoutParams(i2, (i2 * 9) / 16));
        }
        h(this, false);
        h(textView, true);
    }

    private void yv() throws Resources.NotFoundException {
        View viewB = com.bytedance.sdk.openadsdk.res.ta.b(this.h);
        this.vb = viewB;
        addView(viewB);
        this.vb.findViewById(2114387734).setVisibility(0);
        this.vb.findViewById(2114387955).setVisibility(8);
        FrameLayout frameLayout = (FrameLayout) this.vb.findViewById(2114387965);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387913);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        TextView textView = (TextView) this.vb.findViewById(2114387855);
        TextView textView2 = (TextView) this.vb.findViewById(2114387856);
        TextView textView3 = (TextView) this.vb.findViewById(2114387633);
        TextView textView4 = (TextView) this.vb.findViewById(2114387908);
        TTRatingBar tTRatingBar = (TTRatingBar) this.vb.findViewById(2114387874);
        m.h((TextView) this.vb.findViewById(2114387617), this.bj);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.cw()).to(imageView);
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        int iTa = this.bj.av() != null ? this.bj.av().ta() : 4;
        textView4.setText(String.format(Locale.getDefault(), "%.1f", Float.valueOf(iTa)));
        tTRatingBar.setStarEmptyNum(1);
        tTRatingBar.setStarFillNum(iTa);
        tTRatingBar.setStarImageWidth(m.cg(this.h, 15.0f));
        tTRatingBar.setStarImageHeight(m.cg(this.h, 14.0f));
        tTRatingBar.setStarImagePadding(m.cg(this.h, 4.0f));
        tTRatingBar.h();
        textView.setText(getNameOrSource());
        textView2.setText(getTitle());
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView3.setText(this.bj.ov());
        }
        View viewH = h(this.vq);
        if (viewH != null) {
            int i2 = (this.je * 123) / MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS;
            frameLayout.removeAllViews();
            frameLayout.addView(viewH, new ViewGroup.LayoutParams(i2, (i2 * 16) / 9));
        }
        h(this, false);
        h(textView3, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView, com.bytedance.sdk.component.adexpress.theme.h
    public void b_(int i2) throws Resources.NotFoundException {
        super.b_(i2);
        ta(i2);
    }

    public void bj() {
        TextView textView = this.x;
        if (textView == null || this.mx == null) {
            return;
        }
        textView.setTextColor(-1);
        this.mx.setTextColor(-1);
    }

    void h(fs fsVar, NativeExpressView nativeExpressView, com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar) {
        setBackgroundColor(-1);
        this.bj = fsVar;
        this.vq = nativeExpressView;
        this.r = cgVar;
        int iWl = jg.wl(fsVar);
        this.f = iWl;
        bj(iWl);
        int iU = jg.u(this.bj);
        cg(iU);
        ta(com.bytedance.sdk.openadsdk.core.u.vq().wa());
        int i2 = iU != 9 ? -2 : -1;
        this.vq.addView(this, new ViewGroup.LayoutParams(i2, i2));
    }

    private void a() throws Resources.NotFoundException {
        View viewIu = com.bytedance.sdk.openadsdk.res.ta.iu(this.h);
        this.vb = viewIu;
        addView(viewIu);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387695);
        ImageView imageView2 = (ImageView) this.vb.findViewById(2114387692);
        ImageView imageView3 = (ImageView) this.vb.findViewById(2114387690);
        ImageView imageView4 = (ImageView) this.vb.findViewById(2114387931);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        TextView textView = (TextView) this.vb.findViewById(2114387633);
        m.h((TextView) this.vb.findViewById(2114387658), this.bj);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(0)).to(imageView);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(1)).to(imageView2);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(2)).to(imageView3);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.cw()).to(imageView4);
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        if (!TextUtils.isEmpty(this.bj.ov())) {
            textView.setText(this.bj.ov());
        }
        h(this, false);
        h(textView, true);
    }

    private void h(ImageView imageView) {
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(0)).to(imageView);
        if (com.bytedance.sdk.openadsdk.ta.h.a(this.bj)) {
            UpieImageView upieImageView = new UpieImageView(imageView.getContext(), com.bytedance.sdk.openadsdk.ta.h.wl(this.bj), com.bytedance.sdk.openadsdk.ta.h.rb(this.bj));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.bytedance.sdk.openadsdk.ta.h.h(imageView, upieImageView);
        }
    }

    private void h(View view, TextView textView, fs fsVar) {
        if (view == null || textView == null) {
            return;
        }
        if (fsVar == null) {
            view.setVisibility(0);
            return;
        }
        if (TextUtils.isEmpty(fsVar.sa())) {
            view.setVisibility(0);
            textView.setVisibility(8);
            m.h(view, fsVar);
        } else {
            view.setVisibility(8);
            textView.setVisibility(0);
            m.h(textView, fsVar);
        }
    }

    private void h(View view, com.bytedance.sdk.openadsdk.core.bj.bj bjVar, String str) {
        if (view == null || bjVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        view.setTag(str);
        view.setOnClickListener(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected void h(View view, int i2, com.bytedance.sdk.openadsdk.core.n.n nVar) throws JSONException {
        NativeExpressView nativeExpressView = this.vq;
        if (nativeExpressView != null) {
            if (i2 == 1 && nativeExpressView.getClickListener() != null) {
                this.vq.getClickListener().bj(this.wv);
            }
            if (i2 == 2 && this.vq.getClickCreativeListener() != null) {
                this.vq.getClickCreativeListener().bj(this.wv);
            }
            this.vq.h(view, i2, nVar);
        }
    }

    private void cg() throws Resources.NotFoundException {
        View viewRp = com.bytedance.sdk.openadsdk.res.ta.rp(this.h);
        this.vb = viewRp;
        addView(viewRp);
        ImageView imageView = (ImageView) this.vb.findViewById(2114387936);
        this.wv = (ImageView) this.vb.findViewById(2114387854);
        this.mx = (TextView) this.vb.findViewById(2114387920);
        this.x = (TextView) this.vb.findViewById(2114387940);
        h((LinearLayout) this.vb.findViewById(2114387660), (TextView) this.vb.findViewById(2114387658), this.bj);
        h(imageView);
        this.mx.setText(getDescription());
        this.x.setText(getTitle());
        this.wv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.l.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l.this.ta();
            }
        });
        h(this, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected NativeVideoTsView h(Context context, fs fsVar, String str, boolean z, boolean z2) {
        if ("draw_ad".equals(str)) {
            return new NativeDrawVideoTsView(context, fsVar, str, z, z2);
        }
        return new NativeVideoTsView(context, fsVar, str, z, z2);
    }

    public void h() {
        if (this.x == null || this.mx == null) {
            return;
        }
        int iGw = this.bj.gw();
        if (iGw != 2) {
            if (iGw != 3) {
                if (iGw == 4) {
                    this.x.setTextColor(Color.parseColor("#FF3E3E3E"));
                    this.mx.setTextColor(Color.parseColor("#FF3E3E3E"));
                    return;
                } else if (iGw != 5 && iGw != 15 && iGw != 16) {
                    return;
                }
            }
            this.x.setTextColor(Color.parseColor("#FF222222"));
            this.mx.setTextColor(Color.parseColor("#FF505050"));
            return;
        }
        this.x.setTextColor(Color.parseColor("#FFBCBCBC"));
        this.mx.setTextColor(Color.parseColor("#FF999999"));
    }
}
