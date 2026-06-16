package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageFlipSlide;
import com.bytedance.sdk.component.utils.vi;
import com.bytedance.sdk.component.utils.wv;
import java.util.List;

/* loaded from: classes2.dex */
public class ImageFlipSlideGroup extends FrameLayout {
    float a;
    BookPageView bj;
    ImageView cg;
    FrameLayout h;
    private List<String> i;
    boolean je;
    private String l;
    private String qo;
    private String rb;
    ObjectAnimator ta;
    private ImageFlipSlide u;
    private String wl;
    boolean yv;

    public ImageFlipSlideGroup(Context context, boolean z) {
        super(context);
        this.a = 0.0f;
        this.yv = z;
        a();
        setVisibility(4);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlideGroup.1
            @Override // java.lang.Runnable
            public void run() {
                ImageFlipSlideGroup.this.setVisibility(0);
            }
        });
    }

    private void a() {
        ImageFlipSlide imageFlipSlide = new ImageFlipSlide(getContext(), this.yv);
        this.u = imageFlipSlide;
        addView(imageFlipSlide);
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.h = frameLayout;
        addView(frameLayout);
        if (!this.yv) {
            BookPageView bookPageView = new BookPageView(getContext());
            this.bj = bookPageView;
            this.h.addView(bookPageView);
            return;
        }
        View view = new View(getContext());
        view.setBackgroundColor(-1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(vi.h(getContext(), 2.0f), -1);
        layoutParams.gravity = 17;
        this.h.addView(view, layoutParams);
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(wv.ta(getContext(), "tt_im_fs_handle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(vi.h(getContext(), 44.0f), vi.h(getContext(), 44.0f));
        layoutParams2.gravity = 17;
        this.h.addView(imageView, layoutParams2);
        ImageView imageView2 = new ImageView(getContext());
        this.cg = imageView2;
        imageView2.setImageResource(wv.ta(getContext(), "tt_im_fs_tip"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(vi.h(getContext(), 196.0f), vi.h(getContext(), 300.0f));
        layoutParams3.gravity = 17;
        layoutParams3.topMargin = vi.h(getContext(), 6.0f);
        this.h.addView(this.cg, layoutParams3);
    }

    public void bj() {
        ObjectAnimator objectAnimator = this.ta;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public void cg() {
        if (TextUtils.isEmpty(this.rb)) {
            this.u.h(this.wl, this.qo, this.i);
        } else {
            this.u.h(this.rb, this.l, (List<String>) null);
        }
    }

    public float getRatio() {
        return this.a;
    }

    public void setFilterColors(List<String> list) {
        this.i = list;
    }

    public void setRatio(float f) {
        this.a = f;
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlideGroup.2
            @Override // java.lang.Runnable
            public void run() {
                ImageFlipSlideGroup imageFlipSlideGroup = ImageFlipSlideGroup.this;
                if (imageFlipSlideGroup.yv) {
                    imageFlipSlideGroup.u.h(ImageFlipSlideGroup.this.a);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) ImageFlipSlideGroup.this.h.getLayoutParams();
                    layoutParams.leftMargin = (int) (((1.0f - ImageFlipSlideGroup.this.a) - 0.5f) * r1.getWidth() * 2);
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    ImageFlipSlideGroup.this.h.setLayoutParams(layoutParams);
                    return;
                }
                Point point = new Point();
                float width = ImageFlipSlideGroup.this.getWidth();
                float width2 = ImageFlipSlideGroup.this.getWidth();
                ImageFlipSlideGroup imageFlipSlideGroup2 = ImageFlipSlideGroup.this;
                point.x = ((int) (width - (width2 * imageFlipSlideGroup2.a))) - 100;
                float height = imageFlipSlideGroup2.getHeight();
                float width3 = ImageFlipSlideGroup.this.getWidth();
                ImageFlipSlideGroup imageFlipSlideGroup3 = ImageFlipSlideGroup.this;
                float f2 = imageFlipSlideGroup3.a;
                point.y = ((int) (height - (width3 * f2))) - 100;
                if (f2 > 0.3f) {
                    double d = point.x;
                    double width4 = imageFlipSlideGroup3.getWidth() * 2;
                    ImageFlipSlideGroup imageFlipSlideGroup4 = ImageFlipSlideGroup.this;
                    point.x = (int) (d - (width4 * (imageFlipSlideGroup4.a - 0.3d)));
                    point.y = (int) (point.y + ((imageFlipSlideGroup4.getHeight() / 2) * (ImageFlipSlideGroup.this.a - 0.3d)));
                }
                ImageFlipSlideGroup.this.bj.h(point);
                ImageFlipSlideGroup imageFlipSlideGroup5 = ImageFlipSlideGroup.this;
                imageFlipSlideGroup5.bj.setAlpha(1.0f - (imageFlipSlideGroup5.a - 0.3f));
                ImageFlipSlideGroup.this.u.h(ImageFlipSlideGroup.this.bj.getFilterAreaPath());
            }
        });
    }

    public void h(final DynamicImageFlipSlide.h hVar) {
        if (this.je) {
            if (hVar != null) {
                hVar.h();
                return;
            }
            return;
        }
        this.je = true;
        this.ta.cancel();
        if (this.cg != null) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            this.cg.setAnimation(alphaAnimation);
            alphaAnimation.start();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "ratio", this.a, this.yv ? 1.1f : 1.3f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.widget.ImageFlipSlideGroup.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ImageFlipSlideGroup.this.h.setVisibility(8);
                DynamicImageFlipSlide.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        objectAnimatorOfFloat.start();
    }

    public void bj(String str, String str2) {
        this.rb = str;
        this.l = str2;
    }

    public void h() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "ratio", 0.15f, 0.25f);
        this.ta = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(700L);
        this.ta.setInterpolator(new LinearInterpolator());
        this.ta.setRepeatCount(-1);
        this.ta.setRepeatMode(2);
        this.ta.start();
    }

    public void h(String str, String str2) {
        this.wl = str;
        this.qo = str2;
    }
}
