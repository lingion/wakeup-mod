package com.baidu.mobads.container.bridge;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;

/* loaded from: classes2.dex */
public class ak extends FrameLayout {
    static final float a = 30.0f;
    static final float b = 50.0f;
    static final float c = 8.0f;
    private final int d;
    private c e;
    private final BitmapDrawable f;
    private a g;
    private final int h;
    private final int i;
    private final int j;
    private boolean k;
    private final Rect l;
    private final Rect m;
    private final Rect n;
    private final Rect o;
    private d p;
    private b q;

    public enum a {
        TOP_LEFT(51),
        TOP_CENTER(49),
        TOP_RIGHT(53),
        CENTER(17),
        BOTTOM_LEFT(83),
        BOTTOM_CENTER(81),
        BOTTOM_RIGHT(85);

        private final int h;

        a(int i2) {
            this.h = i2;
        }

        int b() {
            return this.h;
        }
    }

    public interface b {
        boolean a(int i, KeyEvent keyEvent);
    }

    public interface c {
        void a();
    }

    private final class d implements Runnable {
        private d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ak.this.b(false);
        }
    }

    public ak(Context context, Bitmap bitmap) {
        super(context);
        this.l = new Rect();
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.q = null;
        this.f = new BitmapDrawable(context.getResources(), bitmap);
        this.g = a.TOP_RIGHT;
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        float f = context.getResources().getDisplayMetrics().density;
        this.h = (int) (50.0f * f);
        this.i = (int) (a * f);
        this.j = (int) (f * c);
        setWillNotDraw(false);
    }

    private void b(a aVar, Rect rect, Rect rect2) {
        a(aVar, this.i, rect, rect2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.k) {
            this.k = false;
            this.l.set(0, 0, getWidth(), getHeight());
            a(this.g, this.l, this.m);
            this.o.set(this.m);
            Rect rect = this.o;
            int i = this.j;
            rect.inset(i, i);
            b(this.g, this.o, this.n);
            this.f.setBounds(this.n);
        }
        if (this.f.isVisible()) {
            this.f.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        return a((int) motionEvent.getX(), (int) motionEvent.getY(), 0);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        b bVar = this.q;
        if (bVar == null) {
            return false;
        }
        return bVar.a(i, keyEvent);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.k = true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!a((int) motionEvent.getX(), (int) motionEvent.getY(), this.d)) {
            b(false);
            super.onTouchEvent(motionEvent);
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            b(true);
        } else if (action != 1) {
            if (action == 3) {
                b(false);
            }
        } else if (a()) {
            if (this.p == null) {
                this.p = new d();
            }
            postDelayed(this.p, ViewConfiguration.getPressedStateDuration());
            b();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (z == a()) {
            return;
        }
        this.f.setState(z ? FrameLayout.SELECTED_STATE_SET : FrameLayout.EMPTY_STATE_SET);
        invalidate(this.m);
    }

    public void a(c cVar) {
        this.e = cVar;
    }

    public void a(a aVar) {
        if (aVar == null) {
            return;
        }
        this.g = aVar;
        this.k = true;
        invalidate();
    }

    private void b() {
        playSoundEffect(0);
        c cVar = this.e;
        if (cVar != null) {
            cVar.a();
        }
    }

    public void a(boolean z) {
        if (this.f.setVisible(z, false)) {
            invalidate(this.m);
        }
    }

    public void a(a aVar, Rect rect, Rect rect2) {
        a(aVar, this.h, rect, rect2);
    }

    private void a(a aVar, int i, Rect rect, Rect rect2) {
        Gravity.apply(aVar.b(), i, i, rect, rect2);
    }

    boolean a() {
        return this.f.getState() == FrameLayout.SELECTED_STATE_SET;
    }

    boolean a(int i, int i2, int i3) {
        Rect rect = this.m;
        return i >= rect.left - i3 && i2 >= rect.top - i3 && i < rect.right + i3 && i2 < rect.bottom + i3;
    }

    public void a(b bVar) {
        this.q = bVar;
    }
}
