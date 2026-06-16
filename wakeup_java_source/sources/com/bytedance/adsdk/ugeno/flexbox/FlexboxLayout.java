package com.bytedance.adsdk.ugeno.flexbox;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.ugeno.flexbox.a;
import com.bytedance.adsdk.ugeno.je.yv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class FlexboxLayout extends ViewGroup implements com.bytedance.adsdk.ugeno.flexbox.h {
    private int a;
    private int bj;
    private int cg;
    private SparseIntArray f;
    private int h;
    private int[] i;
    private int je;
    private int l;
    private int qo;
    private com.bytedance.adsdk.ugeno.cg r;
    private int rb;
    private int ta;
    private Drawable u;
    private a vb;
    private List<cg> vq;
    private int wl;
    private a.h x;
    private Drawable yv;

    public static class h extends ViewGroup.MarginLayoutParams implements bj {
        public static final Parcelable.Creator<h> CREATOR = new Parcelable.Creator<h>() { // from class: com.bytedance.adsdk.ugeno.flexbox.FlexboxLayout.h.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i) {
                return new h[i];
            }
        };
        private int a;
        private float bj;
        private float cg;
        private int h;
        private int je;
        private boolean rb;
        private float ta;
        private int u;
        private int wl;
        private int yv;

        public h(h hVar) {
            super((ViewGroup.MarginLayoutParams) hVar);
            this.h = 1;
            this.bj = 0.0f;
            this.cg = 0.0f;
            this.a = -1;
            this.ta = -1.0f;
            this.je = -1;
            this.yv = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.wl = ViewCompat.MEASURED_SIZE_MASK;
            this.h = hVar.h;
            this.bj = hVar.bj;
            this.cg = hVar.cg;
            this.a = hVar.a;
            this.ta = hVar.ta;
            this.je = hVar.je;
            this.yv = hVar.yv;
            this.u = hVar.u;
            this.wl = hVar.wl;
            this.rb = hVar.rb;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public float a() {
            return this.bj;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int bj() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int cg() {
            return this.h;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int f() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int h() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int i() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int je() {
            return this.a;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public float l() {
            return this.ta;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public boolean qo() {
            return this.rb;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int rb() {
            return this.wl;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public float ta() {
            return this.cg;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int u() {
            return this.yv;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int vb() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int vq() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int wl() {
            return this.u;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.h);
            parcel.writeFloat(this.bj);
            parcel.writeFloat(this.cg);
            parcel.writeInt(this.a);
            parcel.writeFloat(this.ta);
            parcel.writeInt(this.je);
            parcel.writeInt(this.yv);
            parcel.writeInt(this.u);
            parcel.writeInt(this.wl);
            parcel.writeByte(this.rb ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public int yv() {
            return this.je;
        }

        public void a(int i) {
            this.a = i;
        }

        public void bj(float f) {
            this.cg = f;
        }

        public void cg(int i) {
            this.h = i;
        }

        public void h(float f) {
            this.bj = f;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public void bj(int i) {
            this.yv = i;
        }

        public void cg(float f) {
            this.ta = f;
        }

        @Override // com.bytedance.adsdk.ugeno.flexbox.bj
        public void h(int i) {
            this.je = i;
        }

        public h(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.h = 1;
            this.bj = 0.0f;
            this.cg = 0.0f;
            this.a = -1;
            this.ta = -1.0f;
            this.je = -1;
            this.yv = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.wl = ViewCompat.MEASURED_SIZE_MASK;
        }

        public h(int i, int i2) {
            super(new ViewGroup.LayoutParams(i, i2));
            this.h = 1;
            this.bj = 0.0f;
            this.cg = 0.0f;
            this.a = -1;
            this.ta = -1.0f;
            this.je = -1;
            this.yv = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.wl = ViewCompat.MEASURED_SIZE_MASK;
        }

        public h(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.h = 1;
            this.bj = 0.0f;
            this.cg = 0.0f;
            this.a = -1;
            this.ta = -1.0f;
            this.je = -1;
            this.yv = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.wl = ViewCompat.MEASURED_SIZE_MASK;
        }

        protected h(Parcel parcel) {
            super(0, 0);
            this.h = 1;
            this.bj = 0.0f;
            this.cg = 0.0f;
            this.a = -1;
            this.ta = -1.0f;
            this.je = -1;
            this.yv = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.wl = ViewCompat.MEASURED_SIZE_MASK;
            this.h = parcel.readInt();
            this.bj = parcel.readFloat();
            this.cg = parcel.readFloat();
            this.a = parcel.readInt();
            this.ta = parcel.readFloat();
            this.je = parcel.readInt();
            this.yv = parcel.readInt();
            this.u = parcel.readInt();
            this.wl = parcel.readInt();
            this.rb = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }

    public FlexboxLayout(Context context) {
        super(context, null);
        this.je = -1;
        this.vb = new a(this);
        this.vq = new ArrayList();
        this.x = new a.h();
    }

    private boolean a(int i, int i2) {
        return ta(i, i2) ? h() ? (this.rb & 1) != 0 : (this.wl & 1) != 0 : h() ? (this.rb & 2) != 0 : (this.wl & 2) != 0;
    }

    private boolean je(int i) {
        if (i >= 0 && i < this.vq.size()) {
            for (int i2 = i + 1; i2 < this.vq.size(); i2++) {
                if (this.vq.get(i2).bj() > 0) {
                    return false;
                }
            }
            if (h()) {
                return (this.wl & 4) != 0;
            }
            if ((this.rb & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    private boolean ta(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View viewCg = cg(i - i3);
            if (viewCg != null && viewCg.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f == null) {
            this.f = new SparseIntArray(getChildCount());
        }
        this.i = this.vb.h(view, i, layoutParams, this.f);
        super.addView(view, i, layoutParams);
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public View bj(int i) {
        return cg(i);
    }

    public View cg(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.i;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h ? new h((h) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new h((ViewGroup.MarginLayoutParams) layoutParams) : new h(layoutParams);
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getAlignContent() {
        return this.ta;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getAlignItems() {
        return this.a;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.yv;
    }

    public Drawable getDividerDrawableVertical() {
        return this.u;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getFlexDirection() {
        return this.h;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<cg> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.vq.size());
        for (cg cgVar : this.vq) {
            if (cgVar.bj() != 0) {
                arrayList.add(cgVar);
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public List<cg> getFlexLinesInternal() {
        return this.vq;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getFlexWrap() {
        return this.bj;
    }

    public int getJustifyContent() {
        return this.cg;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getLargestMainSize() {
        Iterator<cg> it2 = this.vq.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it2.hasNext()) {
            iMax = Math.max(iMax, it2.next().ta);
        }
        return iMax;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getMaxLine() {
        return this.je;
    }

    public int getShowDividerHorizontal() {
        return this.wl;
    }

    public int getShowDividerVertical() {
        return this.rb;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int getSumOfCrossSize() {
        int size = this.vq.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            cg cgVar = this.vq.get(i2);
            if (a(i2)) {
                i += h() ? this.qo : this.l;
            }
            if (je(i2)) {
                i += h() ? this.qo : this.l;
            }
            i += cgVar.yv;
        }
        return i;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int h(View view) {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.u == null && this.yv == null) {
            return;
        }
        if (this.wl == 0 && this.rb == 0) {
            return;
        }
        int iH = yv.h(this);
        int i = this.h;
        if (i == 0) {
            h(canvas, iH == 1, this.bj == 2);
            return;
        }
        if (i == 1) {
            h(canvas, iH != 1, this.bj == 2);
            return;
        }
        if (i == 2) {
            boolean z = iH == 1;
            if (this.bj == 2) {
                z = !z;
            }
            bj(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = iH == 1;
        if (this.bj == 2) {
            z2 = !z2;
        }
        bj(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.a();
        }
        int iH = yv.h(this);
        int i5 = this.h;
        if (i5 == 0) {
            h(iH == 1, i, i2, i3, i4);
        } else if (i5 == 1) {
            h(iH != 1, i, i2, i3, i4);
        } else if (i5 == 2) {
            z2 = iH == 1;
            h(this.bj == 2 ? !z2 : z2, false, i, i2, i3, i4);
        } else {
            if (i5 != 3) {
                throw new IllegalStateException("Invalid flex direction is set: " + this.h);
            }
            z2 = iH == 1;
            h(this.bj == 2 ? !z2 : z2, true, i, i2, i3, i4);
        }
        com.bytedance.adsdk.ugeno.cg cgVar2 = this.r;
        if (cgVar2 != null) {
            cgVar2.h(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) throws NoSuchFieldException, SecurityException {
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            h(iArrH[0], iArrH[1]);
        } else {
            h(i, i2);
        }
        com.bytedance.adsdk.ugeno.cg cgVar2 = this.r;
        if (cgVar2 != null) {
            cgVar2.cg();
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.bytedance.adsdk.ugeno.cg cgVar = this.r;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    public void setAlignContent(int i) {
        if (this.ta != i) {
            this.ta = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.a != i) {
            this.a = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.yv) {
            return;
        }
        this.yv = drawable;
        if (drawable != null) {
            this.qo = drawable.getIntrinsicHeight();
        } else {
            this.qo = 0;
        }
        bj();
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.u) {
            return;
        }
        this.u = drawable;
        if (drawable != null) {
            this.l = drawable.getIntrinsicWidth();
        } else {
            this.l = 0;
        }
        bj();
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.h != i) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public void setFlexLines(List<cg> list) {
        this.vq = list;
    }

    public void setFlexWrap(int i) {
        if (this.bj != i) {
            this.bj = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.cg != i) {
            this.cg = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.je != i) {
            this.je = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.wl) {
            this.wl = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.rb) {
            this.rb = i;
            requestLayout();
        }
    }

    private void bj(int i, int i2) throws NoSuchFieldException, SecurityException {
        this.vq.clear();
        this.x.h();
        this.vb.h(this.x, i, i2);
        this.vq = this.x.h;
        this.vb.h(i, i2);
        if (this.a == 3) {
            for (cg cgVar : this.vq) {
                int iMax = Integer.MIN_VALUE;
                for (int i3 = 0; i3 < cgVar.u; i3++) {
                    View viewCg = cg(cgVar.vb + i3);
                    if (viewCg != null && viewCg.getVisibility() != 8) {
                        h hVar = (h) viewCg.getLayoutParams();
                        iMax = this.bj != 2 ? Math.max(iMax, viewCg.getMeasuredHeight() + Math.max(cgVar.l - viewCg.getBaseline(), ((ViewGroup.MarginLayoutParams) hVar).topMargin) + ((ViewGroup.MarginLayoutParams) hVar).bottomMargin) : Math.max(iMax, viewCg.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) hVar).topMargin + Math.max((cgVar.l - viewCg.getMeasuredHeight()) + viewCg.getBaseline(), ((ViewGroup.MarginLayoutParams) hVar).bottomMargin));
                    }
                }
                cgVar.yv = iMax;
            }
        }
        this.vb.bj(i, i2, getPaddingTop() + getPaddingBottom());
        this.vb.h();
        h(this.h, i, i2, this.x.bj);
    }

    private void h(int i, int i2) throws NoSuchFieldException, SecurityException {
        if (this.f == null) {
            this.f = new SparseIntArray(getChildCount());
        }
        if (this.vb.bj(this.f)) {
            this.i = this.vb.h(this.f);
        }
        int i3 = this.h;
        if (i3 == 0 || i3 == 1) {
            bj(i, i2);
        } else if (i3 == 2 || i3 == 3) {
            cg(i, i2);
        } else {
            throw new IllegalStateException("Invalid value for the flex direction is set: " + this.h);
        }
    }

    private void cg(int i, int i2) throws NoSuchFieldException, SecurityException {
        this.vq.clear();
        this.x.h();
        this.vb.bj(this.x, i, i2);
        this.vq = this.x.h;
        this.vb.h(i, i2);
        this.vb.bj(i, i2, getPaddingLeft() + getPaddingRight());
        this.vb.h();
        h(this.h, i, i2, this.x.bj);
    }

    private boolean ta(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (this.vq.get(i2).bj() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean a(int i) {
        if (i >= 0 && i < this.vq.size()) {
            if (ta(i)) {
                return h() ? (this.wl & 1) != 0 : (this.rb & 1) != 0;
            }
            if (h()) {
                return (this.wl & 2) != 0;
            }
            if ((this.rb & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public View h(int i) {
        return getChildAt(i);
    }

    private void h(int i, int i2, int i3, int i4) {
        int sumOfCrossSize;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            sumOfCrossSize = getSumOfCrossSize() + getPaddingTop() + getPaddingBottom();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(i)));
            }
            sumOfCrossSize = getLargestMainSize();
            largestMainSize = getSumOfCrossSize() + getPaddingLeft() + getPaddingRight();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode == 1073741824) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else {
            throw new IllegalStateException("Unknown width mode is set: ".concat(String.valueOf(mode)));
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < sumOfCrossSize) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = sumOfCrossSize;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(sumOfCrossSize, i3, i4);
        } else if (mode2 == 1073741824) {
            if (size2 < sumOfCrossSize) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else {
            throw new IllegalStateException("Unknown height mode is set: ".concat(String.valueOf(mode2)));
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    private void bj(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int bottom;
        int top;
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.vq.size();
        for (int i3 = 0; i3 < size; i3++) {
            cg cgVar = this.vq.get(i3);
            for (int i4 = 0; i4 < cgVar.u; i4++) {
                int i5 = cgVar.vb + i4;
                View viewCg = cg(i5);
                if (viewCg != null && viewCg.getVisibility() != 8) {
                    h hVar = (h) viewCg.getLayoutParams();
                    if (a(i5, i4)) {
                        if (z2) {
                            top = viewCg.getBottom() + ((ViewGroup.MarginLayoutParams) hVar).bottomMargin;
                        } else {
                            top = (viewCg.getTop() - ((ViewGroup.MarginLayoutParams) hVar).topMargin) - this.qo;
                        }
                        bj(canvas, cgVar.h, top, cgVar.yv);
                    }
                    if (i4 == cgVar.u - 1 && (this.wl & 4) > 0) {
                        if (z2) {
                            bottom = (viewCg.getTop() - ((ViewGroup.MarginLayoutParams) hVar).topMargin) - this.qo;
                        } else {
                            bottom = viewCg.getBottom() + ((ViewGroup.MarginLayoutParams) hVar).bottomMargin;
                        }
                        bj(canvas, cgVar.h, bottom, cgVar.yv);
                    }
                }
            }
            if (a(i3)) {
                if (z) {
                    i2 = cgVar.cg;
                } else {
                    i2 = cgVar.h - this.l;
                }
                h(canvas, i2, paddingTop, iMax);
            }
            if (je(i3) && (this.rb & 4) > 0) {
                if (z) {
                    i = cgVar.h - this.l;
                } else {
                    i = cgVar.cg;
                }
                h(canvas, i, paddingTop, iMax);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public boolean h() {
        int i = this.h;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(boolean r29, int r30, int r31, int r32, int r33) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.FlexboxLayout.h(boolean, int, int, int, int):void");
    }

    private void bj(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.yv;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.qo + i2);
        this.yv.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int bj(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    private void bj() {
        if (this.yv == null && this.u == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(boolean r30, boolean r31, int r32, int r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.FlexboxLayout.h(boolean, boolean, int, int, int, int):void");
    }

    private void h(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.vq.size();
        for (int i3 = 0; i3 < size; i3++) {
            cg cgVar = this.vq.get(i3);
            for (int i4 = 0; i4 < cgVar.u; i4++) {
                int i5 = cgVar.vb + i4;
                View viewCg = cg(i5);
                if (viewCg != null && viewCg.getVisibility() != 8) {
                    h hVar = (h) viewCg.getLayoutParams();
                    if (a(i5, i4)) {
                        if (z) {
                            left = viewCg.getRight() + ((ViewGroup.MarginLayoutParams) hVar).rightMargin;
                        } else {
                            left = (viewCg.getLeft() - ((ViewGroup.MarginLayoutParams) hVar).leftMargin) - this.l;
                        }
                        h(canvas, left, cgVar.bj, cgVar.yv);
                    }
                    if (i4 == cgVar.u - 1 && (this.rb & 4) > 0) {
                        if (z) {
                            right = (viewCg.getLeft() - ((ViewGroup.MarginLayoutParams) hVar).leftMargin) - this.l;
                        } else {
                            right = viewCg.getRight() + ((ViewGroup.MarginLayoutParams) hVar).rightMargin;
                        }
                        h(canvas, right, cgVar.bj, cgVar.yv);
                    }
                }
            }
            if (a(i3)) {
                if (z2) {
                    i2 = cgVar.a;
                } else {
                    i2 = cgVar.bj - this.qo;
                }
                bj(canvas, paddingLeft, i2, iMax);
            }
            if (je(i3) && (this.wl & 4) > 0) {
                if (z2) {
                    i = cgVar.bj - this.qo;
                } else {
                    i = cgVar.a;
                }
                bj(canvas, paddingLeft, i, iMax);
            }
        }
    }

    private void h(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.u;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.l + i, i3 + i2);
        this.u.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int h(View view, int i, int i2) {
        int i3;
        int i4;
        if (h()) {
            i3 = a(i, i2) ? this.l : 0;
            if ((this.rb & 4) <= 0) {
                return i3;
            }
            i4 = this.l;
        } else {
            i3 = a(i, i2) ? this.qo : 0;
            if ((this.wl & 4) <= 0) {
                return i3;
            }
            i4 = this.qo;
        }
        return i3 + i4;
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public void h(cg cgVar) {
        if (h()) {
            if ((this.rb & 4) > 0) {
                int i = cgVar.ta;
                int i2 = this.l;
                cgVar.ta = i + i2;
                cgVar.je += i2;
                return;
            }
            return;
        }
        if ((this.wl & 4) > 0) {
            int i3 = cgVar.ta;
            int i4 = this.qo;
            cgVar.ta = i3 + i4;
            cgVar.je += i4;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public int h(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // com.bytedance.adsdk.ugeno.flexbox.h
    public void h(View view, int i, int i2, cg cgVar) {
        if (a(i, i2)) {
            if (h()) {
                int i3 = cgVar.ta;
                int i4 = this.l;
                cgVar.ta = i3 + i4;
                cgVar.je += i4;
                return;
            }
            int i5 = cgVar.ta;
            int i6 = this.qo;
            cgVar.ta = i5 + i6;
            cgVar.je += i6;
        }
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.r = cgVar;
    }
}
