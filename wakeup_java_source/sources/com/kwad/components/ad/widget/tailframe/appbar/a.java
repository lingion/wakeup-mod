package com.kwad.components.ad.widget.tailframe.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.widget.AppScoreView;
import com.kwad.components.ad.widget.KsAppTagsView;
import com.kwad.components.core.page.widget.TextProgressBar;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.d;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a extends LinearLayout {
    protected View BT;
    protected Button BU;
    protected Button BV;
    protected KsAppTagsView Cb;
    protected com.kwad.components.ad.j.a Ce;
    private Runnable Cf;
    protected AppScoreView EN;
    protected TextProgressBar Fd;
    protected View Ha;
    protected TextView Np;
    protected TextView gy;
    protected ValueAnimator lI;
    protected ImageView np;
    protected TextView nq;

    public a(Context context) {
        this(context, null);
    }

    private void initView() {
        this.Ha = m.inflate(getContext(), getLayoutId(), this);
        this.np = (ImageView) findViewById(R.id.ksad_app_icon);
        this.nq = (TextView) findViewById(R.id.ksad_app_name);
        this.EN = (AppScoreView) findViewById(R.id.ksad_app_score);
        this.gy = (TextView) findViewById(R.id.ksad_app_download_count);
        this.Np = (TextView) findViewById(R.id.ksad_app_introduce);
        TextProgressBar textProgressBar = (TextProgressBar) findViewById(R.id.ksad_download_bar);
        this.Fd = textProgressBar;
        textProgressBar.setTextDimen(com.kwad.sdk.c.a.a.a(getContext(), 16.0f));
        this.Fd.setTextColor(-1);
        this.Cb = (KsAppTagsView) findViewById(R.id.ksad_reward_apk_info_tags);
        this.BU = (Button) findViewById(R.id.ksad_reward_apk_info_install_action);
        this.BV = (Button) findViewById(R.id.ksad_reward_apk_info_install_start);
        this.BT = findViewById(R.id.ksad_reward_apk_info_install_container);
        this.Ce = new com.kwad.components.ad.j.a(this.Ha);
    }

    private void oh() {
        ValueAnimator valueAnimator = this.lI;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.2f, 1.0f);
            this.lI = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(1200L);
            this.lI.setRepeatCount(-1);
            this.lI.setRepeatMode(1);
            this.lI.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.widget.tailframe.appbar.a.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    float fFloatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    a.this.Fd.setScaleY(fFloatValue);
                    a.this.Fd.setScaleX(fFloatValue);
                }
            });
            this.lI.start();
        }
    }

    public final void D(@NonNull AdInfo adInfo) {
        int i = adInfo.status;
        if (i == 1 || i == 2 || i == 3) {
            lG();
        } else {
            oh();
        }
    }

    public View getBtnInstallContainer() {
        return this.BT;
    }

    @LayoutRes
    public abstract int getLayoutId();

    public TextProgressBar getTextProgressBar() {
        return this.Fd;
    }

    public void j(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        if (e.O(adTemplate)) {
            KSImageLoader.loadAppIcon(this.np, com.kwad.sdk.core.response.b.a.cP(adInfoEr), adTemplate, 12);
        } else {
            KSImageLoader.loadAppIcon(this.np, com.kwad.sdk.core.response.b.a.cp(adInfoEr), adTemplate, 12);
        }
        this.nq.setText(com.kwad.sdk.core.response.b.a.cm(adInfoEr));
        if (!e.O(adTemplate)) {
            float fAB = com.kwad.sdk.core.response.b.a.aB(adInfoEr);
            if (fAB >= 3.0f) {
                this.EN.setScore(fAB);
                this.EN.setVisibility(0);
            } else {
                this.EN.setVisibility(8);
            }
            String strAA = com.kwad.sdk.core.response.b.a.aA(adInfoEr);
            if (TextUtils.isEmpty(strAA)) {
                this.gy.setVisibility(8);
            } else {
                this.gy.setText(strAA);
                this.gy.setVisibility(0);
            }
        }
        this.Np.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        if (e.O(adTemplate)) {
            this.Fd.setVisibility(8);
            this.BT.setVisibility(0);
            this.BV.setText("查看详情");
            Button button = this.BU;
            StringBuilder sb = new StringBuilder();
            sb.append(com.kwad.sdk.core.config.e.Hp());
            button.setText(String.format("浏览详情页%s秒，领取奖励", sb.toString()));
            if (!adTemplate.mRewardVerifyCalled) {
                if (this.Cf == null) {
                    this.Cf = new Runnable() { // from class: com.kwad.components.ad.widget.tailframe.appbar.a.1
                        @Override // java.lang.Runnable
                        public final void run() throws Resources.NotFoundException {
                            a.this.Ce.jf();
                        }
                    };
                }
                this.BT.postDelayed(this.Cf, 1600L);
            }
        } else {
            this.Fd.setVisibility(0);
            this.BT.setVisibility(8);
            Runnable runnable = this.Cf;
            if (runnable != null) {
                this.BT.removeCallbacks(runnable);
                this.Cf = null;
            }
            D(e.er(adTemplate));
        }
        if (e.O(adTemplate)) {
            List<String> listEi = d.ei(adTemplate);
            if (listEi.size() > 0) {
                this.Cb.setVisibility(0);
            } else {
                this.Cb.setVisibility(8);
            }
            this.Cb.setAppTags(listEi);
        }
    }

    public final void lG() {
        ValueAnimator valueAnimator = this.lI;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.lI.cancel();
            this.lI.end();
        }
        Runnable runnable = this.Cf;
        if (runnable != null) {
            this.BT.removeCallbacks(runnable);
            this.Cf = null;
        }
        this.Ce.nP();
    }

    public a(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(m.wrapContextIfNeed(context), attributeSet, i);
        initView();
    }
}
