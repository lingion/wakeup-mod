package com.bytedance.sdk.component.utils;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public class yv extends TouchDelegate {
    private boolean a;
    private Rect bj;
    private Rect cg;
    private View h;
    private int ta;

    public yv(Rect rect, View view) {
        super(rect, view);
        this.bj = rect;
        this.ta = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        Rect rect2 = new Rect(rect);
        this.cg = rect2;
        int i = this.ta;
        rect2.inset(-i, -i);
        this.h = view;
    }

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zContains;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                boolean z2 = this.a;
                if (z2) {
                    zContains = this.cg.contains(x, y);
                    z = z2;
                } else {
                    z = z2;
                }
            } else {
                if (action == 3) {
                    boolean z3 = this.a;
                    this.a = false;
                    z = z3;
                }
                zContains = true;
                z = false;
            }
            zContains = true;
        } else if (this.bj.contains(x, y)) {
            this.a = true;
            zContains = true;
        } else {
            this.a = false;
            zContains = true;
            z = false;
        }
        if (!z) {
            return false;
        }
        View view = this.h;
        if (zContains) {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        } else {
            float f = -(this.ta * 2);
            motionEvent.setLocation(f, f);
        }
        if (view.getVisibility() == 0) {
            return view.dispatchTouchEvent(motionEvent);
        }
        return false;
    }
}
