package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class a implements com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta {
    com.bytedance.sdk.component.adexpress.dynamic.cg.h bj;
    public View cg;
    private Set<ScheduledFuture<?>> a = new HashSet();
    public List<ObjectAnimator> h = h();

    public class h implements Runnable {
        ScheduledFuture<?> bj;
        ObjectAnimator h;

        h(ObjectAnimator objectAnimator) {
            this.h = objectAnimator;
        }

        public void h(ScheduledFuture<?> scheduledFuture) {
            this.bj = scheduledFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
                com.bytedance.sdk.component.adexpress.h.h.h.h().cg().bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.h.a.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.h.resume();
                    }
                });
                if (this.bj != null) {
                    a.this.a.remove(this.bj);
                }
            }
        }
    }

    public a(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        this.cg = view;
        this.bj = hVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta
    public void bj() {
        List<ObjectAnimator> list = this.h;
        if (list == null) {
            return;
        }
        for (ObjectAnimator objectAnimator : list) {
            objectAnimator.cancel();
            objectAnimator.removeAllUpdateListeners();
        }
        Iterator<ScheduledFuture<?>> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().cancel(true);
        }
    }

    public void cg() {
        List<ObjectAnimator> list = this.h;
        if (list == null) {
            return;
        }
        for (final ObjectAnimator objectAnimator : list) {
            objectAnimator.start();
            if (this.bj.r() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.h.a.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        objectAnimator.pause();
                        h hVar = a.this.new h(objectAnimator);
                        ScheduledFuture<?> scheduledFutureH = com.bytedance.sdk.component.adexpress.a.ta.h(hVar, (long) (a.this.bj.r() * 1000.0d), TimeUnit.MILLISECONDS);
                        hVar.h(scheduledFutureH);
                        a.this.a.add(scheduledFutureH);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }
    }

    abstract List<ObjectAnimator> h();

    ObjectAnimator h(final ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay((long) (this.bj.f() * 1000.0d));
        if (this.bj.vb() > 0) {
            objectAnimator.setRepeatCount(this.bj.vb() - 1);
        } else {
            objectAnimator.setRepeatCount(-1);
        }
        if (!PrerollVideoResponse.NORMAL.equals(this.bj.vq())) {
            if ("alternate".equals(this.bj.vq()) || "alternate-reverse".equals(this.bj.vq())) {
                objectAnimator.setRepeatMode(2);
            } else {
                objectAnimator.setRepeatMode(1);
            }
        }
        if ("ease-in-out".equals(this.bj.i())) {
            objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        } else if ("ease-in".equals(this.bj.vq())) {
            objectAnimator.setInterpolator(new AccelerateInterpolator());
        } else if ("ease-out".equals(this.bj.vq())) {
            objectAnimator.setInterpolator(new DecelerateInterpolator());
        } else {
            objectAnimator.setInterpolator(new LinearInterpolator());
        }
        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.h.a.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator.getCurrentPlayTime() > 0) {
                    a.this.cg.setVisibility(0);
                    if (a.this.cg.getParent() instanceof DynamicBaseWidgetImp) {
                        ((View) a.this.cg.getParent()).setVisibility(0);
                    }
                    objectAnimator.removeAllUpdateListeners();
                }
            }
        });
        return objectAnimator;
    }
}
