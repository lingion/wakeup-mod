package com.baidu.mobads.sdk.internal.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.sdk.internal.widget.ViewPager2;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;

/* loaded from: classes2.dex */
final class ScrollEventAdapter extends RecyclerView.OnScrollListener {
    private static final int a = 0;
    private static final int b = 1;
    private static final int c = 2;
    private static final int d = 3;
    private static final int e = 4;
    private static final int f = -1;
    private ViewPager2.OnPageChangeCallback g;

    @NonNull
    private final ViewPager2 h;

    @NonNull
    private final RecyclerView i;

    @NonNull
    private final LinearLayoutManager j;
    private int k;
    private int l;
    private ScrollEventValues m;
    private int n;
    private int o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;

    @Retention(RetentionPolicy.SOURCE)
    private @interface AdapterState {
    }

    private static final class ScrollEventValues {
        int a;
        float b;
        int c;

        ScrollEventValues() {
        }

        void a() {
            this.a = -1;
            this.b = 0.0f;
            this.c = 0;
        }
    }

    ScrollEventAdapter(@NonNull ViewPager2 viewPager2) {
        this.h = viewPager2;
        RecyclerView recyclerView = viewPager2.j;
        this.i = recyclerView;
        this.j = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.m = new ScrollEventValues();
        i();
    }

    private void a(boolean z) {
        this.s = z;
        this.k = z ? 4 : 1;
        int i = this.o;
        if (i != -1) {
            this.n = i;
            this.o = -1;
        } else if (this.n == -1) {
            this.n = l();
        }
        a(1);
    }

    private void i() {
        this.k = 0;
        this.l = 0;
        this.m.a();
        this.n = -1;
        this.o = -1;
        this.p = false;
        this.q = false;
        this.s = false;
        this.r = false;
    }

