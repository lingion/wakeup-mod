package com.bytedance.adsdk.ugeno.h;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.bytedance.adsdk.ugeno.h.cg;
import com.bytedance.adsdk.ugeno.h.h.h;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends AnimatorListenerAdapter {
    private Context a;
    private cg bj;
    private ValueAnimator cg;
    private com.bytedance.adsdk.ugeno.bj.cg h;
    private int je = 1;
    private int ta;
    private String u;
    private bj wl;
    private com.bytedance.adsdk.ugeno.h.h.h yv;

    public h(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, cg cgVar2) {
        this.h = cgVar;
        this.bj = cgVar2;
        this.a = context;
    }

    public ValueAnimator a() {
        String key;
        com.bytedance.adsdk.ugeno.h.bj.h cgVar;
        cg cgVar2 = this.bj;
        if (cgVar2 == null || this.h == null) {
            return null;
        }
        Map<String, TreeMap<Float, String>> mapBj = cgVar2.bj();
        ArrayList arrayList = new ArrayList();
        if (mapBj != null && !mapBj.isEmpty()) {
            for (Map.Entry<String, TreeMap<Float, String>> entry : mapBj.entrySet()) {
                if (entry != null) {
                    key = entry.getKey();
                    String strCg = ta.h(key).cg();
                    strCg.hashCode();
                    switch (strCg) {
                        case "int":
                            cgVar = new com.bytedance.adsdk.ugeno.h.bj.cg(this.a, this.h, key, entry.getValue());
                            break;
                        case "float":
                            cgVar = new com.bytedance.adsdk.ugeno.h.bj.bj(this.a, this.h, key, entry.getValue());
                            break;
                        case "point":
                            cgVar = new com.bytedance.adsdk.ugeno.h.bj.a(this.a, this.h, key, entry.getValue());
                            break;
                        default:
                            cgVar = null;
                            break;
                    }
                    if (cgVar != null) {
                        arrayList.addAll(cgVar.ta());
                    }
                }
            }
        }
        JSONObject jSONObjectH = this.bj.h();
        if (jSONObjectH != null) {
            com.bytedance.adsdk.ugeno.h.h.h hVarH = h.C0093h.h(this.h, jSONObjectH);
            this.yv = hVarH;
            if (hVarH != null) {
                arrayList.addAll(hVarH.cg());
            }
        }
        final View viewWl = this.h.wl();
        if (viewWl == null) {
            return null;
        }
        final cg.h hVarYv = this.bj.yv();
        if (hVarYv != null) {
            viewWl.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    int width = viewWl.getWidth();
                    int height = viewWl.getHeight();
                    viewWl.setPivotX(a.h(hVarYv.h, width));
                    viewWl.setPivotY(a.h(hVarYv.bj, height));
                }
            });
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewWl, (PropertyValuesHolder[]) arrayList.toArray(new PropertyValuesHolder[0]));
        this.ta = a.h(this.bj.a());
        objectAnimatorOfPropertyValuesHolder.setDuration(this.bj.cg());
        int i = this.ta;
        if (i != -2) {
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(i);
        }
        this.je = this.bj.rb();
        this.u = this.bj.wl();
        objectAnimatorOfPropertyValuesHolder.setStartDelay(this.bj.je());
        objectAnimatorOfPropertyValuesHolder.setRepeatMode(a.h(this.bj.ta()));
        objectAnimatorOfPropertyValuesHolder.setInterpolator(a.bj(this.bj.u()));
        objectAnimatorOfPropertyValuesHolder.addListener(this);
        this.cg = objectAnimatorOfPropertyValuesHolder;
        return objectAnimatorOfPropertyValuesHolder;
    }

    public void bj() {
        ValueAnimator valueAnimator = this.cg;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    public void cg() {
        ValueAnimator valueAnimator = this.cg;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void h() {
        ValueAnimator valueAnimator = this.cg;
        if (valueAnimator == null || this.ta == -2 || this.je == 0) {
            return;
        }
        valueAnimator.start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        bj bjVar = this.wl;
        if (bjVar != null) {
            bjVar.bj();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        bj bjVar = this.wl;
        if (bjVar != null) {
            bjVar.h();
        }
    }

    public String ta() {
        return this.u;
    }

    public void h(bj bjVar) {
        this.wl = bjVar;
    }

    public void h(Canvas canvas) {
        com.bytedance.adsdk.ugeno.h.h.h hVar = this.yv;
        if (hVar != null) {
            hVar.h(canvas);
        }
    }

    public void h(int i, int i2) {
        com.bytedance.adsdk.ugeno.h.h.h hVar = this.yv;
        if (hVar != null) {
            hVar.h(i, i2);
        }
    }
}
