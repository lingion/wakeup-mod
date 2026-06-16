package com.bytedance.adsdk.ugeno.viewpager;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.bytedance.sdk.component.utils.l;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public class ViewPager extends ViewGroup {
    int a;
    private int ai;
    private List<a> b;
    private VelocityTracker c;
    private int cc;
    private ArrayList<View> cf;
    com.bytedance.adsdk.ugeno.viewpager.bj cg;
    private boolean em;
    private boolean f;
    private int fs;
    private ta gj;
    private a gu;
    private int h;
    private int hi;
    private Scroller i;
    private boolean iu;
    private int j;
    private float jg;
    private boolean jk;
    private float k;
    private boolean ki;
    private boolean kn;
    private ClassLoader l;
    private int ld;
    private int lh;
    private int m;
    private int mx;
    private EdgeEffect my;
    private int n;
    private float nd;
    private final Runnable o;
    private boolean of;
    private int pw;
    private float py;
    private Parcelable qo;
    private Drawable r;
    private int rb;
    private int rp;
    private a t;
    private final bj u;
    private List<Object> ue;
    private float uj;
    private je vb;
    private boolean vi;
    private int vq;
    private int vs;
    private int w;
    private boolean wa;
    private final Rect wl;
    private float wv;
    private EdgeEffect wx;
    private boolean wy;
    private int x;
    private int yq;
    private final ArrayList<bj> yv;
    private int z;
    static final int[] bj = {R.attr.layout_gravity};
    private static final Comparator<bj> ta = new Comparator<bj>() { // from class: com.bytedance.adsdk.ugeno.viewpager.ViewPager.1
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(bj bjVar, bj bjVar2) {
            return bjVar.bj - bjVar2.bj;
        }
    };
    private static final Interpolator je = new Interpolator() { // from class: com.bytedance.adsdk.ugeno.viewpager.ViewPager.2
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private static final u mi = new u();

    public interface a {
        void h(int i, float f, int i2);

        void u(int i);

        void wl(int i);
    }

    static class bj {
        float a;
        int bj;
        boolean cg;
        Object h;
        float ta;

        bj() {
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface h {
    }

    private class je extends DataSetObserver {
        je() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() throws Resources.NotFoundException {
            ViewPager.this.bj();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() throws Resources.NotFoundException {
            ViewPager.this.bj();
        }
    }

    public interface ta {
        void h(View view, float f);
    }

    static class u implements Comparator<View> {
        u() {
        }

        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            cg cgVar = (cg) view.getLayoutParams();
            cg cgVar2 = (cg) view2.getLayoutParams();
            boolean z = cgVar.h;
            return z != cgVar2.h ? z ? 1 : -1 : cgVar.ta - cgVar2.ta;
        }
    }

    public static class yv extends com.bytedance.adsdk.ugeno.viewpager.h {
        public static final Parcelable.Creator<yv> CREATOR = new Parcelable.ClassLoaderCreator<yv>() { // from class: com.bytedance.adsdk.ugeno.viewpager.ViewPager.yv.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public yv createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new yv(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public yv createFromParcel(Parcel parcel) {
                return new yv(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public yv[] newArray(int i) {
                return new yv[i];
            }
        };
        ClassLoader a;
        int bj;
        Parcelable cg;

        public yv(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.bj + "}";
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.h, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.bj);
            parcel.writeParcelable(this.cg, i);
        }

        yv(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.bj = parcel.readInt();
            this.cg = parcel.readParcelable(classLoader);
            this.a = classLoader;
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.yv = new ArrayList<>();
        this.u = new bj();
        this.wl = new Rect();
        this.rb = -1;
        this.qo = null;
        this.l = null;
        this.wv = -3.4028235E38f;
        this.uj = Float.MAX_VALUE;
        this.pw = 1;
        this.m = -1;
        this.em = true;
        this.wa = false;
        this.o = new Runnable() { // from class: com.bytedance.adsdk.ugeno.viewpager.ViewPager.3
            @Override // java.lang.Runnable
            public void run() throws Resources.NotFoundException {
                ViewPager.this.setScrollState(0);
                ViewPager.this.cg();
            }
        };
        this.yq = 0;
        h();
    }

    private boolean a(int i) {
        if (this.yv.size() == 0) {
            if (this.em) {
                return false;
            }
            this.iu = false;
            h(0, 0.0f, 0);
            if (this.iu) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        bj bjVarWl = wl();
        int clientWidth = getClientWidth();
        int i2 = this.vq;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = bjVarWl.bj;
        float f2 = ((i / f) - bjVarWl.ta) / (bjVarWl.a + (i2 / f));
        this.iu = false;
        h(i4, f2, (int) (i3 * f2));
        if (this.iu) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void je() {
        int i = 0;
        while (i < getChildCount()) {
            if (!((cg) getChildAt(i).getLayoutParams()).h) {
                removeViewAt(i);
                i--;
            }
            i++;
        }
    }

    private void rb() {
        this.ki = false;
        this.vi = false;
        VelocityTracker velocityTracker = this.c;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.c = null;
        }
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.of != z) {
            this.of = z;
        }
    }

    private void ta(int i) {
        a aVar = this.t;
        if (aVar != null) {
            aVar.u(i);
        }
        List<a> list = this.b;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar2 = this.b.get(i2);
                if (aVar2 != null) {
                    aVar2.u(i);
                }
            }
        }
        a aVar3 = this.gu;
        if (aVar3 != null) {
            aVar3.u(i);
        }
    }

    private boolean u() {
        this.m = -1;
        rb();
        this.wx.onRelease();
        this.my.onRelease();
        return this.wx.isFinished() || this.my.isFinished();
    }

    private bj wl() {
        int i;
        int clientWidth = getClientWidth();
        float f = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.vq / clientWidth : 0.0f;
        bj bjVar = null;
        float f3 = 0.0f;
        int i2 = -1;
        int i3 = 0;
        boolean z = true;
        while (i3 < this.yv.size()) {
            bj bjVar2 = this.yv.get(i3);
            if (!z && bjVar2.bj != (i = i2 + 1)) {
                bjVar2 = this.u;
                bjVar2.ta = f + f3 + f2;
                bjVar2.bj = i;
                bjVar2.a = this.cg.h(i);
                i3--;
            }
            bj bjVar3 = bjVar2;
            f = bjVar3.ta;
            float f4 = bjVar3.a + f + f2;
            if (!z && scrollX < f) {
                return bjVar;
            }
            if (scrollX < f4 || i3 == this.yv.size() - 1) {
                return bjVar3;
            }
            int i4 = bjVar3.bj;
            float f5 = bjVar3.a;
            i3++;
            z = false;
            i2 = i4;
            f3 = f5;
            bjVar = bjVar3;
        }
        return bjVar;
    }

    private void yv() {
        if (this.vs != 0) {
            ArrayList<View> arrayList = this.cf;
            if (arrayList == null) {
                this.cf = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.cf.add(getChildAt(i));
            }
            Collections.sort(this.cf, mi);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        bj bjVarH;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (bjVarH = h(childAt)) != null && bjVarH.bj == this.a) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        bj bjVarH;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (bjVarH = h(childAt)) != null && bjVarH.bj == this.a) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        cg cgVar = (cg) layoutParams;
        boolean zCg = cgVar.h | cg(view);
        cgVar.h = zCg;
        if (!this.jk) {
            super.addView(view, i, layoutParams);
        } else {
            if (zCg) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            cgVar.a = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    void bj() throws Resources.NotFoundException {
        int iH = this.cg.h();
        this.h = iH;
        boolean z = this.yv.size() < (this.pw * 2) + 1 && this.yv.size() < iH;
        int iMax = this.a;
        int i = 0;
        while (i < this.yv.size()) {
            bj bjVar = this.yv.get(i);
            int iH2 = this.cg.h(bjVar.h);
            if (iH2 != -1) {
                if (iH2 == -2) {
                    this.yv.remove(i);
                    i--;
                    this.cg.h((ViewGroup) this, bjVar.bj, bjVar.h);
                    int i2 = this.a;
                    if (i2 == bjVar.bj) {
                        iMax = Math.max(0, Math.min(i2, iH - 1));
                    }
                } else {
                    int i3 = bjVar.bj;
                    if (i3 != iH2) {
                        if (i3 == this.a) {
                            iMax = iH2;
                        }
                        bjVar.bj = iH2;
                    }
                }
                z = true;
            }
            i++;
        }
        Collections.sort(this.yv, ta);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                cg cgVar = (cg) getChildAt(i4).getLayoutParams();
                if (!cgVar.h) {
                    cgVar.cg = 0.0f;
                }
            }
            h(iMax, false, true);
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.cg == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i < 0 ? scrollX > ((int) (((float) clientWidth) * this.wv)) : i > 0 && scrollX < ((int) (((float) clientWidth) * this.uj));
    }

    void cg() throws Resources.NotFoundException {
        h(this.a);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof cg) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f = true;
        if (this.i.isFinished() || !this.i.computeScrollOffset()) {
            h(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.i.getCurrX();
        int currY = this.i.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!a(currX)) {
                this.i.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || h(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        bj bjVarH;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (bjVarH = h(childAt)) != null && bjVarH.bj == this.a && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (bjVar = this.cg) != null && bjVar.h() > 1)) {
            if (!this.wx.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.wv * width);
                this.wx.setSize(height, width);
                zDraw = this.wx.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.my.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.uj + 1.0f)) * width2);
                this.my.setSize(height2, width2);
                zDraw |= this.my.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.wx.finish();
            this.my.finish();
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.r;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new cg();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public com.bytedance.adsdk.ugeno.viewpager.bj getAdapter() {
        return this.cg;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i, int i2) {
        if (this.vs == 2) {
            i2 = (i - 1) - i2;
        }
        return ((cg) this.cf.get(i2).getLayoutParams()).je;
    }

    public int getCurrentItem() {
        return this.a;
    }

    public int getOffscreenPageLimit() {
        return this.pw;
    }

    public int getPageMargin() {
        return this.vq;
    }

    void h() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.i = new Scroller(context, je);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.j = viewConfiguration.getScaledPagingTouchSlop();
        this.fs = (int) (400.0f * f);
        this.rp = viewConfiguration.getScaledMaximumFlingVelocity();
        this.wx = new EdgeEffect(context);
        this.my = new EdgeEffect(context);
        this.lh = (int) (25.0f * f);
        this.cc = (int) (2.0f * f);
        this.hi = (int) (f * 16.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.em = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.o);
        Scroller scroller = this.i;
        if (scroller != null && !scroller.isFinished()) {
            this.i.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        float f;
        float f2;
        super.onDraw(canvas);
        if (this.vq <= 0 || this.r == null || this.yv.size() <= 0 || this.cg == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f3 = this.vq / width;
        int i2 = 0;
        bj bjVar = this.yv.get(0);
        float f4 = bjVar.ta;
        int size = this.yv.size();
        int i3 = bjVar.bj;
        int i4 = this.yv.get(size - 1).bj;
        while (i3 < i4) {
            while (true) {
                i = bjVar.bj;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                bjVar = this.yv.get(i2);
            }
            if (i3 == i) {
                float f5 = bjVar.ta;
                float f6 = bjVar.a;
                f = (f5 + f6) * width;
                f4 = f5 + f6 + f3;
            } else {
                float fH = this.cg.h(i3);
                f = (f4 + fH) * width;
                f4 += fH + f3;
            }
            if (this.vq + f > scrollX) {
                f2 = f3;
                this.r.setBounds(Math.round(f), this.x, Math.round(this.vq + f), this.mx);
                this.r.draw(canvas);
            } else {
                f2 = f3;
            }
            if (f > scrollX + r2) {
                return;
            }
            i3++;
            f3 = f2;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) throws Resources.NotFoundException {
        int iFindPointerIndex;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            u();
            return false;
        }
        if (action != 0) {
            if (this.ki) {
                return true;
            }
            if (this.vi) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.nd = x;
            this.py = x;
            float y = motionEvent.getY();
            this.jg = y;
            this.k = y;
            this.m = motionEvent.getPointerId(0);
            this.vi = false;
            this.f = true;
            this.i.computeScrollOffset();
            if (this.yq != 2 || Math.abs(this.i.getFinalX() - this.i.getCurrX()) <= this.cc) {
                h(false);
                this.ki = false;
            } else {
                this.i.abortAnimation();
                this.kn = false;
                cg();
                this.ki = true;
                cg(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.m;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.py;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.jg);
                if (f != 0.0f && !h(this.py, f) && h(this, false, (int) f, (int) x2, (int) y2)) {
                    this.py = x2;
                    this.k = y2;
                    this.vi = true;
                    return false;
                }
                int i2 = this.j;
                if (fAbs > i2 && fAbs * 0.5f > fAbs2) {
                    this.ki = true;
                    cg(true);
                    setScrollState(1);
                    this.py = f > 0.0f ? this.nd + this.j : this.nd - this.j;
                    this.k = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i2) {
                    this.vi = true;
                }
                if (this.ki && bj(x2)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            h(motionEvent);
        }
        if (this.c == null) {
            this.c = VelocityTracker.obtain();
        }
        this.c.addMovement(motionEvent);
        return this.ki;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.viewpager.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r14, int r15) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.viewpager.ViewPager.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        bj bjVarH;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (bjVarH = h(childAt)) != null && bjVarH.bj == this.a && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        if (!(parcelable instanceof yv)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        yv yvVar = (yv) parcelable;
        super.onRestoreInstanceState(yvVar.h());
        if (this.cg != null) {
            h(yvVar.bj, false, true);
            return;
        }
        this.rb = yvVar.bj;
        this.qo = yvVar.cg;
        this.l = yvVar.a;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        yv yvVar = new yv(super.onSaveInstanceState());
        yvVar.bj = this.a;
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar = this.cg;
        if (bjVar != null) {
            yvVar.cg = bjVar.bj();
        }
        return yvVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.vq;
            h(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) throws Resources.NotFoundException {
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar;
        int iFindPointerIndex;
        if (this.wy) {
            return true;
        }
        boolean zU = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (bjVar = this.cg) == null || bjVar.h() == 0) {
            return false;
        }
        if (this.c == null) {
            this.c = VelocityTracker.obtain();
        }
        this.c.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.i.abortAnimation();
            this.kn = false;
            cg();
            float x = motionEvent.getX();
            this.nd = x;
            this.py = x;
            float y = motionEvent.getY();
            this.jg = y;
            this.k = y;
            this.m = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex != -1) {
                            this.py = motionEvent.getX(actionIndex);
                            this.m = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (action == 6) {
                        h(motionEvent);
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.m);
                        if (iFindPointerIndex2 != -1) {
                            this.py = motionEvent.getX(iFindPointerIndex2);
                        }
                    }
                } else if (this.ki) {
                    h(this.a, true, 0, false);
                    zU = u();
                }
            } else if (!this.ki) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.m);
                if (iFindPointerIndex3 == -1) {
                    zU = u();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex3);
                    float fAbs = Math.abs(x2 - this.py);
                    float y2 = motionEvent.getY(iFindPointerIndex3);
                    float fAbs2 = Math.abs(y2 - this.k);
                    if (fAbs > this.j && fAbs > fAbs2) {
                        this.ki = true;
                        cg(true);
                        float f = this.nd;
                        this.py = x2 - f > 0.0f ? f + this.j : f - this.j;
                        this.k = y2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.ki) {
                        zU = bj(motionEvent.getX(iFindPointerIndex));
                    }
                }
            } else if (this.ki && (iFindPointerIndex = motionEvent.findPointerIndex(this.m)) != -1) {
                zU = bj(motionEvent.getX(iFindPointerIndex));
            }
        } else if (this.ki) {
            VelocityTracker velocityTracker = this.c;
            velocityTracker.computeCurrentVelocity(1000, this.rp);
            int xVelocity = (int) velocityTracker.getXVelocity(this.m);
            this.kn = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            bj bjVarWl = wl();
            float f2 = clientWidth;
            int i = bjVarWl.bj;
            float f3 = ((scrollX / f2) - bjVarWl.ta) / (bjVarWl.a + (this.vq / f2));
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.m);
            if (iFindPointerIndex4 != -1) {
                h(h(i, f3, xVelocity, (int) (motionEvent.getX(iFindPointerIndex4) - this.nd)), true, true, xVelocity);
                zU = u();
            }
        }
        if (zU) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.jk) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(com.bytedance.adsdk.ugeno.viewpager.bj bjVar) throws Resources.NotFoundException {
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar2 = this.cg;
        if (bjVar2 != null) {
            bjVar2.h((DataSetObserver) null);
            for (int i = 0; i < this.yv.size(); i++) {
                bj bjVar3 = this.yv.get(i);
                this.cg.h((ViewGroup) this, bjVar3.bj, bjVar3.h);
            }
            this.yv.clear();
            je();
            this.a = 0;
            scrollTo(0, 0);
        }
        this.cg = bjVar;
        this.h = 0;
        if (bjVar != null) {
            if (this.vb == null) {
                this.vb = new je();
            }
            this.cg.h((DataSetObserver) this.vb);
            this.kn = false;
            boolean z = this.em;
            this.em = true;
            this.h = this.cg.h();
            int i2 = this.rb;
            if (i2 >= 0) {
                h(i2, false, true);
                this.rb = -1;
                this.qo = null;
                this.l = null;
            } else if (z) {
                requestLayout();
            } else {
                cg();
            }
        }
        List<Object> list = this.ue;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.ue.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.ue.get(i3);
        }
    }

    public void setCurrentItem(int i) throws Resources.NotFoundException {
        this.kn = false;
        h(i, !this.em, false);
    }

    public void setOffscreenPageLimit(int i) throws Resources.NotFoundException {
        if (i <= 0) {
            l.bj("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.pw) {
            this.pw = i;
            cg();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(a aVar) {
        this.t = aVar;
    }

    public void setPageMargin(int i) {
        int i2 = this.vq;
        this.vq = i;
        int width = getWidth();
        h(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.r = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i) {
        if (this.yq == i) {
            return;
        }
        this.yq = i;
        if (this.gj != null) {
            bj(i != 0);
        }
        je(i);
    }

    public void setScroller(Scroller scroller) {
        this.i = scroller;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r;
    }

    public static class cg extends ViewGroup.LayoutParams {
        boolean a;
        public int bj;
        float cg;
        public boolean h;
        int je;
        int ta;

        public cg() {
            super(-1, -1);
            this.cg = 0.0f;
        }

        public cg(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.cg = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.bj);
            this.bj = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private static boolean cg(View view) {
        return view.getClass().getAnnotation(h.class) != null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new cg(getContext(), attributeSet);
    }

    private void cg(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i));
    }

    private void je(int i) {
        a aVar = this.t;
        if (aVar != null) {
            aVar.wl(i);
        }
        List<a> list = this.b;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar2 = this.b.get(i2);
                if (aVar2 != null) {
                    aVar2.wl(i);
                }
            }
        }
        a aVar3 = this.gu;
        if (aVar3 != null) {
            aVar3.wl(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean cg(int r5) throws android.content.res.Resources.NotFoundException {
        /*
            r4 = this;
            android.view.View r0 = r4.findFocus()
            r1 = 0
            if (r0 != r4) goto L9
        L7:
            r0 = r1
            goto L60
        L9:
            if (r0 == 0) goto L60
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r4) goto L16
            goto L60
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.<init>(r3)
            java.lang.String r2 = r2.toString()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ViewPager"
            com.bytedance.sdk.component.utils.l.a(r2, r0)
            goto L7
        L60:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r4, r0, r5)
            r2 = 66
            r3 = 17
            if (r1 == 0) goto Lab
            if (r1 == r0) goto Lab
            if (r5 != r3) goto L90
            android.graphics.Rect r2 = r4.wl
            android.graphics.Rect r2 = r4.h(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.wl
            android.graphics.Rect r3 = r4.h(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto L8b
            if (r2 < r3) goto L8b
            boolean r0 = r4.a()
            goto Lc2
        L8b:
            boolean r0 = r1.requestFocus()
            goto Lc2
        L90:
            if (r5 != r2) goto Lb7
            android.graphics.Rect r2 = r4.wl
            android.graphics.Rect r2 = r4.h(r2, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r4.wl
            android.graphics.Rect r3 = r4.h(r3, r0)
            int r3 = r3.left
            if (r0 == 0) goto La6
            if (r2 <= r3) goto Lb9
        La6:
            boolean r0 = r1.requestFocus()
            goto Lc2
        Lab:
            if (r5 == r3) goto Lbe
            r0 = 1
            if (r5 != r0) goto Lb1
            goto Lbe
        Lb1:
            if (r5 == r2) goto Lb9
            r0 = 2
            if (r5 != r0) goto Lb7
            goto Lb9
        Lb7:
            r0 = 0
            goto Lc2
        Lb9:
            boolean r0 = r4.ta()
            goto Lc2
        Lbe:
            boolean r0 = r4.a()
        Lc2:
            if (r0 == 0) goto Lcb
            int r5 = android.view.SoundEffectConstants.getContantForFocusDirection(r5)
            r4.playSoundEffect(r5)
        Lcb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.viewpager.ViewPager.cg(int):boolean");
    }

    boolean ta() throws Resources.NotFoundException {
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar = this.cg;
        if (bjVar == null || this.a >= bjVar.h() - 1) {
            return false;
        }
        h(this.a + 1, true);
        return true;
    }

    boolean a() throws Resources.NotFoundException {
        int i = this.a;
        if (i <= 0) {
            return false;
        }
        h(i - 1, true);
        return true;
    }

    public void h(int i, boolean z) throws Resources.NotFoundException {
        this.kn = false;
        h(i, z, false);
    }

    void h(int i, boolean z, boolean z2) throws Resources.NotFoundException {
        h(i, z, z2, 0);
    }

    void h(int i, boolean z, boolean z2, int i2) throws Resources.NotFoundException {
        com.bytedance.adsdk.ugeno.viewpager.bj bjVar = this.cg;
        if (bjVar != null && bjVar.h() > 0) {
            if (!z2 && this.a == i && this.yv.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.cg.h()) {
                i = this.cg.h() - 1;
            }
            int i3 = this.pw;
            int i4 = this.a;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < this.yv.size(); i5++) {
                    this.yv.get(i5).cg = true;
                }
            }
            boolean z3 = this.a != i;
            if (this.em) {
                this.a = i;
                if (z3) {
                    ta(i);
                }
                requestLayout();
                return;
            }
            h(i);
            h(i, z, i2, z3);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    bj bj(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return h(view);
            }
        }
    }

    bj bj(int i) {
        for (int i2 = 0; i2 < this.yv.size(); i2++) {
            bj bjVar = this.yv.get(i2);
            if (bjVar.bj == i) {
                return bjVar;
            }
        }
        return null;
    }

    private void bj(int i, float f, int i2) {
        a aVar = this.t;
        if (aVar != null) {
            aVar.h(i, f, i2);
        }
        List<a> list = this.b;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                a aVar2 = this.b.get(i3);
                if (aVar2 != null) {
                    aVar2.h(i, f, i2);
                }
            }
        }
        a aVar3 = this.gu;
        if (aVar3 != null) {
            aVar3.h(i, f, i2);
        }
    }

    private void h(int i, boolean z, int i2, boolean z2) throws Resources.NotFoundException {
        bj bjVarBj = bj(i);
        int clientWidth = bjVarBj != null ? (int) (getClientWidth() * Math.max(this.wv, Math.min(bjVarBj.ta, this.uj))) : 0;
        if (z) {
            h(clientWidth, 0, i2);
            if (z2) {
                ta(i);
                return;
            }
            return;
        }
        if (z2) {
            ta(i);
        }
        h(false);
        scrollTo(clientWidth, 0);
        a(clientWidth);
    }

    private void bj(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).setLayerType(z ? this.ld : 0, null);
        }
    }

    private boolean bj(float f) {
        boolean z;
        boolean z2;
        float f2 = this.py - f;
        this.py = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.wv * clientWidth;
        float f4 = this.uj * clientWidth;
        boolean z3 = false;
        bj bjVar = this.yv.get(0);
        ArrayList<bj> arrayList = this.yv;
        bj bjVar2 = arrayList.get(arrayList.size() - 1);
        if (bjVar.bj != 0) {
            f3 = bjVar.ta * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (bjVar2.bj != this.cg.h() - 1) {
            f4 = bjVar2.ta * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.wx.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.my.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.py += scrollX - i;
        scrollTo(i, getScrollY());
        a(i);
        return z3;
    }

    public void h(a aVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(aVar);
    }

    public void h(boolean z, ta taVar) throws Resources.NotFoundException {
        h(z, taVar, 2);
    }

    public void h(boolean z, ta taVar, int i) throws Resources.NotFoundException {
        boolean z2 = taVar != null;
        boolean z3 = z2 != (this.gj != null);
        this.gj = taVar;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.vs = z ? 2 : 1;
            this.ld = i;
        } else {
            this.vs = 0;
        }
        if (z3) {
            cg();
        }
    }

    float h(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    void h(int i, int i2, int i3) throws Resources.NotFoundException {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.i;
        if (scroller != null && !scroller.isFinished()) {
            scrollX = this.f ? this.i.getCurrX() : this.i.getStartX();
            this.i.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i4 = scrollX;
        int scrollY = getScrollY();
        int i5 = i - i4;
        int i6 = i2 - scrollY;
        if (i5 == 0 && i6 == 0) {
            h(false);
            cg();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i7 = clientWidth / 2;
        float f = clientWidth;
        float f2 = i7;
        float fH = f2 + (h(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f)) * f2);
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fH / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i5) / ((f * this.cg.h(this.a)) + this.vq)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.f = false;
        this.i.startScroll(i4, scrollY, i5, i6, iMin);
        postInvalidateOnAnimation();
    }

    bj h(int i, int i2) {
        bj bjVar = new bj();
        bjVar.bj = i;
        bjVar.h = this.cg.h((ViewGroup) this, i);
        bjVar.a = this.cg.h(i);
        if (i2 >= 0 && i2 < this.yv.size()) {
            this.yv.add(i2, bjVar);
        } else {
            this.yv.add(bjVar);
        }
        return bjVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c5 A[PHI: r7 r10 r15
      0x00c5: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:63:0x00e9, B:60:0x00d3, B:52:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void h(int r18) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.viewpager.ViewPager.h(int):void");
    }

    private void h(bj bjVar, int i, bj bjVar2) {
        int i2;
        int i3;
        bj bjVar3;
        bj bjVar4;
        int iH = this.cg.h();
        int clientWidth = getClientWidth();
        float f = clientWidth > 0 ? this.vq / clientWidth : 0.0f;
        if (bjVar2 != null) {
            int i4 = bjVar2.bj;
            int i5 = bjVar.bj;
            if (i4 < i5) {
                float fH = bjVar2.ta + bjVar2.a + f;
                int i6 = i4 + 1;
                int i7 = 0;
                while (i6 <= bjVar.bj && i7 < this.yv.size()) {
                    bj bjVar5 = this.yv.get(i7);
                    while (true) {
                        bjVar4 = bjVar5;
                        if (i6 <= bjVar4.bj || i7 >= this.yv.size() - 1) {
                            break;
                        }
                        i7++;
                        bjVar5 = this.yv.get(i7);
                    }
                    while (i6 < bjVar4.bj) {
                        fH += this.cg.h(i6) + f;
                        i6++;
                    }
                    bjVar4.ta = fH;
                    fH += bjVar4.a + f;
                    i6++;
                }
            } else if (i4 > i5) {
                int size = this.yv.size() - 1;
                float fH2 = bjVar2.ta;
                while (true) {
                    i4--;
                    if (i4 < bjVar.bj || size < 0) {
                        break;
                    }
                    bj bjVar6 = this.yv.get(size);
                    while (true) {
                        bjVar3 = bjVar6;
                        if (i4 >= bjVar3.bj || size <= 0) {
                            break;
                        }
                        size--;
                        bjVar6 = this.yv.get(size);
                    }
                    while (i4 > bjVar3.bj) {
                        fH2 -= this.cg.h(i4) + f;
                        i4--;
                    }
                    fH2 -= bjVar3.a + f;
                    bjVar3.ta = fH2;
                }
            }
        }
        int size2 = this.yv.size();
        float fH3 = bjVar.ta;
        int i8 = bjVar.bj;
        int i9 = i8 - 1;
        this.wv = i8 == 0 ? fH3 : -3.4028235E38f;
        int i10 = iH - 1;
        this.uj = i8 == i10 ? (bjVar.a + fH3) - 1.0f : Float.MAX_VALUE;
        int i11 = i - 1;
        while (i11 >= 0) {
            bj bjVar7 = this.yv.get(i11);
            while (true) {
                i3 = bjVar7.bj;
                if (i9 <= i3) {
                    break;
                }
                fH3 -= this.cg.h(i9) + f;
                i9--;
            }
            fH3 -= bjVar7.a + f;
            bjVar7.ta = fH3;
            if (i3 == 0) {
                this.wv = fH3;
            }
            i11--;
            i9--;
        }
        float fH4 = bjVar.ta + bjVar.a + f;
        int i12 = bjVar.bj + 1;
        int i13 = i + 1;
        while (i13 < size2) {
            bj bjVar8 = this.yv.get(i13);
            while (true) {
                i2 = bjVar8.bj;
                if (i12 >= i2) {
                    break;
                }
                fH4 += this.cg.h(i12) + f;
                i12++;
            }
            if (i2 == i10) {
                this.uj = (bjVar8.a + fH4) - 1.0f;
            }
            bjVar8.ta = fH4;
            fH4 += bjVar8.a + f;
            i13++;
            i12++;
        }
        this.wa = false;
    }

    bj h(View view) {
        for (int i = 0; i < this.yv.size(); i++) {
            bj bjVar = this.yv.get(i);
            if (this.cg.h(view, bjVar.h)) {
                return bjVar;
            }
        }
        return null;
    }

    private void h(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.yv.isEmpty()) {
            if (!this.i.isFinished()) {
                this.i.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        bj bjVarBj = bj(this.a);
        int iMin = (int) ((bjVarBj != null ? Math.min(bjVarBj.ta, this.uj) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            h(false);
            scrollTo(iMin, getScrollY());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void h(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.w
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6b
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = 0
        L1b:
            if (r7 >= r6) goto L6b
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            com.bytedance.adsdk.ugeno.viewpager.ViewPager$cg r9 = (com.bytedance.adsdk.ugeno.viewpager.ViewPager.cg) r9
            boolean r10 = r9.h
            if (r10 == 0) goto L68
            int r9 = r9.bj
            r9 = r9 & 7
            if (r9 == r2) goto L4f
            r10 = 3
            if (r9 == r10) goto L49
            r10 = 5
            if (r9 == r10) goto L39
            r9 = r3
            goto L5c
        L39:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L45:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5c
        L49:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5c
        L4f:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L45
        L5c:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L67
            r8.offsetLeftAndRight(r3)
        L67:
            r3 = r9
        L68:
            int r7 = r7 + 1
            goto L1b
        L6b:
            r12.bj(r13, r14, r15)
            com.bytedance.adsdk.ugeno.viewpager.ViewPager$ta r13 = r12.gj
            if (r13 == 0) goto L9e
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7a:
            if (r1 >= r14) goto L9e
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            com.bytedance.adsdk.ugeno.viewpager.ViewPager$cg r0 = (com.bytedance.adsdk.ugeno.viewpager.ViewPager.cg) r0
            boolean r0 = r0.h
            if (r0 != 0) goto L9b
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            com.bytedance.adsdk.ugeno.viewpager.ViewPager$ta r3 = r12.gj
            r3.h(r15, r0)
        L9b:
            int r1 = r1 + 1
            goto L7a
        L9e:
            r12.iu = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.viewpager.ViewPager.h(int, float, int):void");
    }

    private void h(boolean z) {
        boolean z2 = this.yq == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.i.isFinished()) {
                this.i.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.i.getCurrX();
                int currY = this.i.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        a(currX);
                    }
                }
            }
        }
        this.kn = false;
        for (int i = 0; i < this.yv.size(); i++) {
            bj bjVar = this.yv.get(i);
            if (bjVar.cg) {
                bjVar.cg = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                postOnAnimation(this.o);
            } else {
                this.o.run();
            }
        }
    }

    private boolean h(float f, float f2) {
        if (f >= this.ai || f2 <= 0.0f) {
            return f > ((float) (getWidth() - this.ai)) && f2 < 0.0f;
        }
        return true;
    }

    private int h(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.lh || Math.abs(i2) <= this.fs) {
            i += (int) (f + (i >= this.a ? 0.4f : 0.6f));
        } else if (i2 <= 0) {
            i++;
        }
        if (this.yv.size() <= 0) {
            return i;
        }
        return Math.max(this.yv.get(0).bj, Math.min(i, this.yv.get(r4.size() - 1).bj));
    }

    private void h(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.m) {
            int i = actionIndex == 0 ? 1 : 0;
            this.py = motionEvent.getX(i);
            this.m = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.c;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    protected boolean h(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && h(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    public boolean h(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                if (keyEvent.hasModifiers(2)) {
                    return a();
                }
                return cg(17);
            }
            if (keyCode == 22) {
                if (keyEvent.hasModifiers(2)) {
                    return ta();
                }
                return cg(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return cg(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return cg(1);
                }
            }
        }
        return false;
    }

    private Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }
}
