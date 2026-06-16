package com.style.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes4.dex */
public class OooO0O0 implements View.OnTouchListener {

    /* renamed from: OooO, reason: collision with root package name */
    private float f6373OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float f6377OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private float f6378OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private float f6379OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f6380OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f6381OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f6382OooOOO0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f6375OooO0o0 = true;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f6374OooO0o = true;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f6376OooO0oO = 0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f6383OooOOOO = false;

    public void OooO00o(int i) {
        this.f6376OooO0oO = i;
    }

    public void OooO0O0(boolean z) {
        this.f6375OooO0o0 = z;
    }

    public void OooO0OO(boolean z) {
        this.f6374OooO0o = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.f6375OooO0o0) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f6383OooOOOO = false;
                this.f6377OooO0oo = rawX;
                this.f6373OooO = rawY;
                this.f6378OooOO0 = rawX;
                this.f6379OooOO0O = rawY;
                int[] iArr = new int[2];
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    viewGroup.getLocationInWindow(iArr);
                    this.f6380OooOO0o = viewGroup.getMeasuredHeight();
                    this.f6382OooOOO0 = viewGroup.getMeasuredWidth();
                    this.f6381OooOOO = iArr[1];
                }
            } else if (action == 1) {
                if (!this.f6383OooOOOO) {
                    this.f6383OooOOOO = Math.sqrt(Math.pow((double) Math.abs(this.f6378OooOO0 - this.f6377OooO0oo), 2.0d) + Math.pow((double) Math.abs(this.f6379OooOO0O - this.f6373OooO), 2.0d)) > ((double) ViewConfiguration.get(view.getContext()).getScaledTouchSlop());
                }
                if (this.f6374OooO0o && this.f6383OooOOOO) {
                    if (view.getX() + (view.getWidth() / 2.0f) <= this.f6382OooOOO0 / 2.0f) {
                        view.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x(this.f6376OooO0oO).start();
                    } else {
                        view.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x((this.f6382OooOOO0 - view.getWidth()) - this.f6376OooO0oO).start();
                    }
                }
            } else if (action == 2 && rawX >= 0.0f && rawX <= this.f6382OooOOO0) {
                if (rawY >= this.f6381OooOOO && rawY <= this.f6380OooOO0o + r11) {
                    float f = rawX - this.f6378OooOO0;
                    float f2 = rawY - this.f6379OooOO0O;
                    float x = view.getX() + f;
                    float y = view.getY() + f2;
                    float width = this.f6382OooOOO0 - view.getWidth();
                    float height = this.f6380OooOO0o - view.getHeight();
                    int i = this.f6376OooO0oO;
                    float fMax = Math.max(i, Math.min(x, width - i));
                    int i2 = this.f6376OooO0oO;
                    float fMax2 = Math.max(i2, Math.min(y, height - i2));
                    view.setX(fMax);
                    view.setY(fMax2);
                    this.f6378OooOO0 = rawX;
                    this.f6379OooOO0O = rawY;
                }
            }
        }
        return this.f6383OooOOOO;
    }
}
