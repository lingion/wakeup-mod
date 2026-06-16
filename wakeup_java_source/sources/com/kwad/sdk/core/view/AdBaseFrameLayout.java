package com.kwad.sdk.core.view;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.widget.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
/* loaded from: classes4.dex */
public class AdBaseFrameLayout extends FrameLayout implements e, g {
    private static final aj.a aQy = new aj.a();
    private List<View.OnTouchListener> aQw;
    private d aQx;

    public AdBaseFrameLayout(Context context) {
        super(context);
        this.aQw = new ArrayList();
        this.aQx = new d();
    }

    @UiThread
    public final void a(View.OnTouchListener onTouchListener) {
        if (this.aQw.contains(onTouchListener)) {
            return;
        }
        this.aQw.add(onTouchListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        try {
            super.dispatchRestoreInstanceState(sparseArray);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            com.kwad.sdk.service.d.gatherException(th);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.aQw.isEmpty()) {
            Iterator<View.OnTouchListener> it2 = this.aQw.iterator();
            while (it2.hasNext()) {
                it2.next().onTouch(this, motionEvent);
            }
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            aj.a aVar = aQy;
            aVar.C(getWidth(), getHeight());
            aVar.f(motionEvent.getX(), motionEvent.getY());
        } else if (action == 1) {
            aQy.g(motionEvent.getX(), motionEvent.getY());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.kwad.sdk.widget.g
    @MainThread
    public aj.a getTouchCoords() {
        return aQy;
    }

    @Override // com.kwad.sdk.core.view.e
    @NonNull
    public d getWindowFocusChangeHelper() {
        return this.aQx;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.kwad.sdk.core.d.c.d("KsAdBaseFrameLayout", this + ": onWindowFocusChanged hasWindowFocus: " + z);
        this.aQx.j(this, z);
    }

    @Override // android.view.View
    public void saveHierarchyState(SparseArray<Parcelable> sparseArray) {
    }

    public AdBaseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aQw = new ArrayList();
        this.aQx = new d();
    }

    public AdBaseFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aQw = new ArrayList();
        this.aQx = new d();
    }
}
