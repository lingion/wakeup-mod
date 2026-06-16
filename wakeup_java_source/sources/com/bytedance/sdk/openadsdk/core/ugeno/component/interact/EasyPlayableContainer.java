package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class EasyPlayableContainer extends FrameLayout {
    private final vb bj;
    private final fs cg;
    private final yv h;

    public EasyPlayableContainer(@NonNull Context context, yv yvVar, vb vbVar, fs fsVar) {
        super(context);
        this.h = yvVar;
        this.bj = vbVar;
        this.cg = fsVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        yv yvVar = this.h;
        if (yvVar != null) {
            yvVar.bj();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yv yvVar = this.h;
        if (yvVar != null) {
            yvVar.cg();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) throws JSONException {
        if (this.bj == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        float fA = m.a(getContext(), motionEvent.getX());
        float fA2 = m.a(getContext(), motionEvent.getY());
        if (this.bj.h(fA, fA2)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            com.bytedance.sdk.openadsdk.core.jk.bj.h(this.cg, fA, fA2, 1);
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.bj == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.bj.h(m.a(getContext(), motionEvent.getX()), m.a(getContext(), motionEvent.getY()))) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }
}
