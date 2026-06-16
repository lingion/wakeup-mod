package o00Oo000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import o00Oo00.OooO00o;
import o00Oo00o.o000oOoO;
import o00Oo0O.OooOO0O;

/* loaded from: classes3.dex */
public class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO f16631OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0O f16632OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f16633OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000oOoO f16634OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Rect f16636OooO0o0 = new Rect();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Rect f16635OooO0o = new Rect();

    public OooO0o(OooO oooO, OooO00o oooO00o, OooOO0O oooOO0O, o000oOoO o000oooo2) {
        this.f16631OooO00o = oooO;
        this.f16633OooO0OO = oooO00o;
        this.f16632OooO0O0 = oooOO0O;
        this.f16634OooO0Oo = o000oooo2;
    }

    private boolean OooO(RecyclerView recyclerView, View view) {
        View viewOooO00o = OooO00o(recyclerView, view);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(viewOooO00o);
        if (childAdapterPosition == -1) {
            return false;
        }
        boolean zOooO0O0 = this.f16632OooO0O0.OooO0O0(recyclerView);
        if (childAdapterPosition > 0 && OooO0Oo(childAdapterPosition, zOooO0O0)) {
            View viewOooO00o2 = this.f16633OooO0OO.OooO00o(recyclerView, childAdapterPosition);
            this.f16634OooO0Oo.OooO0O0(this.f16636OooO0o0, viewOooO00o2);
            this.f16634OooO0Oo.OooO0O0(this.f16635OooO0o, view);
            if (this.f16632OooO0O0.OooO00o(recyclerView) == 1) {
                int top = ((viewOooO00o.getTop() - this.f16636OooO0o0.bottom) - viewOooO00o2.getHeight()) - this.f16636OooO0o0.top;
                int paddingTop = recyclerView.getPaddingTop() + view.getBottom();
                Rect rect = this.f16635OooO0o;
                if (top < paddingTop + rect.top + rect.bottom) {
                    return true;
                }
            } else {
                int left = ((viewOooO00o.getLeft() - this.f16636OooO0o0.right) - viewOooO00o2.getWidth()) - this.f16636OooO0o0.left;
                int paddingLeft = recyclerView.getPaddingLeft() + view.getRight();
                Rect rect2 = this.f16635OooO0o;
                if (left < paddingLeft + rect2.left + rect2.right) {
                    return true;
                }
            }
        }
        return false;
    }

    private View OooO00o(RecyclerView recyclerView, View view) {
        boolean zOooO0O0 = this.f16632OooO0O0.OooO0O0(recyclerView);
        int i = zOooO0O0 ? -1 : 1;
        for (int childCount = zOooO0O0 ? recyclerView.getChildCount() - 1 : 0; childCount >= 0 && childCount <= recyclerView.getChildCount() - 1; childCount += i) {
            View childAt = recyclerView.getChildAt(childCount);
            if (!OooOO0(recyclerView, childAt, view, this.f16632OooO0O0.OooO00o(recyclerView))) {
                return childAt;
            }
        }
        return null;
    }

    private int OooO0O0(RecyclerView recyclerView) {
        if (recyclerView.getLayoutManager().getClipToPadding()) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    private int OooO0OO(RecyclerView recyclerView) {
        if (recyclerView.getLayoutManager().getClipToPadding()) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    private boolean OooO0o(int i) {
        return i < 0 || i >= this.f16631OooO00o.getItemCount();
    }

    private void OooO0oO(Rect rect, RecyclerView recyclerView, View view, View view2, int i) {
        int i2;
        int i3;
        int iMax;
        int iMax2;
        this.f16634OooO0Oo.OooO0O0(this.f16636OooO0o0, view);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i2 = marginLayoutParams.leftMargin;
            i3 = marginLayoutParams.topMargin;
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (i == 1) {
            iMax = (view2.getLeft() - i2) + this.f16636OooO0o0.left;
            iMax2 = Math.max(((view2.getTop() - i3) - view.getHeight()) - this.f16636OooO0o0.bottom, OooO0OO(recyclerView) + this.f16636OooO0o0.top);
        } else {
            int top = (view2.getTop() - i3) + this.f16636OooO0o0.top;
            iMax = Math.max(((view2.getLeft() - i2) - view.getWidth()) - this.f16636OooO0o0.right, OooO0O0(recyclerView) + this.f16636OooO0o0.left);
            iMax2 = top;
        }
        rect.set(iMax, iMax2, view.getWidth() + iMax, view.getHeight() + iMax2);
    }

    private boolean OooOO0(RecyclerView recyclerView, View view, View view2, int i) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f16634OooO0Oo.OooO0O0(this.f16636OooO0o0, view2);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1 || this.f16633OooO0OO.OooO00o(recyclerView, childAdapterPosition) != view2) {
            return false;
        }
        if (i == 1) {
            int top = view.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            int bottom = view2.getBottom();
            Rect rect = this.f16636OooO0o0;
            if (top > bottom + rect.bottom + rect.top) {
                return false;
            }
        } else {
            int left = view.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int right = view2.getRight();
            Rect rect2 = this.f16636OooO0o0;
            if (left > right + rect2.right + rect2.left) {
                return false;
            }
        }
        return true;
    }

    private void OooOO0O(RecyclerView recyclerView, int i, Rect rect, View view, View view2, View view3) {
        this.f16634OooO0Oo.OooO0O0(this.f16636OooO0o0, view3);
        this.f16634OooO0Oo.OooO0O0(this.f16635OooO0o, view);
        if (i == 1) {
            int iOooO0OO = OooO0OO(recyclerView);
            Rect rect2 = this.f16635OooO0o;
            int i2 = iOooO0OO + rect2.top + rect2.bottom;
            int top = view2.getTop() - view3.getHeight();
            Rect rect3 = this.f16636OooO0o0;
            int height = (((top - rect3.bottom) - rect3.top) - view.getHeight()) - i2;
            if (height < i2) {
                rect.top += height;
                return;
            }
            return;
        }
        int iOooO0O0 = OooO0O0(recyclerView);
        Rect rect4 = this.f16635OooO0o;
        int i3 = iOooO0O0 + rect4.left + rect4.right;
        int left = view2.getLeft() - view3.getWidth();
        Rect rect5 = this.f16636OooO0o0;
        int width = (((left - rect5.right) - rect5.left) - view.getWidth()) - i3;
        if (width < i3) {
            rect.left += width;
        }
    }

    public boolean OooO0Oo(int i, boolean z) {
        if (OooO0o(i)) {
            return false;
        }
        long jOooO0o0 = this.f16631OooO00o.OooO0o0(i);
        if (jOooO0o0 < 0) {
            return false;
        }
        int i2 = (z ? 1 : -1) + i;
        return i == (z ? this.f16631OooO00o.getItemCount() - 1 : 0) || jOooO0o0 != (!OooO0o(i2) ? this.f16631OooO00o.OooO0o0(i2) : -1L);
    }

    public boolean OooO0o0(View view, int i, int i2) {
        int left;
        int i3;
        this.f16634OooO0Oo.OooO0O0(this.f16636OooO0o0, view);
        if (i == 1) {
            left = view.getTop();
            i3 = this.f16636OooO0o0.top;
        } else {
            left = view.getLeft();
            i3 = this.f16636OooO0o0.left;
        }
        return left <= i3 && this.f16631OooO00o.OooO0o0(i2) >= 0;
    }

    public void OooO0oo(Rect rect, RecyclerView recyclerView, View view, View view2, boolean z) {
        OooO0oO(rect, recyclerView, view, view2, this.f16632OooO0O0.OooO00o(recyclerView));
        if (z && OooO(recyclerView, view)) {
            View viewOooO00o = OooO00o(recyclerView, view);
            OooOO0O(recyclerView, this.f16632OooO0O0.OooO00o(recyclerView), rect, view, viewOooO00o, this.f16633OooO0OO.OooO00o(recyclerView, recyclerView.getChildAdapterPosition(viewOooO00o)));
        }
    }
}
