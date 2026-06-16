package com.bytedance.sdk.openadsdk.core.component.splash;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.component.splash.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.ue;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class a extends cg implements View.OnClickListener {
    private TextView f;
    private TextView i;
    private RelativeLayout je;
    private TextView l;
    private TextView mx;
    private View.OnClickListener n;
    private ImageView qo;
    private RelativeLayout r;
    private RelativeLayout rb;
    protected com.bytedance.sdk.openadsdk.vq.cg.bj.yv ta;
    private View u;
    private TextView uj;
    private TextView vb;
    private View vq;
    private FrameLayout wl;
    private RelativeLayout wv;
    private TextView x;
    private ImageView yv;
    private z z;

    a() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws JSONException {
        int i = view.getId() == 2114387553 ? 0 : view.getId() == 2114387561 ? 1 : view.getId() == 2114387556 ? 2 : view.getId() == 2114387555 ? 3 : view.getId() == 2114387554 ? 4 : 5;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("splash_card_click_type", i);
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, "splash_ad", "splash_card_click", jSONObject);
        } catch (JSONException e) {
            l.h(e);
        }
        View.OnClickListener onClickListener = this.n;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    private View h(Context context) throws Resources.NotFoundException {
        if (context == null) {
            return null;
        }
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout.setBackgroundColor(Color.parseColor("#B3000000"));
        relativeLayout.setLayoutParams(layoutParams);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        this.je = relativeLayout2;
        relativeLayout2.setId(2114387562);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 280.0f, resources.getDisplayMetrics()), -2);
        layoutParams2.addRule(13);
        this.je.setClipChildren(false);
        this.je.setVisibility(4);
        this.je.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.je);
        ImageView imageView = new ImageView(context);
        this.u = imageView;
        imageView.setId(2114387561);
        this.u.setLayoutParams(new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 280.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 370.0f, resources.getDisplayMetrics())));
        this.je.addView(this.u);
        RelativeLayout relativeLayout3 = new RelativeLayout(context);
        relativeLayout3.setId(2114387560);
        relativeLayout3.setLayoutParams(new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 130.0f, resources.getDisplayMetrics())));
        this.je.addView(relativeLayout3);
        TextView textView = new TextView(context);
        this.f = textView;
        textView.setId(2114387559);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 24.0f, resources.getDisplayMetrics()));
        layoutParams3.addRule(10);
        layoutParams3.addRule(21);
        layoutParams3.topMargin = m.cg(context, 8.0f);
        layoutParams3.bottomMargin = m.cg(context, 10.0f);
        layoutParams3.rightMargin = m.cg(context, 4.0f);
        this.f.setLayoutParams(layoutParams3);
        wv.h(this.h, "tt_splash_card_feedback_bg", this.f);
        this.f.setGravity(17);
        this.f.setText(wv.h(this.h, "tt_feedback"));
        this.f.setTextColor(Color.parseColor("#99FFFFFF"));
        this.f.setTextSize(2, 12.0f);
        relativeLayout3.addView(this.f);
        RelativeLayout relativeLayout4 = new RelativeLayout(context);
        this.rb = relativeLayout4;
        relativeLayout4.setId(2114387558);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 240.0f, resources.getDisplayMetrics()));
        layoutParams4.addRule(3, 2114387560);
        this.rb.setLayoutParams(layoutParams4);
        this.rb.setBackgroundColor(Color.parseColor("#D9FFFFFF"));
        this.je.addView(this.rb);
        FrameLayout frameLayout = new FrameLayout(context);
        this.wl = frameLayout;
        frameLayout.setId(2114387557);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 84.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 84.0f, resources.getDisplayMetrics()));
        layoutParams5.addRule(14);
        layoutParams5.topMargin = m.cg(context, -42.0f);
        this.wl.setElevation(m.cg(context, 3.0f));
        this.wl.setLayoutParams(layoutParams5);
        this.rb.addView(this.wl);
        ImageView imageView2 = new ImageView(context);
        this.qo = imageView2;
        imageView2.setId(2114387556);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams6.setMargins(m.cg(context, 2.0f), m.cg(context, 2.0f), m.cg(context, 2.0f), m.cg(context, 2.0f));
        this.qo.setLayoutParams(layoutParams6);
        this.wl.addView(this.qo);
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        int iCg = m.cg(context, 6.0f);
        gradientDrawable.setCornerRadius(iCg);
        gradientDrawable.setStroke(iCg / 3, -1);
        view.setBackground(gradientDrawable);
        this.wl.addView(view);
        TextView textView2 = new TextView(context);
        this.l = textView2;
        textView2.setId(2114387555);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(3, 2114387557);
        layoutParams7.addRule(14);
        layoutParams7.topMargin = m.cg(context, 16.0f);
        this.l.setLayoutParams(layoutParams7);
        TextView textView3 = this.l;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView3.setEllipsize(truncateAt);
        this.l.setMaxLines(1);
        this.l.setTextColor(Color.parseColor("#161823"));
        this.l.setTextSize(2, 20.0f);
        this.rb.addView(this.l);
        TextView textView4 = new TextView(context);
        this.i = textView4;
        textView4.setId(2114387554);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(3, 2114387555);
        layoutParams8.addRule(14);
        layoutParams8.setMarginStart(m.cg(context, 42.0f));
        layoutParams8.setMarginEnd(m.cg(context, 42.0f));
        layoutParams8.topMargin = m.cg(context, 8.0f);
        this.i.setLayoutParams(layoutParams8);
        this.i.setEllipsize(truncateAt);
        this.i.setGravity(1);
        this.i.setMaxLines(2);
        this.i.setTextColor(Color.parseColor("#90161823"));
        this.i.setTextSize(2, 14.0f);
        this.rb.addView(this.i);
        RelativeLayout relativeLayout5 = new RelativeLayout(context);
        this.r = relativeLayout5;
        relativeLayout5.setId(2114387553);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 192.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 36.0f, resources.getDisplayMetrics()));
        layoutParams9.addRule(3, 2114387554);
        layoutParams9.addRule(14);
        layoutParams9.topMargin = m.cg(context, 36.0f);
        this.r.setLayoutParams(layoutParams9);
        wv.h(this.h, "tt_splash_card_btn_bg", this.r);
        this.r.setGravity(17);
        this.rb.addView(this.r);
        TextView textView5 = new TextView(context);
        this.x = textView5;
        textView5.setId(2114387552);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams10.addRule(14);
        this.x.setLayoutParams(layoutParams10);
        this.x.setEllipsize(truncateAt);
        this.x.setMaxLines(1);
        this.x.setTextColor(Color.parseColor("#FFFFFF"));
        this.x.setTextSize(2, 14.0f);
        this.x.setTypeface(Typeface.defaultFromStyle(1));
        this.r.addView(this.x);
        TextView textView6 = new TextView(context);
        this.mx = textView6;
        textView6.setId(2114387551);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams11.addRule(3, 2114387552);
        layoutParams11.addRule(14);
        this.mx.setLayoutParams(layoutParams11);
        this.mx.setEllipsize(truncateAt);
        this.mx.setMaxLines(1);
        this.mx.setTextColor(Color.parseColor("#AAFFFFFF"));
        this.mx.setTextSize(2, 11.0f);
        this.r.addView(this.mx);
        RelativeLayout relativeLayout6 = new RelativeLayout(context);
        this.wv = relativeLayout6;
        relativeLayout6.setId(2114387550);
        RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 192.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 36.0f, resources.getDisplayMetrics()));
        layoutParams12.addRule(3, 2114387554);
        layoutParams12.addRule(14);
        layoutParams12.topMargin = m.cg(context, 36.0f);
        this.wv.setLayoutParams(layoutParams12);
        wv.h(this.h, "tt_splash_card_btn_bg", this.wv);
        this.wv.setVisibility(8);
        this.rb.addView(this.wv);
        RelativeLayout relativeLayout7 = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams13.addRule(13);
        relativeLayout7.setLayoutParams(layoutParams13);
        this.wv.addView(relativeLayout7);
        View imageView3 = new ImageView(context);
        imageView3.setId(2114387549);
        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 23.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 24.0f, resources.getDisplayMetrics()));
        layoutParams14.addRule(9);
        layoutParams14.addRule(15);
        imageView3.setLayoutParams(layoutParams14);
        wv.h(this.h, "tt_splash_card_shake", imageView3);
        relativeLayout7.addView(imageView3);
        TextView textView7 = new TextView(context);
        this.uj = textView7;
        textView7.setId(2114387548);
        RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams15.leftMargin = m.cg(context, 8.0f);
        layoutParams15.addRule(1, 2114387549);
        layoutParams15.addRule(15);
        this.uj.setLayoutParams(layoutParams15);
        this.uj.setEllipsize(truncateAt);
        this.uj.setTypeface(Typeface.defaultFromStyle(1));
        this.uj.setMaxLines(1);
        this.uj.setTextColor(Color.parseColor("#FFFFFF"));
        this.uj.setTextSize(2, 13.0f);
        relativeLayout7.addView(this.uj);
        TextView textView8 = new TextView(context);
        this.vb = textView8;
        textView8.setId(2114387546);
        RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams16.addRule(20);
        layoutParams16.addRule(12);
        layoutParams16.setMarginStart(m.cg(context, 8.0f));
        layoutParams16.bottomMargin = m.cg(context, 8.0f);
        this.vb.setLayoutParams(layoutParams16);
        wv.h(this.h, "tt_ad_logo_new", this.vb);
        this.rb.addView(this.vb);
        ImageView imageView4 = new ImageView(context);
        this.vq = imageView4;
        imageView4.setId(2114387547);
        RelativeLayout.LayoutParams layoutParams17 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 32.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 32.0f, resources.getDisplayMetrics()));
        layoutParams17.addRule(3, 2114387562);
        layoutParams17.addRule(14);
        layoutParams17.topMargin = m.cg(context, 48.0f);
        this.vq.setLayoutParams(layoutParams17);
        wv.h(this.h, "tt_splash_card_close", this.vq);
        relativeLayout.addView(this.vq);
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(context);
        this.yv = tTRoundRectImageView;
        tTRoundRectImageView.setId(2114387545);
        this.yv.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.yv.setScaleType(ImageView.ScaleType.CENTER_CROP);
        relativeLayout.addView(this.yv);
        return relativeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable je() {
        return new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.8
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.yv.getWidth() == 0 || a.this.yv.getHeight() == 0) {
                    return;
                }
                a.this.yv.animate().scaleX(a.this.je.getWidth() / a.this.yv.getWidth()).scaleY(a.this.je.getHeight() / a.this.yv.getHeight()).setInterpolator(new OvershootInterpolator(0.0f)).setDuration(500L).setListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.8.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        a.this.yv.setVisibility(8);
                        a.this.je.setVisibility(0);
                        a.this.wl.setScaleX(0.0f);
                        a.this.wl.setScaleY(0.0f);
                        a.this.wl.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        a.this.l.setScaleX(0.0f);
                        a.this.l.setScaleY(0.0f);
                        a.this.l.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        a.this.i.setScaleX(0.0f);
                        a.this.i.setScaleY(0.0f);
                        a.this.i.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        a.this.r.setScaleX(0.0f);
                        a.this.r.setScaleY(0.0f);
                        a.this.r.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        u.h hVar = a.this.a;
                        if (hVar != null) {
                            hVar.h(ue.je(r5.cg));
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        };
    }

    protected String a() {
        fs fsVar = this.cg;
        return (fsVar == null || TextUtils.isEmpty(fsVar.rh())) ? "" : this.cg.rh();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public void bj() throws JSONException {
        if (ue.u(this.cg)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("splash_card_close_type", 2);
                com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, "splash_ad", "splash_card_close", jSONObject);
                u.h hVar = this.a;
                if (hVar != null) {
                    hVar.bj();
                }
            } catch (JSONException e) {
                l.h(e);
            }
        }
    }

    protected String cg() {
        fs fsVar = this.cg;
        return fsVar == null ? "" : !TextUtils.isEmpty(fsVar.iv()) ? this.cg.iv() : (this.cg.av() == null || TextUtils.isEmpty(this.cg.av().cg())) ? "" : this.cg.av().cg();
    }

    public void ta() {
        u.h hVar = this.a;
        if (hVar == null) {
            return;
        }
        if (this.ta == null) {
            this.ta = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(hVar.getActivity(), this.cg.cj(), "splash_ad", true);
            com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.a.getActivity(), this.cg, (com.bytedance.sdk.openadsdk.core.dislike.ui.h) this.ta);
        }
        this.ta.h("splash_card");
        this.ta.h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public void h(Context context, ViewGroup viewGroup, fs fsVar) throws Resources.NotFoundException {
        super.h(context, viewGroup, fsVar);
        View viewH = h(this.h);
        if (viewH == null) {
            return;
        }
        this.bj.addView(viewH);
        this.je.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), m.cg(uj.getContext(), 18.0f));
            }
        });
        this.je.setClipToOutline(true);
        this.yv.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), m.cg(uj.getContext(), 28.0f));
            }
        });
        this.yv.setClipToOutline(true);
        m.h(this.vb, this.cg);
        List<hi> listXi = this.cg.xi();
        if (listXi != null && listXi.size() > 0) {
            com.bytedance.sdk.openadsdk.u.bj.h(listXi.get(0)).type(2).config(Bitmap.Config.ARGB_8888).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.3
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    Bitmap result = vqVar.getResult();
                    if (result == null) {
                        return;
                    }
                    try {
                        if (result.getConfig() == Bitmap.Config.RGB_565) {
                            result = result.copy(Bitmap.Config.ARGB_8888, true);
                        }
                    } catch (Throwable unused) {
                    }
                    Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(a.this.h, result, 10);
                    if (bitmapH == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(a.this.h.getResources(), bitmapH);
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (a.this.u != null) {
                                a.this.u.setBackground(bitmapDrawable);
                            }
                            if (a.this.yv != null) {
                                a.this.yv.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
        com.bytedance.sdk.openadsdk.u.bj.h(this.cg.cw()).to(this.qo);
        this.l.setText(cg());
        this.i.setText(a());
        this.f.setVisibility(this.cg.hy() ? 0 : 8);
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.this.ta();
            }
        });
        this.x.setText(ue.a(this.cg));
        this.mx.setText(ue.cg(this.cg));
        h(this.cg);
    }

    private void h(fs fsVar) {
        if (fsVar == null || this.je == null || ue.ta(fsVar) != 1) {
            return;
        }
        m.h((View) this.wv, 0);
        m.h((View) this.r, 8);
        TextView textView = this.uj;
        if (textView != null) {
            textView.setText(ue.a(fsVar));
        }
        if (this.z == null) {
            this.z = new z(uj.getContext(), 1, com.bytedance.sdk.openadsdk.core.u.vq().ta());
        }
        this.z.bj(this.cg.bd());
        this.z.h(this.cg.lw());
        this.z.bj(this.cg.qr());
        this.z.je(this.cg.yy());
        this.z.h(fsVar.hh());
        this.z.cg(fsVar.sh());
        this.z.ta(fsVar.ha());
        this.z.h(new z.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.5
            @Override // com.bytedance.sdk.component.utils.z.h
            public void h(int i) {
                if (a.this.n == null || !a.this.je.isShown() || i != 1 || a.this.n == null) {
                    return;
                }
                if (a.this.n instanceof com.bytedance.sdk.openadsdk.core.bj.h) {
                    ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) ((com.bytedance.sdk.openadsdk.core.bj.h) a.this.n).h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h();
                }
                a.this.n.onClick(a.this.je);
            }
        });
        z zVar = this.z;
        fs fsVar2 = this.cg;
        zVar.h(fsVar2 != null ? fsVar2.ta() : 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public void h(com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        if (hVar == null) {
            return;
        }
        this.n = hVar;
        if (ue.yv(this.cg)) {
            this.je.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.qo.setOnClickListener(this);
            this.l.setOnClickListener(this);
            this.i.setOnClickListener(this);
            this.rb.setOnClickListener(this);
        }
        this.r.setOnClickListener(this);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public void h(com.bytedance.sdk.openadsdk.core.video.nativevideo.a aVar, u.h hVar) {
        super.h(aVar, hVar);
        this.bj.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.6
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.je.isAttachedToWindow()) {
                    a.this.je().run();
                } else {
                    a aVar2 = a.this;
                    aVar2.bj.postDelayed(aVar2.je(), 20L);
                }
            }
        });
        if (this.a != null) {
            this.vq.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.a.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) throws JSONException {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("splash_card_close_type", 1);
                        com.bytedance.sdk.openadsdk.core.f.a.bj(a.this.cg, "splash_ad", "splash_card_close", jSONObject);
                    } catch (JSONException e) {
                        l.h(e);
                    }
                    a.this.a.bj();
                }
            });
        }
        ue.h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public String h() {
        return "splash_card_show";
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg
    public void h(boolean z) {
        super.h(z);
        u.h hVar = this.a;
        if (hVar == null) {
            return;
        }
        if (z) {
            hVar.h(-1L);
        } else {
            hVar.h();
        }
        z zVar = this.z;
        if (zVar != null) {
            if (z) {
                fs fsVar = this.cg;
                zVar.h(fsVar != null ? fsVar.ta() : 0);
            } else {
                fs fsVar2 = this.cg;
                zVar.bj(fsVar2 != null ? fsVar2.ta() : 0);
            }
        }
    }
}