    private void j() {
        int top;
        ScrollEventValues scrollEventValues = this.m;
        int iFindFirstVisibleItemPosition = this.j.findFirstVisibleItemPosition();
        scrollEventValues.a = iFindFirstVisibleItemPosition;
        if (iFindFirstVisibleItemPosition == -1) {
            scrollEventValues.a();
            return;
        }
        View viewFindViewByPosition = this.j.findViewByPosition(iFindFirstVisibleItemPosition);
        if (viewFindViewByPosition == null) {
            scrollEventValues.a();
            return;
        }
        int leftDecorationWidth = this.j.getLeftDecorationWidth(viewFindViewByPosition);
        int rightDecorationWidth = this.j.getRightDecorationWidth(viewFindViewByPosition);
        int topDecorationHeight = this.j.getTopDecorationHeight(viewFindViewByPosition);
        int bottomDecorationHeight = this.j.getBottomDecorationHeight(viewFindViewByPosition);
        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = viewFindViewByPosition.getHeight() + topDecorationHeight + bottomDecorationHeight;
        int width = viewFindViewByPosition.getWidth() + leftDecorationWidth + rightDecorationWidth;
        if (this.j.getOrientation() == 0) {
            top = (viewFindViewByPosition.getLeft() - leftDecorationWidth) - this.i.getPaddingLeft();
            if (this.h.c()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewFindViewByPosition.getTop() - topDecorationHeight) - this.i.getPaddingTop();
        }
        int i = -top;
        scrollEventValues.c = i;
        if (i >= 0) {
            scrollEventValues.b = height == 0 ? 0.0f : i / height;
        } else {
            if (!new AnimateLayoutChangeDetector(this.j).a()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(scrollEventValues.c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }

    private boolean k() {
        int i = this.k;
        return i == 1 || i == 4;
    }

    private int l() {
        return this.j.findFirstVisibleItemPosition();
    }

    void b() {
        this.k = 4;
        a(true);
    }

    void c() {
        if (!f() || this.s) {
            this.s = false;
            j();
            ScrollEventValues scrollEventValues = this.m;
            if (scrollEventValues.c != 0) {
                a(2);
                return;
            }
            int i = scrollEventValues.a;
            if (i != this.n) {
                b(i);
            }
            a(0);
            i();
        }
    }

    int d() {
        return this.l;
    }

    boolean e() {
        return this.l == 0;
    }

    boolean f() {
        return this.l == 1;
    }

    boolean g() {
        return this.s;
    }

    double h() {
        j();
        ScrollEventValues scrollEventValues = this.m;
        return scrollEventValues.a + scrollEventValues.b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
        if (!(this.k == 1 && this.l == 1) && i == 1) {
            a(false);
            return;
        }
        if (k() && i == 2) {
            if (this.q) {
                a(2);
                this.p = true;
                return;
            }
            return;
        }
        if (k() && i == 0) {
            j();
            if (this.q) {
                ScrollEventValues scrollEventValues = this.m;
                if (scrollEventValues.c == 0) {
                    int i2 = this.n;
                    int i3 = scrollEventValues.a;
                    if (i2 != i3) {
                        b(i3);
                    }
                }
            } else {
                int i4 = this.m.a;
                if (i4 != -1) {
                    a(i4, 0.0f, 0);
                }
            }
            a(0);
            i();
        }
        if (this.k == 2 && i == 0 && this.r) {
            j();
            ScrollEventValues scrollEventValues2 = this.m;
            if (scrollEventValues2.c == 0) {
                int i5 = this.o;
                int i6 = scrollEventValues2.a;
                if (i5 != i6) {
                    if (i6 == -1) {
                        i6 = 0;
                    }
                    b(i6);
                }
                a(0);
                i();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onScrolled(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r4, int r5, int r6) {
        /*
            r3 = this;
            r4 = 1
            r3.q = r4
            r3.j()
            boolean r0 = r3.p
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r3.p = r2
            if (r6 > 0) goto L1f
            if (r6 != 0) goto L29
            if (r5 >= 0) goto L16
            r5 = 1
            goto L17
        L16:
            r5 = 0
        L17:
            com.baidu.mobads.sdk.internal.widget.ViewPager2 r6 = r3.h
            boolean r6 = r6.c()
            if (r5 != r6) goto L29
        L1f:
            com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter$ScrollEventValues r5 = r3.m
            int r6 = r5.c
            if (r6 == 0) goto L29
            int r5 = r5.a
            int r5 = r5 + r4
            goto L2d
        L29:
            com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter$ScrollEventValues r5 = r3.m
            int r5 = r5.a
        L2d:
            r3.o = r5
            int r6 = r3.n
            if (r6 == r5) goto L45
            r3.b(r5)
            goto L45
        L37:
            int r5 = r3.k
            if (r5 != 0) goto L45
            com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter$ScrollEventValues r5 = r3.m
            int r5 = r5.a
            if (r5 != r1) goto L42
            r5 = 0
        L42:
            r3.b(r5)
        L45:
            com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter$ScrollEventValues r5 = r3.m
            int r6 = r5.a
            if (r6 != r1) goto L4c
            r6 = 0
        L4c:
            float r0 = r5.b
            int r5 = r5.c
            r3.a(r6, r0, r5)
            com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter$ScrollEventValues r5 = r3.m
            int r6 = r5.a
            int r0 = r3.o
            if (r6 == r0) goto L5d
            if (r0 != r1) goto L6b
        L5d:
            int r5 = r5.c
            if (r5 != 0) goto L6b
            int r5 = r3.l
            if (r5 == r4) goto L6b
            r3.a(r2)
            r3.i()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.widget.ScrollEventAdapter.onScrolled(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    private void b(int i) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageSelected(i);
        }
    }

    void a() {
        this.r = true;
    }

    void a(int i, boolean z) {
        this.k = z ? 2 : 3;
        this.s = false;
        boolean z2 = this.o != i;
        this.o = i;
        a(2);
        if (z2) {
            b(i);
        }
    }

    void a(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.g = onPageChangeCallback;
    }

    private void a(int i) {
        if ((this.k == 3 && this.l == 0) || this.l == i) {
            return;
        }
        this.l = i;
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrollStateChanged(i);
        }
    }

    private void a(int i, float f2, int i2) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrolled(i, f2, i2);
        }
    }
}
