package com.bytedance.sdk.openadsdk.core.component.splash;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.vq;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForBtn;
import com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle;
import com.bytedance.sdk.openadsdk.core.n.cf;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gj;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class TsView extends FrameLayout {
    private FrameLayout a;
    private com.bytedance.sdk.openadsdk.core.component.splash.countdown.a bj;
    private ImageView cg;
    private boolean f;
    private final Context h;
    private h i;
    private SplashClickBar je;
    private boolean l;
    private fs qo;
    private FrameLayout rb;
    private TextView ta;
    private String u;
    private FrameLayout vb;
    private TextView wl;
    private NativeExpressView yv;

    public interface h {
        void h(boolean z);

        void je();

        void yv();
    }

    public TsView(Context context, String str, fs fsVar) {
        super(context);
        this.l = false;
        this.f = false;
        this.h = context;
        this.u = str;
        this.qo = fsVar;
        cg();
    }

    private void cg() {
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        try {
            View viewH = h(this.h);
            if (viewH == null) {
                return;
            }
            addView(viewH);
            SplashClickBar splashClickBar = new SplashClickBar(getContext(), this.qo);
            this.je = splashClickBar;
            addView(splashClickBar);
            FrameLayout frameLayoutBj = bj(this.qo);
            this.rb = frameLayoutBj;
            if (frameLayoutBj != null) {
                addView(frameLayoutBj);
            }
        } catch (Throwable unused) {
        }
    }

    private View getCountDownLayout() {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a aVar = this.bj;
        if (aVar == null) {
            return null;
        }
        return aVar.getView();
    }

    private void setComplianceBarLayout(fs fsVar) {
        gj gjVarOm;
        if (this.wl == null || !cg(fsVar) || (gjVarOm = fsVar.om()) == null) {
            return;
        }
        int iH = gjVarOm.h();
        int iBj = gjVarOm.bj();
        int iCg = gjVarOm.cg();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = m.cg(uj.getContext(), 25.0f);
        layoutParams.rightMargin = m.cg(uj.getContext(), 25.0f);
        this.wl.setPadding(20, 20, 20, 20);
        this.wl.setHighlightColor(0);
        if (iH == 2) {
            layoutParams.gravity = 80;
            if (a()) {
                layoutParams.bottomMargin = m.cg(uj.getContext(), iCg);
            } else {
                layoutParams.bottomMargin = m.cg(uj.getContext(), iBj);
            }
        } else {
            layoutParams.gravity = 48;
            if (a()) {
                layoutParams.topMargin = m.cg(uj.getContext(), iCg);
            } else {
                layoutParams.topMargin = m.cg(uj.getContext(), iBj);
            }
        }
        this.rb.setLayoutParams(layoutParams);
    }

    private boolean ta() {
        fs fsVar = this.qo;
        return fsVar != null && fsVar.tp() == 2;
    }

    public void a(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.bj(fsVar, context, str);
    }

    public com.bytedance.sdk.openadsdk.core.component.splash.countdown.a getCountDownView() {
        return this.bj;
    }

    public View getDislikeView() {
        return getCountDownLayout();
    }

    public FrameLayout getEasyPlayableLayout() {
        return this.vb;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!ta() && !this.f) {
            m.h(this, getCountDownLayout());
            m.h(this, this.cg);
        }
        h hVar = this.i;
        if (hVar != null) {
            hVar.je();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.i;
        if (hVar != null) {
            hVar.yv();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.l) {
            return;
        }
        SplashClickBar splashClickBar = this.je;
        if (splashClickBar != null) {
            splashClickBar.setBtnLayout(!a());
        }
        setComplianceBarLayout(this.qo);
        this.l = true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        h hVar = this.i;
        if (hVar != null) {
            hVar.h(z);
        }
    }

    public void setAdlogoViewVisibility(int i) {
        m.h((View) this.ta, i);
    }

    public void setAttachedToWindowListener(h hVar) {
        this.i = hVar;
    }

    public void setComplianceBarVisibility(int i) {
        if (i == 8) {
            m.h((View) this.je, i);
        }
        m.h((View) this.rb, i);
    }

    public void setCountDownTime(int i) {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a aVar = this.bj;
        if (aVar != null) {
            aVar.setCountDownTime(i);
        }
    }

    public void setCountDownViewPosition(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a aVar = this.bj;
        if (aVar == null || aVar.getView() == null || fsVar == null) {
            return;
        }
        View view = this.bj.getView();
        cf cfVarOb = fsVar.ob();
        if (cfVarOb == null) {
            return;
        }
        int iH = cfVarOb.h();
        int iCg = m.cg(this.h, cfVarOb.bj());
        int iCg2 = m.cg(this.h, cfVarOb.cg());
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (iH == 1) {
            layoutParams.gravity = 8388659;
            layoutParams.leftMargin = iCg;
            layoutParams.topMargin = iCg2;
        } else if (iH == 3) {
            layoutParams.gravity = 8388691;
            layoutParams.leftMargin = iCg;
            layoutParams.bottomMargin = iCg2;
        } else if (iH != 4) {
            layoutParams.gravity = 8388661;
            layoutParams.rightMargin = iCg;
            layoutParams.topMargin = iCg2;
        } else {
            layoutParams.gravity = 8388693;
            layoutParams.rightMargin = iCg;
            layoutParams.bottomMargin = iCg2;
        }
        view.setLayoutParams(layoutParams);
    }

    public void setExpressView(NativeExpressView nativeExpressView) {
        if (nativeExpressView == null) {
            return;
        }
        this.yv = nativeExpressView;
        if (nativeExpressView.getParent() != null) {
            ((ViewGroup) this.yv.getParent()).removeView(this.yv);
        }
        this.a.addView(this.yv);
        setExpressViewVisibility(0);
    }

    void setExpressViewVisibility(int i) {
        m.h((View) this.a, i);
    }

    public void setIsShowSuccess(boolean z) {
        this.f = z;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        vq.h("不允许在Splash广告中注册OnClickListener");
    }

    final void setOnClickListenerInternal(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        vq.h("不允许在Splash广告中注册OnTouchListener");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    final void setOnTouchListenerInternal(View.OnTouchListener onTouchListener) {
        super.setOnTouchListener(onTouchListener);
    }

    public void setSkipIconVisibility(int i) {
        m.h(getCountDownLayout(), i);
    }

    public final void setSkipListener(View.OnClickListener onClickListener) {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a aVar = this.bj;
        if (aVar == null || aVar.getView() == null) {
            return;
        }
        this.bj.getView().setOnClickListener(onClickListener);
    }

    public void setSlideUpTouchListener(View.OnTouchListener onTouchListener) {
        setOnTouchListenerInternal(onTouchListener);
    }

    public void setVideoViewVisibility(int i) {
        m.h((View) this.cg, i);
    }

    void setVideoVoiceVisibility(int i) {
        m.h((View) this.cg, i);
    }

    public final void setVoiceViewImageDrawable(Drawable drawable) {
        ImageView imageView = this.cg;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public final void setVoiceViewListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.cg;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    private View h(Context context) throws Resources.NotFoundException {
        if (context == null) {
            return null;
        }
        Resources resources = context.getResources();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(2114387582);
        this.a = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.a.setId(2114387581);
        this.a.setLayoutParams(layoutParams);
        frameLayout.addView(this.a);
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        this.vb = frameLayout2;
        frameLayout.addView(frameLayout2);
        this.cg = new ImageView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 30.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 30.0f, resources.getDisplayMetrics()));
        layoutParams2.gravity = 8388659;
        layoutParams2.topMargin = m.cg(this.h, 16.0f);
        layoutParams2.leftMargin = m.cg(this.h, 16.0f);
        this.cg.setId(2114387580);
        this.cg.setLayoutParams(layoutParams2);
        wv.h(this.h, "tt_splash_mute", this.cg);
        m.h((View) this.cg, 8);
        frameLayout.addView(this.cg);
        this.bj = h(frameLayout, context);
        this.ta = new TextView(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        this.ta.setId(2114387578);
        this.ta.setGravity(17);
        layoutParams3.gravity = 8388691;
        layoutParams3.bottomMargin = m.cg(this.h, 40.0f);
        layoutParams3.leftMargin = m.cg(this.h, 20.0f);
        wv.h(this.h, "tt_ad_logo_new", this.ta);
        this.ta.setLayoutParams(layoutParams3);
        frameLayout.addView(this.ta);
        return frameLayout;
    }

    public FrameLayout bj(final fs fsVar) {
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn;
        gj gjVarOm;
        if (fsVar == null || fsVar.g() != 4 || (jeVarXn = fsVar.xn()) == null || (gjVarOm = fsVar.om()) == null || gjVarOm.h() == 0) {
            return null;
        }
        String strF = jeVarXn.f();
        if (TextUtils.isEmpty(strF)) {
            strF = "暂无";
        }
        String strTa = jeVarXn.ta();
        if (TextUtils.isEmpty(strTa)) {
            strTa = "补充中，可于应用官网查看";
        }
        String strYv = jeVarXn.yv();
        String str = TextUtils.isEmpty(strYv) ? "补充中，可于应用官网查看" : strYv;
        StringBuilder sb = new StringBuilder();
        sb.append("应用名：");
        sb.append(strF);
        sb.append("；版本号：");
        sb.append(strTa);
        sb.append("；开发者：");
        sb.append(str);
        String strQo = jeVarXn.qo();
        if (TextUtils.isEmpty(strQo)) {
            sb.append("；功能 | 权限 | 隐私  ");
        } else {
            sb.append("；功能 | 权限 | 隐私 | 备案  ");
        }
        SpannableString spannableString = new SpannableString(sb.toString());
        int iIndexOf = sb.indexOf("功能");
        int i = iIndexOf + 2;
        int iIndexOf2 = sb.indexOf("隐私");
        int i2 = iIndexOf2 + 2;
        int iIndexOf3 = sb.indexOf("权限");
        int i3 = iIndexOf3 + 2;
        if (!TextUtils.isEmpty(strQo)) {
            int iIndexOf4 = sb.indexOf("备案");
            spannableString.setSpan(new ClickableSpan() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.TsView.1
                @Override // android.text.style.ClickableSpan
                public void onClick(@NonNull View view) {
                    TsView tsView = TsView.this;
                    tsView.h(fsVar, tsView.h, TsView.this.u);
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(@NonNull TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    if (textPaint != null) {
                        textPaint.setColor(-1);
                    }
                }
            }, iIndexOf4, iIndexOf4 + 2, 34);
        }
        spannableString.setSpan(new ClickableSpan() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.TsView.2
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                TsView tsView = TsView.this;
                tsView.bj(fsVar, tsView.h, TsView.this.u);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                if (textPaint != null) {
                    textPaint.setColor(-1);
                }
            }
        }, iIndexOf, i, 34);
        spannableString.setSpan(new ClickableSpan() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.TsView.3
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                TsView tsView = TsView.this;
                tsView.a(fsVar, tsView.h, TsView.this.u);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                if (textPaint != null) {
                    textPaint.setColor(-1);
                }
            }
        }, iIndexOf2, i2, 34);
        spannableString.setSpan(new ClickableSpan() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.TsView.4
            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                TsView tsView = TsView.this;
                tsView.cg(fsVar, tsView.h, TsView.this.u);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                if (textPaint != null) {
                    textPaint.setColor(-1);
                }
            }
        }, iIndexOf3, i3, 34);
        this.wl = new TextView(this.h);
        this.rb = new FrameLayout(this.h);
        this.wl.setMovementMethod(LinkMovementMethod.getInstance());
        this.wl.setTextColor(-1);
        this.wl.setTextSize(11.0f);
        this.wl.setText(spannableString);
        this.rb.addView(this.wl);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#66000000"));
        gradientDrawable.setCornerRadius(m.cg(this.h, 6.0f));
        this.rb.setBackground(gradientDrawable);
        return this.rb;
    }

    private boolean a() {
        return getHeight() < m.bj(uj.getContext())[1];
    }

    private boolean cg(fs fsVar) {
        gj gjVarOm;
        return (fsVar == null || fsVar.g() != 4 || fsVar.xn() == null || (gjVarOm = fsVar.om()) == null || gjVarOm.h() == 0) ? false : true;
    }

    public void cg(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.cg(fsVar, context, str);
    }

    public void h(fs fsVar) {
        SplashClickBar splashClickBar = this.je;
        if (splashClickBar == null) {
            return;
        }
        try {
            splashClickBar.h(fsVar);
            m.h(this.ta, fsVar);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public void h(int i, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        SplashClickBar splashClickBar = this.je;
        if (splashClickBar != null) {
            splashClickBar.h(hVar);
        }
        if (i == 1) {
            hVar.h(this);
            setOnClickListenerInternal(hVar);
            setOnTouchListenerInternal(hVar);
        }
    }

    public void bj(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(context, fsVar, str);
    }

    public void bj() {
        TextView textView = this.ta;
        if (textView != null) {
            textView.setVisibility(8);
        }
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a aVar = this.bj;
        if (aVar == null || aVar.getView() == null) {
            return;
        }
        this.bj.h(true);
        this.bj.getView().setVisibility(8);
    }

    public void h(fs fsVar, Context context, String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(fsVar, context, str);
    }

    public void h() throws Resources.NotFoundException {
        TextView textView = this.ta;
        if (textView != null) {
            wv.h(this.h, "tt_ad_logo_backup", textView);
        }
    }

    public com.bytedance.sdk.openadsdk.core.component.splash.countdown.a h(FrameLayout frameLayout, Context context) {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a tTCountdownViewForBtn;
        FrameLayout.LayoutParams layoutParams;
        Resources resources = context.getResources();
        fs fsVar = this.qo;
        cf cfVarOb = fsVar == null ? null : fsVar.ob();
        if ((cfVarOb == null ? 1 : cfVarOb.a()) == 1) {
            tTCountdownViewForBtn = new TTCountdownViewForCircle(context);
            layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()));
        } else {
            tTCountdownViewForBtn = new TTCountdownViewForBtn(context);
            layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 76.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 26.0f, resources.getDisplayMetrics()));
        }
        if (tTCountdownViewForBtn.getView() != null) {
            tTCountdownViewForBtn.getView().setId(2114387579);
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = m.cg(this.h, 16.0f);
            layoutParams.rightMargin = m.cg(this.h, 16.0f);
            tTCountdownViewForBtn.getView().setLayoutParams(layoutParams);
            frameLayout.addView(tTCountdownViewForBtn.getView());
        }
        return tTCountdownViewForBtn;
    }
}
