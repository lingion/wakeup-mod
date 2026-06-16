package com.bytedance.adsdk.ugeno.cg;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.adsdk.ugeno.cg.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class i {
    private View a;
    private h bj;
    private AnimatorSet cg = new AnimatorSet();
    Paint h;
    private int je;
    private int ta;
    private String yv;

    public i(View view, h hVar) {
        this.a = view;
        this.bj = hVar;
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
    }

    public void bj() {
        AnimatorSet animatorSet = this.cg;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void h() {
        ObjectAnimator objectAnimator;
        ArrayList arrayList = new ArrayList();
        List<h.C0091h> listCg = this.bj.cg();
        if (listCg == null || listCg.size() <= 0) {
            return;
        }
        for (h.C0091h c0091h : listCg) {
            if (c0091h != null) {
                objectAnimator = new ObjectAnimator();
                objectAnimator.setDuration(c0091h.h());
                if (TextUtils.equals(c0091h.getType(), "translateX")) {
                    objectAnimator.setPropertyName("translationX");
                } else if (TextUtils.equals(c0091h.getType(), "translateY")) {
                    objectAnimator.setPropertyName("translationY");
                } else {
                    objectAnimator.setPropertyName(c0091h.getType());
                }
                objectAnimator.setStartDelay(c0091h.a());
                objectAnimator.setTarget(this.a);
                if (TextUtils.equals(c0091h.getType(), com.baidu.mobads.container.n.f.S)) {
                    objectAnimator.setIntValues((int) c0091h.ta(), (int) c0091h.je());
                } else {
                    objectAnimator.setFloatValues(c0091h.ta(), c0091h.je());
                }
                int iBj = (int) this.bj.bj();
                if (iBj != 0) {
                    objectAnimator.setRepeatCount(iBj);
                } else {
                    objectAnimator.setRepeatCount((int) c0091h.bj());
                }
                if (TextUtils.equals(c0091h.getType(), com.baidu.mobads.container.n.f.S)) {
                    objectAnimator.setEvaluator(new ArgbEvaluator());
                }
                String strJe = this.bj.je();
                if (TextUtils.isEmpty(strJe)) {
                    strJe = c0091h.cg();
                }
                if (TextUtils.equals(strJe, "reverse")) {
                    objectAnimator.setRepeatMode(2);
                } else {
                    objectAnimator.setRepeatMode(1);
                }
                if (c0091h.yv() != null && c0091h.yv().length > 0) {
                    objectAnimator.setFloatValues(c0091h.yv());
                }
                if (TextUtils.equals(c0091h.getType(), "rotationX")) {
                    this.a.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.cg.i.1
                        @Override // java.lang.Runnable
                        public void run() {
                            i.this.a.setPivotX(i.this.a.getWidth() / 2.0f);
                            i.this.a.setPivotY(i.this.a.getHeight());
                        }
                    });
                }
                if (TextUtils.equals(c0091h.getType(), "ripple")) {
                    this.yv = c0091h.wl();
                }
                String strU = c0091h.u();
                strU.hashCode();
                switch (strU) {
                    case "accelerate":
                        objectAnimator.setInterpolator(new AccelerateInterpolator());
                        break;
                    case "decelerate":
                        objectAnimator.setInterpolator(new DecelerateInterpolator());
                        break;
                    case "linear":
                    case "standard":
                        objectAnimator.setInterpolator(new LinearInterpolator());
                        break;
                    case "accelerateDecelerate":
                        objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
                        break;
                }
                arrayList.add(objectAnimator);
            }
        }
        if (this.bj.a() != 0) {
            this.cg.setDuration(this.bj.a());
        }
        this.cg.setStartDelay(this.bj.ta());
        if (TextUtils.equals(this.bj.h(), "sequentially")) {
            this.cg.playSequentially(arrayList);
        } else {
            this.cg.playTogether(arrayList);
        }
        this.cg.start();
    }

    public void h(Canvas canvas, ta taVar) {
        try {
            if (taVar.getRipple() == 0.0f || TextUtils.isEmpty(this.yv)) {
                return;
            }
            this.h.setColor(com.bytedance.adsdk.ugeno.je.h.h(this.yv));
            this.h.setAlpha(90);
            ((ViewGroup) this.a.getParent()).setClipChildren(true);
            canvas.drawCircle(this.ta, this.je, Math.min(r0, r2) * 2 * taVar.getRipple(), this.h);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void h(int i, int i2) {
        this.ta = i / 2;
        this.je = i2 / 2;
    }
}
