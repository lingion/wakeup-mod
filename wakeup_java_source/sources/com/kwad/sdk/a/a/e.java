package com.kwad.sdk.a.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.br;

/* loaded from: classes4.dex */
public final class e implements View.OnClickListener {
    private final boolean axB;
    private final boolean axC;
    private View axD;
    private ImageView axE;
    private TextView axF;
    private Button axG;
    private int axH;
    private int axI;
    private boolean axJ;
    private final AdInfo mAdInfo;

    @NonNull
    private final AdTemplate mAdTemplate;

    @NonNull
    private final Context mContext;

    @NonNull
    private View mRootView = EO();

    public e(@NonNull Context context, @NonNull AdTemplate adTemplate, boolean z, boolean z2, boolean z3) {
        this.mContext = context;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.axB = z;
        this.axC = z2;
        this.axJ = z3;
        nF();
    }

    @SuppressLint({"InflateParams"})
    private View EO() throws Resources.NotFoundException {
        if (this.axB && this.axC) {
            this.mRootView = m.inflate(this.mContext, R.layout.ksad_install_tips_bottom, null);
        } else {
            this.mRootView = m.inflate(this.mContext, R.layout.ksad_install_tips, null);
        }
        ViewCompat.setElevation(this.mRootView, this.mContext.getResources().getDimension(R.dimen.ksad_install_tips_card_elevation));
        this.axD = this.mRootView.findViewById(R.id.ksad_install_tips_close);
        this.axE = (ImageView) this.mRootView.findViewById(R.id.ksad_install_tips_icon);
        this.axF = (TextView) this.mRootView.findViewById(R.id.ksad_install_tips_content);
        this.axG = (Button) this.mRootView.findViewById(R.id.ksad_install_tips_install);
        return this.mRootView;
    }

