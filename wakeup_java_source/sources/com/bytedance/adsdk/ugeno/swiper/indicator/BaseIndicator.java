package com.bytedance.adsdk.ugeno.swiper.indicator;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.internal.view.SupportMenu;
import com.bytedance.adsdk.ugeno.swiper.bj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BaseIndicator extends LinearLayout {
    private List<View> a;
    protected int bj;
    protected int cg;
    protected Context h;
    private int je;
    private String l;
    private float qo;
    private float rb;
    private int ta;
    private boolean u;
    private int wl;
    private int yv;

    public BaseIndicator(Context context) {
        super(context);
        this.ta = SupportMenu.CATEGORY_MASK;
        this.je = -16776961;
        this.yv = 5;
        this.bj = 40;
        this.cg = 20;
        this.l = "row";
        this.h = context;
        this.a = new ArrayList();
        setOrientation(0);
    }

    public abstract Drawable bj(int i);

    public int getSize() {
        return this.a.size();
    }

    public void h(int i, int i2) {
        Iterator<View> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().setBackground(bj(this.je));
        }
        if (i < 0 || i >= this.a.size()) {
            i = 0;
        }
        if (this.a.size() > 0) {
            this.a.get(i).setBackground(bj(this.ta));
            this.wl = i2;
        }
    }

    public void setIndicatorDirection(String str) {
        this.l = str;
        if (TextUtils.equals(str, "column")) {
            setOrientation(1);
        } else {
            setOrientation(0);
        }
    }

    public void setIndicatorHeight(int i) {
        this.cg = i;
    }

    public void setIndicatorWidth(int i) {
        this.bj = i;
    }

    public void setIndicatorX(float f) {
        this.rb = f;
    }

    public void setIndicatorY(float f) {
        this.qo = f;
    }

    public void setLoop(boolean z) {
        this.u = z;
    }

    public void setSelectedColor(int i) {
        this.ta = i;
    }

    public void setUnSelectedColor(int i) {
        this.je = i;
    }

    public void h(int i) {
        if (this instanceof DotIndicator) {
            this.cg = this.bj;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.bj, this.cg);
        if (getOrientation() == 1) {
            int i2 = this.yv;
            layoutParams.topMargin = i2;
            layoutParams.bottomMargin = i2;
        } else {
            int i3 = this.yv;
            layoutParams.leftMargin = i3;
            layoutParams.rightMargin = i3;
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.bj, this.cg);
        if (getOrientation() == 1) {
            int i4 = this.yv;
            layoutParams2.topMargin = i4;
            layoutParams2.bottomMargin = i4;
        } else {
            int i5 = this.yv;
            layoutParams2.leftMargin = i5;
            layoutParams2.rightMargin = i5;
        }
        int iH = bj.h(this.u, this.wl, this.a.size());
        int iH2 = bj.h(this.u, i, this.a.size());
        if (this.a.size() == 0) {
            iH2 = 0;
        }
        if (!this.a.isEmpty() && bj.h(iH, this.a) && bj.h(iH2, this.a)) {
            this.a.get(iH).setBackground(bj(this.je));
            this.a.get(iH).setLayoutParams(layoutParams2);
            this.a.get(iH2).setBackground(bj(this.ta));
            this.a.get(iH2).setLayoutParams(layoutParams);
            this.wl = i;
        }
    }

    public void h() {
        View view = new View(getContext());
        view.setClickable(false);
        if (this instanceof DotIndicator) {
            this.cg = this.bj;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.bj, this.cg);
        if (getOrientation() == 1) {
            int i = this.yv;
            layoutParams.topMargin = i;
            layoutParams.bottomMargin = i;
        } else {
            int i2 = this.yv;
            layoutParams.leftMargin = i2;
            layoutParams.rightMargin = i2;
        }
        addView(view, layoutParams);
        view.setBackground(bj(this.je));
        this.a.add(view);
    }
}
