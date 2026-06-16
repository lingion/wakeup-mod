package com.kwad.components.ad.reward.n;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class l extends s implements View.OnClickListener {
    private ImageView Dd;
    private TextView De;
    private View Df;
    private Set<ImageView> Dg = new HashSet();
    private TextView Dh;
    private Animator Di;
    private TextView fu;
    private TextView fv;
    private TextView fw;
    private ImageView ig;
    private com.kwad.components.ad.reward.g tq;

    public l(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
    }

    private void initView() {
        ViewGroup viewGroup = this.vZ;
        if (viewGroup == null) {
            return;
        }
        this.De = (TextView) viewGroup.findViewById(R.id.ksad_reward_live_subscribe_badge);
        this.Dd = (ImageView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_kwai_logo);
        this.ig = (ImageView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_icon);
        this.fu = (TextView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_name);
        this.fv = (TextView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_desc);
        this.fw = (TextView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_btn_follow);
        this.Df = this.vZ.findViewById(R.id.ksad_reward_live_subscribe_follower_area);
        ImageView imageView = (ImageView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_follower_icon1);
        ImageView imageView2 = (ImageView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_follower_icon2);
        ImageView imageView3 = (ImageView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_follower_icon3);
        this.Dg.add(imageView);
        this.Dg.add(imageView2);
        this.Dg.add(imageView3);
        this.Dh = (TextView) this.vZ.findViewById(R.id.ksad_reward_live_subscribe_count);
        this.vZ.setOnClickListener(this);
        this.fw.setOnClickListener(this);
    }

    private void lv() {
        this.De.postDelayed(new bg() { // from class: com.kwad.components.ad.reward.n.l.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                l lVar = l.this;
                lVar.Di = l.a(lVar, lVar.De, 100L, 8.0f);
                l.this.Di.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.n.l.1.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        if (l.this.Di != null) {
                            l.this.Di.start();
                        }
                    }
                });
                l.this.Di.start();
            }
        }, 500L);
    }

    private void lw() {
        bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.ad.reward.n.l.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                l lVar = l.this;
                l.a(lVar, lVar.Df).start();
            }
        }, 2000L);
    }

    private static Animator t(View view) {
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, "translationY", view.getResources().getDimension(R.dimen.ksad_live_subscribe_card_count_area_trans_y)).setDuration(250L);
        duration.setInterpolator(interpolatorCreate);
        return duration;
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void ad(boolean z) {
        super.ad(z);
        Context context = this.vZ.getContext();
        if (aq.SK()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.vZ.getLayoutParams();
        layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.ksad_live_subscribe_card_width_horizontal);
        this.vZ.setLayoutParams(layoutParams);
    }

    public final void i(ViewGroup viewGroup) {
        super.a(viewGroup, R.id.ksad_reward_live_subscribe_stub, R.id.ksad_reward_live_subscribe_root);
        initView();
    }

    public final void lu() {
        lv();
        lw();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.equals(this.fw)) {
            this.tq.a(1, view.getContext(), 29, 1);
        } else if (view.equals(this.vZ)) {
            this.tq.a(1, view.getContext(), 53, 2);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final void onUnbind() {
        super.onUnbind();
        Animator animator = this.Di;
        if (animator != null) {
            animator.cancel();
            this.Di = null;
        }
    }

    static /* synthetic */ Animator a(l lVar, View view) {
        return t(view);
    }

    static /* synthetic */ Animator a(l lVar, View view, long j, float f) {
        return a(view, 100L, 8.0f);
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void a(r rVar) throws Resources.NotFoundException {
        super.a(rVar);
        AdTemplate adTemplate = rVar.getAdTemplate();
        if (adTemplate != null) {
            a(com.kwad.components.ad.reward.model.a.S(adTemplate));
        }
    }

    private void a(com.kwad.components.ad.reward.model.a aVar) throws Resources.NotFoundException {
        this.fu.setText(aVar.getTitle());
        this.fv.setText(aVar.is());
        this.fw.setText(aVar.ip());
        String strHp = aVar.hp();
        Drawable drawable = this.ig.getResources().getDrawable(R.drawable.ksad_ic_default_user_avatar);
        KSImageLoader.loadCircleIcon(this.ig, strHp, drawable);
        String strAD = com.kwad.components.ad.e.b.aD();
        if (!bp.isNullString(strAD)) {
            KSImageLoader.loadImage(this.Dd, strAD, aVar.ij());
        }
        if (aVar.iq()) {
            this.Df.setVisibility(0);
            String strIo = aVar.io();
            if (!TextUtils.isEmpty(strIo)) {
                this.Dh.setText(String.format("%s已预约直播", strIo));
            }
            if (aVar.ir() != null) {
                List<String> listIr = aVar.ir();
                int i = 0;
                for (ImageView imageView : this.Dg) {
                    if (i < listIr.size()) {
                        imageView.setVisibility(0);
                        KSImageLoader.loadCircleIcon(imageView, listIr.get(i), drawable);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        this.Df.setVisibility(8);
    }

    private static Animator a(View view, long j, float f) {
        if (view == null) {
            return null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.22f, 0.59f, 0.36f, 1.0f);
        view.setPivotX(0.0f);
        view.setPivotY(view.getHeight());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(100L);
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, Key.ROTATION, 0.0f, f).setDuration(j);
        float f2 = -f;
        long j2 = j * 2;
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view, Key.ROTATION, f, f2).setDuration(j2);
        duration2.setInterpolator(interpolatorCreate);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view, Key.ROTATION, f2, f).setDuration(j2);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(view, Key.ROTATION, f, f2).setDuration(j2);
        duration4.setInterpolator(interpolatorCreate);
        animatorSet.playSequentially(objectAnimatorOfFloat, duration, duration2, duration3, duration4, ObjectAnimator.ofFloat(view, Key.ROTATION, f2, 0.0f).setDuration(j));
        return animatorSet;
    }
}
