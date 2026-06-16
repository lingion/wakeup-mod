package com.bytedance.adsdk.ugeno.cg.bj;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class h {
    public String h = "GesThrough_";
    private List<MotionEvent> bj = new ArrayList();
    private Set<String> cg = Collections.synchronizedSet(new HashSet());

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) {
        if (cgVar == null || motionEvent == null || this.bj == null) {
            return;
        }
        h(cgVar.wl(), cgVar.ai(), motionEvent);
    }

    public void h(View view, String str, MotionEvent motionEvent) {
        if (view == null || motionEvent == null || this.bj == null) {
            return;
        }
        this.h = "GesThrough_".concat(String.valueOf(str));
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (motionEvent.getAction() == 0) {
            this.bj.clear();
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(i, i2);
        this.bj.add(motionEventObtain);
    }

    public boolean h(MotionEvent motionEvent) {
        if (motionEvent == null || this.cg == null) {
            return false;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        return this.cg.contains(motionEvent.getDownTime() + PluginHandle.UNDERLINE + pointerId);
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (this.bj.isEmpty() || this.cg == null || cgVar == null || cgVar.wl() == null || cgVar.wl().getRootView() == null) {
            return;
        }
        h(cgVar.wl());
    }

    public void h(View view) {
        if (this.bj.isEmpty() || this.cg == null || view == null || view.getRootView() == null) {
            return;
        }
        final View rootView = view.getRootView();
        this.bj.size();
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.bytedance.adsdk.ugeno.cg.bj.h.1
            @Override // java.lang.Runnable
            public void run() {
                for (MotionEvent motionEvent : h.this.bj) {
                    if (motionEvent != null) {
                        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                        h.this.cg.add(motionEvent.getDownTime() + PluginHandle.UNDERLINE + pointerId);
                        rootView.dispatchTouchEvent(motionEvent);
                        motionEvent.recycle();
                    }
                }
                h.this.bj.clear();
            }
        }, 300L);
    }
}