    private Animator H(View view) {
        ObjectAnimator objectAnimatorOfFloat = (this.axB && this.axC) ? ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, 0.0f, this.axI) : ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -this.axH);
        objectAnimatorOfFloat.setInterpolator(PathInterpolatorCompat.create(0.0f, 0.42f, 0.85f, 0.64f));
        objectAnimatorOfFloat.setDuration(260L);
        return objectAnimatorOfFloat;
    }

    private void c(FrameLayout frameLayout) throws Resources.NotFoundException {
        int dimensionPixelSize = this.mContext.getResources().getDimensionPixelSize(R.dimen.ksad_install_tips_card_height);
        int dimensionPixelSize2 = this.mContext.getResources().getDimensionPixelSize(R.dimen.ksad_install_tips_card_margin);
        this.axH = dimensionPixelSize + dimensionPixelSize2;
        ViewGroup.LayoutParams layoutParams = this.mRootView.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : new FrameLayout.LayoutParams(-1, dimensionPixelSize);
        layoutParams2.gravity = 48;
        layoutParams2.leftMargin = dimensionPixelSize2;
        layoutParams2.rightMargin = dimensionPixelSize2;
        layoutParams2.topMargin = dimensionPixelSize2;
        this.mRootView.setTranslationY(-this.axH);
        frameLayout.addView(this.mRootView, layoutParams2);
        show();
    }

    private void d(FrameLayout frameLayout) throws Resources.NotFoundException {
        int screenWidth = br.getScreenWidth(this.mContext);
        int dimensionPixelSize = this.mContext.getResources().getDimensionPixelSize(R.dimen.ksad_install_tips_bottom_margin_left);
        int dimensionPixelSize2 = this.mContext.getResources().getDimensionPixelSize(R.dimen.ksad_install_tips_bottom_margin_bottom);
        int dimensionPixelOffset = this.mContext.getResources().getDimensionPixelOffset(R.dimen.ksad_install_tips_bottom_height);
        this.axI = screenWidth - dimensionPixelSize;
        ViewGroup.LayoutParams layoutParams = this.mRootView.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : new FrameLayout.LayoutParams(-1, dimensionPixelOffset);
        layoutParams2.gravity = 80;
        layoutParams2.leftMargin = dimensionPixelSize;
        layoutParams2.rightMargin = 0;
        layoutParams2.bottomMargin = dimensionPixelSize2;
        this.mRootView.setTranslationX(this.axI);
        frameLayout.addView(this.mRootView, layoutParams2);
        show();
    }

    private void nF() {
        this.axG.setText(this.axB ? "安装" : "打开");
        this.axD.setOnClickListener(this);
        this.axG.setOnClickListener(this);
        KSImageLoader.loadAppIcon(this.axE, com.kwad.sdk.core.response.b.a.cp(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate)), this.mAdTemplate, 8);
        String strAw = com.kwad.sdk.core.response.b.a.aw(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
        if (strAw.length() >= 8) {
            strAw = strAw.substring(0, 7) + "...";
        }
        this.axF.setText(this.mContext.getString(this.axB ? R.string.ksad_install_tips : R.string.ksad_launch_tips, strAw));
    }

    private void show() {
        ObjectAnimator objectAnimatorOfFloat = (this.axB && this.axC) ? ObjectAnimator.ofFloat(this.mRootView, (Property<View, Float>) View.TRANSLATION_X, this.axI, 0.0f) : ObjectAnimator.ofFloat(this.mRootView, (Property<View, Float>) View.TRANSLATION_Y, -this.axH, 0.0f);
        objectAnimatorOfFloat.setInterpolator(PathInterpolatorCompat.create(0.25f, 0.1f, 0.27f, 0.87f));
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    public final void dismiss() {
        if (this.mRootView.getParent() == null) {
            return;
        }
        final ViewGroup viewGroup = (ViewGroup) this.mRootView.getParent();
        Animator animatorH = H(this.mRootView);
        animatorH.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.sdk.a.a.e.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                viewGroup.removeView(e.this.mRootView);
            }
        });
        animatorH.start();
        c.EG().EL();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        dismiss();
        if (view.getId() == R.id.ksad_install_tips_install) {
            if (!this.axB) {
                if (as.av(this.mContext, com.kwad.sdk.core.response.b.a.az(this.mAdInfo))) {
                    com.kwad.sdk.core.adlog.c.bX(this.mAdTemplate);
                }
                com.kwad.sdk.core.adlog.c.n(this.mAdTemplate, 47);
                return;
            }
            if (this.axJ) {
                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                bVar.dx(29);
                bVar.dE(23);
                com.kwad.sdk.core.adlog.c.e(this.mAdTemplate, null, bVar);
            } else {
                com.kwad.sdk.core.adlog.c.o(this.mAdTemplate, 45);
            }
            as.a(com.kwad.sdk.core.response.b.a.I(this.mAdInfo), new as.a() { // from class: com.kwad.sdk.a.a.e.3
                @Override // com.kwad.sdk.utils.as.a
                public final void d(Throwable th) {
                    com.kwad.sdk.commercial.a.a.i(e.this.mAdTemplate, 100003, Log.getStackTraceString(th));
                }

                @Override // com.kwad.sdk.utils.as.a
                public final void qh() {
                    com.kwad.sdk.core.adlog.c.h(e.this.mAdTemplate, 1);
                    com.kwad.sdk.commercial.a.a.bn(e.this.mAdTemplate);
                }
            });
            return;
        }
        if (view.getId() == R.id.ksad_install_tips_close) {
            if (!this.axB) {
                com.kwad.sdk.core.adlog.c.n(this.mAdTemplate, 48);
                return;
            }
            if (!this.axJ) {
                com.kwad.sdk.core.adlog.c.o(this.mAdTemplate, 46);
                return;
            }
            com.kwad.sdk.core.adlog.c.b bVar2 = new com.kwad.sdk.core.adlog.c.b();
            bVar2.dx(69);
            bVar2.dE(23);
            bVar2.dI(1);
            com.kwad.sdk.core.adlog.c.e(this.mAdTemplate, null, bVar2);
        }
    }

    public final void b(FrameLayout frameLayout) {
        if (this.mRootView.getParent() != null) {
            return;
        }
        if (this.axB && this.axC) {
            d(frameLayout);
        } else {
            c(frameLayout);
        }
        this.mRootView.postDelayed(new bg() { // from class: com.kwad.sdk.a.a.e.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                e.this.dismiss();
            }
        }, 10000L);
    }
}
