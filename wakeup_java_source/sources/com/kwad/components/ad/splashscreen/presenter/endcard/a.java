package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.splashscreen.presenter.e {
    private AnimatorSet IC;
    private TextView ID;
    private ViewGroup IE;
    private ViewGroup IF;

    private void initView() {
        this.ID = (TextView) findViewById(R.id.ksad_ad_developer_text);
        this.IE = (ViewGroup) findViewById(R.id.ksad_splash_end_card_native_view);
        this.IF = (ViewGroup) findViewById(R.id.ksad_splash_end_card_native_dialog_root);
    }

    private void mP() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.IF, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.ID, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.IE, "scaleX", 0.8f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.IE, "scaleY", 0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.IC = animatorSet;
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        this.IC.setDuration(300L);
        this.IC.start();
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        mP();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        initView();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        AnimatorSet animatorSet = this.IC;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }
}
