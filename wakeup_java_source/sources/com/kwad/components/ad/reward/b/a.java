package com.kwad.components.ad.reward.b;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.ad.reward.n.d;
import com.kwad.components.ad.reward.n.r;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.CouponInfo;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends d implements View.OnClickListener {
    private TextView fv;
    private TextView kn;
    private final ViewGroup mRootContainer;
    private int[] tN;
    private View tO;
    private ImageView tP;
    private TextView tQ;
    private Button tR;

    @Nullable
    private b tS;

    /* renamed from: com.kwad.components.ad.reward.b.a$1, reason: invalid class name */
    final class AnonymousClass1 extends bg {
        final /* synthetic */ r tT;
        final /* synthetic */ long tU;

        AnonymousClass1(r rVar, long j) {
            this.tT = rVar;
            this.tU = j;
        }

        @Override // com.kwad.sdk.utils.bg
        public final void doTask() {
            a aVar = a.this;
            final Animator animatorA = a.a(aVar, aVar.tO);
            animatorA.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.b.a.1.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    animatorA.removeListener(this);
                    com.kwad.sdk.core.adlog.c.b(AnonymousClass1.this.tT.getAdTemplate(), 169, (JSONObject) null);
                    a aVar2 = a.this;
                    a.a(aVar2, aVar2.tP, AnonymousClass1.this.tU).start();
                    bw.a(new Runnable() { // from class: com.kwad.components.ad.reward.b.a.1.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.hR();
                        }
                    }, null, AnonymousClass1.this.tU);
                }
            });
            animatorA.start();
        }
    }

    public interface b {
        void hU();

        void hV();
    }

    public a(Context context, @Nullable ViewGroup viewGroup, @Nullable int[] iArr) {
        this.tN = iArr;
        ViewGroup viewGroup2 = (ViewGroup) m.a(context, R.layout.ksad_reward_coupon_dialog, viewGroup, false);
        this.mRootContainer = viewGroup2;
        e(viewGroup2);
    }

    static /* synthetic */ Animator a(a aVar, View view) {
        return o(view);
    }

    private void e(ViewGroup viewGroup) {
        this.tO = viewGroup.findViewById(R.id.ksad_coupon_dialog_card);
        this.tP = (ImageView) viewGroup.findViewById(R.id.ksad_coupon_dialog_bg);
        this.kn = (TextView) viewGroup.findViewById(R.id.ksad_coupon_dialog_title);
        this.tQ = (TextView) viewGroup.findViewById(R.id.ksad_coupon_dialog_content);
        this.fv = (TextView) viewGroup.findViewById(R.id.ksad_coupon_dialog_desc);
        Button button = (Button) viewGroup.findViewById(R.id.ksad_coupon_dialog_btn_action);
        this.tR = button;
        button.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hR() {
        final Animator animatorP = p(this.tO);
        animatorP.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.reward.b.a.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                animatorP.removeListener(this);
                if (a.this.tS != null) {
                    a.this.tS.hV();
                }
            }
        });
        animatorP.start();
    }

    private static Animator o(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(300L);
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        return animatorSet;
    }

    private Animator p(View view) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        int[] iArrK;
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.89f, 0.02f, 0.72f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.0f);
        objectAnimatorOfFloat3.setInterpolator(interpolatorCreate);
        objectAnimatorOfFloat4.setInterpolator(interpolatorCreate);
        int[] iArr = this.tN;
        if (iArr == null || iArr.length < 2 || (iArrK = com.kwad.sdk.c.a.a.K(view)) == null) {
            objectAnimatorOfFloat = null;
            objectAnimatorOfFloat2 = null;
        } else {
            Interpolator interpolatorCreate2 = PathInterpolatorCompat.create(0.33f, 0.0f, 0.83f, 1.0f);
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", this.tN[0] - iArrK[0]);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", this.tN[1] - iArrK[1]);
            objectAnimatorOfFloat.setInterpolator(interpolatorCreate2);
            objectAnimatorOfFloat2.setInterpolator(interpolatorCreate2);
        }
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 1.0f);
        objectAnimatorOfFloat5.setDuration(200L);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat6.setDuration(200L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(objectAnimatorOfFloat5, objectAnimatorOfFloat6);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.setDuration(500L);
        if (objectAnimatorOfFloat != null) {
            animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorSet, objectAnimatorOfFloat, objectAnimatorOfFloat2);
        } else {
            animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorSet);
        }
        return animatorSet2;
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.mRootContainer;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b bVar;
        if (!view.equals(this.tR) || (bVar = this.tS) == null) {
            return;
        }
        bVar.hU();
    }

    static /* synthetic */ Animator a(a aVar, ImageView imageView, long j) {
        return a(imageView, j);
    }

    public final void a(@Nullable b bVar) {
        this.tS = bVar;
    }

    /* renamed from: com.kwad.components.ad.reward.b.a$a, reason: collision with other inner class name */
    static class C0302a {
        private CharSequence title;
        private CharSequence ua;
        private CharSequence ub;
        private CharSequence uc;

        private C0302a(@NonNull CouponInfo couponInfo) {
            this.title = couponInfo.displayTitle;
            this.ua = couponInfo.displayValue;
            if (TextUtils.isEmpty(couponInfo.displayBase)) {
                this.ub = "";
            } else {
                this.ub = String.format("满%s可用", couponInfo.displayBase);
            }
            this.uc = couponInfo.displayActionWords;
        }

        @Nullable
        private static C0302a a(CouponInfo couponInfo) {
            if (couponInfo == null) {
                return null;
            }
            return new C0302a(couponInfo);
        }

        public final CharSequence Q(Context context) {
            AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(context.getResources().getDimensionPixelSize(R.dimen.ksad_coupon_dialog_value_prefix_text_size));
            SpannableString spannableString = new SpannableString("¥" + ((Object) this.ua));
            spannableString.setSpan(absoluteSizeSpan, 0, 1, 17);
            return spannableString;
        }

        public final CharSequence getTitle() {
            return this.title;
        }

        public final CharSequence hS() {
            return this.ub;
        }

        public final CharSequence hT() {
            return this.uc;
        }

        @Nullable
        public static C0302a Q(AdTemplate adTemplate) {
            List<CouponInfo> list;
            AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(e.er(adTemplate));
            if (adProductInfoCW == null || (list = adProductInfoCW.couponList) == null || list.size() <= 0) {
                return null;
            }
            return a(adProductInfoCW.couponList.get(0));
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final void a(r rVar) {
        super.a(rVar);
        a(C0302a.Q(rVar.getAdTemplate()));
        this.mRootContainer.post(new AnonymousClass1(rVar, com.kwad.components.ad.reward.a.b.hJ()));
    }

    private void a(C0302a c0302a) {
        if (c0302a == null) {
            return;
        }
        TextView textView = this.kn;
        if (textView != null) {
            textView.setText(c0302a.getTitle());
        }
        TextView textView2 = this.tQ;
        if (textView2 != null) {
            textView2.setText(c0302a.Q(this.mRootContainer.getContext()));
        }
        TextView textView3 = this.fv;
        if (textView3 != null) {
            textView3.setText(c0302a.hS());
        }
        Button button = this.tR;
        if (button != null) {
            button.setText(c0302a.hT());
        }
    }

    private static Animator a(ImageView imageView, long j) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "alpha", imageView.getAlpha(), 0.0f);
        objectAnimatorOfFloat.setDuration(j);
        return objectAnimatorOfFloat;
    }
}
