package com.bytedance.sdk.component.widget.recycler;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public class je extends RecyclerView.mx {
    protected PointF cg;
    private final float je;
    protected final LinearInterpolator h = new LinearInterpolator();
    protected final DecelerateInterpolator bj = new DecelerateInterpolator();
    protected int a = 0;
    protected int ta = 0;

    public je(Context context) {
        this.je = h(context.getResources().getDisplayMetrics());
    }

    private int bj(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    protected int cg() {
        PointF pointF = this.cg;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.mx
    protected void h(View view, RecyclerView.wv wvVar, RecyclerView.mx.h hVar) {
        int iBj = bj(view, bj());
        int iH = h(view, cg());
        int iH2 = h((int) Math.sqrt((iBj * iBj) + (iH * iH)));
        if (iH2 > 0) {
            hVar.update(-iBj, -iH, iH2, this.bj);
        }
    }

    protected int bj(int i) {
        return (int) Math.ceil(Math.abs(i) * this.je);
    }

    protected int bj() {
        PointF pointF = this.cg;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int bj(View view, int i) {
        RecyclerView.wl wlVarA = a();
        if (wlVarA == null || !wlVarA.cg()) {
            return 0;
        }
        RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
        return h(wlVarA.yv(view) - ((ViewGroup.MarginLayoutParams) rbVar).leftMargin, wlVarA.wl(view) + ((ViewGroup.MarginLayoutParams) rbVar).rightMargin, wlVarA.jk(), wlVarA.z() - wlVarA.kn(), i);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.mx
    protected void h(int i, int i2, RecyclerView.wv wvVar, RecyclerView.mx.h hVar) {
        if (wl() == 0) {
            ta();
            return;
        }
        this.a = bj(this.a, i);
        int iBj = bj(this.ta, i2);
        this.ta = iBj;
        if (this.a == 0 && iBj == 0) {
            h(hVar);
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.mx
    protected void h() {
        this.ta = 0;
        this.a = 0;
        this.cg = null;
    }

    protected float h(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int h(int i) {
        return (int) Math.ceil(bj(i) / 0.3356d);
    }

    protected void h(RecyclerView.mx.h hVar) {
        PointF pointFA = a(u());
        if (pointFA != null && (pointFA.x != 0.0f || pointFA.y != 0.0f)) {
            h(pointFA);
            this.cg = pointFA;
            this.a = (int) (pointFA.x * 10000.0f);
            this.ta = (int) (pointFA.y * 10000.0f);
            hVar.update((int) (this.a * 1.2f), (int) (this.ta * 1.2f), (int) (bj(10000) * 1.2f), this.h);
            return;
        }
        hVar.h(u());
        ta();
    }

    public int h(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int h(View view, int i) {
        RecyclerView.wl wlVarA = a();
        if (wlVarA == null || !wlVarA.a()) {
            return 0;
        }
        RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
        return h(wlVarA.u(view) - ((ViewGroup.MarginLayoutParams) rbVar).topMargin, wlVarA.rb(view) + ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin, wlVarA.of(), wlVarA.n() - wlVarA.pw(), i);
    }
}
