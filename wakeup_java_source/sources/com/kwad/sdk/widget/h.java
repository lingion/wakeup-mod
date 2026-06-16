package com.kwad.sdk.widget;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class h implements GestureDetector.OnGestureListener, View.OnTouchListener {
    private GestureDetector LL;
    private d ij;
    private View mView;
    private MotionEvent pI;

    public h(Context context, @NonNull View view, d dVar) {
        this.mView = view;
        view.setOnTouchListener(this);
        this.LL = new GestureDetector(context, this);
        this.ij = dVar;
    }

    private boolean a(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = false;
        if (action == 0) {
            this.pI = MotionEvent.obtain(motionEvent);
        } else if (action == 1) {
            MotionEvent motionEvent2 = this.pI;
            if (motionEvent2 != null && b(motionEvent2, motionEvent)) {
                d dVar = this.ij;
                if (dVar != null) {
                    dVar.b(view);
                }
                z = true;
            }
            this.pI = null;
        }
        return z;
    }

    private static boolean b(MotionEvent motionEvent, MotionEvent motionEvent2) {
        return ((Math.abs(motionEvent.getX() - motionEvent2.getX()) > 20.0f ? 1 : (Math.abs(motionEvent.getX() - motionEvent2.getX()) == 20.0f ? 0 : -1)) > 0) || ((Math.abs(motionEvent.getY() - motionEvent2.getY()) > 20.0f ? 1 : (Math.abs(motionEvent.getY() - motionEvent2.getY()) == 20.0f ? 0 : -1)) > 0);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        d dVar = this.ij;
        if (dVar == null) {
            return false;
        }
        dVar.a(this.mView);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.pI != null && motionEvent.getAction() == 1 && b(this.pI, motionEvent)) {
            return a(view, motionEvent);
        }
        boolean zOnTouchEvent = this.LL.onTouchEvent(motionEvent);
        motionEvent.getAction();
        if (zOnTouchEvent) {
            return true;
        }
        return a(view, motionEvent);
    }

    public h(View view, d dVar) {
        if (view == null) {
            return;
        }
        this.mView = view;
        view.setOnTouchListener(this);
        this.LL = new GestureDetector(view.getContext(), this);
        this.ij = dVar;
    }
}
