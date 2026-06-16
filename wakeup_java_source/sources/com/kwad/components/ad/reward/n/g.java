package com.kwad.components.ad.reward.n;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.TextView;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class g extends s implements View.OnClickListener {
    private TextView kn;
    private com.kwad.components.ad.reward.g tq;

    public interface a {
        void iH();
    }

    public g(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
    }

    private static Animator s(View view) throws Resources.NotFoundException {
        if (view == null) {
            return null;
        }
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.ksad_live_card_tips_animation_y);
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, "translationY", -dimensionPixelSize).setDuration(500L);
        duration.setInterpolator(interpolatorCreate);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 1.0f).setDuration(2500L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view, "translationY", 0.0f).setDuration(500L);
        duration3.setInterpolator(interpolatorCreate);
        animatorSet.playSequentially(duration, duration2, duration3);
        return animatorSet;
    }

    public final void a(final a aVar, long j) throws Resources.NotFoundException {
        final Animator animatorS = s(this.vZ);
        if (animatorS == null) {
            aVar.iH();
        } else {
            animatorS.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.n.g.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                    super.onAnimationCancel(animator);
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.iH();
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.iH();
                    }
                }
            });
            this.vZ.postDelayed(new bg() { // from class: com.kwad.components.ad.reward.n.g.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    animatorS.start();
                }
            }, 500L);
        }
    }

    public final void g(ViewGroup viewGroup) {
        super.a(viewGroup, R.id.ksad_card_tips_view, R.id.ksad_card_tips_root);
        if (this.kn == null) {
            this.kn = (TextView) this.vZ.findViewById(R.id.ksad_card_tips_title);
        }
        this.vZ.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.reward.n.s, com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.vZ;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.equals(this.vZ)) {
            com.kwad.components.ad.reward.g gVar = this.tq;
            gVar.a(1, gVar.mContext, 1, 1);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void a(r rVar) {
        String str;
        TextView textView;
        super.a(rVar);
        AdTemplate adTemplate = rVar.getAdTemplate();
        if (adTemplate == null || (str = com.kwad.sdk.core.response.b.b.dx(adTemplate).title) == null || (textView = this.kn) == null) {
            return;
        }
        textView.setText(str);
    }
}
