package com.zybang.camera.view;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class ViewPagerLayoutManager extends LinearLayoutManager {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f11721OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private SparseArray f11722OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected int f11723OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected int f11724OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    int f11725OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected int f11726OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected int f11727OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected float f11728OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected o000000O f11729OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f11730OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f11731OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f11732OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected float f11733OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private SavedState f11734OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    OooO00o f11735OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f11736OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f11737OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f11738OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f11739OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private View f11740OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f11741OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f11742OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private Interpolator f11743OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f11744OooOo0o;

    public interface OooO00o {
        void onPageScrollStateChanged(int i);

        void onPageSelected(int i);
    }

    private static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o, reason: collision with root package name */
        float f11745OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f11746OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f11747OooO0oO;

        class OooO00o implements Parcelable.Creator {
            OooO00o() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f11746OooO0o0);
            parcel.writeFloat(this.f11745OooO0o);
            parcel.writeInt(this.f11747OooO0oO ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            this.f11746OooO0o0 = parcel.readInt();
            this.f11745OooO0o = parcel.readFloat();
            this.f11747OooO0oO = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f11746OooO0o0 = savedState.f11746OooO0o0;
            this.f11745OooO0o = savedState.f11745OooO0o;
            this.f11747OooO0oO = savedState.f11747OooO0oO;
        }
    }

    public ViewPagerLayoutManager(Context context, int i, boolean z) {
        super(context);
        this.f11722OooO00o = new SparseArray();
        this.f11721OooO = false;
        this.f11730OooOO0 = false;
        this.f11731OooOO0O = true;
        this.f11732OooOO0o = -1;
        this.f11734OooOOO0 = null;
        this.f11738OooOOo0 = false;
        this.f11741OooOo0 = -1;
        this.f11744OooOo0o = Integer.MAX_VALUE;
        setOrientation(i);
        setReverseLayout(z);
        setAutoMeasureEnabled(true);
        setItemPrefetchEnabled(false);
    }

    private int OooO0OO() {
        if (getChildCount() == 0) {
            return 0;
        }
        if (this.f11731OooOO0O) {
            return (int) this.f11733OooOOO;
        }
        return 1;
    }

    private int OooO0Oo() {
        if (getChildCount() == 0) {
            return 0;
        }
        if (!this.f11731OooOO0O) {
            return !this.f11730OooOO0 ? OooO0o() : (getItemCount() - OooO0o()) - 1;
        }
        float fOooOOO = OooOOO();
        return !this.f11730OooOO0 ? (int) fOooOOO : (int) (((getItemCount() - 1) * this.f11733OooOOO) + fOooOOO);
    }

    private int OooO0o0() {
        if (getChildCount() == 0) {
            return 0;
        }
        return !this.f11731OooOO0O ? getItemCount() : (int) (getItemCount() * this.f11733OooOOO);
    }

    private View OooOO0O(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        if (i >= state.getItemCount() || i < 0) {
            return null;
        }
        try {
            return recycler.getViewForPosition(i);
        } catch (Exception unused) {
            return OooOO0O(recycler, state, i + 1);
        }
    }

    private float OooOOO() {
        if (this.f11730OooOO0) {
            if (!this.f11738OooOOo0) {
                return this.f11728OooO0oO;
            }
            float f = this.f11728OooO0oO;
            if (f <= 0.0f) {
                return f % (this.f11733OooOOO * getItemCount());
            }
            float itemCount = getItemCount();
            float f2 = this.f11733OooOOO;
            return (itemCount * (-f2)) + (this.f11728OooO0oO % (f2 * getItemCount()));
        }
        if (!this.f11738OooOOo0) {
            return this.f11728OooO0oO;
        }
        float f3 = this.f11728OooO0oO;
        if (f3 >= 0.0f) {
            return f3 % (this.f11733OooOOO * getItemCount());
        }
        float itemCount2 = getItemCount();
        float f4 = this.f11733OooOOO;
        return (itemCount2 * f4) + (this.f11728OooO0oO % (f4 * getItemCount()));
    }

    private int OooOOO0(int i) {
        if (this.f11725OooO0Oo == 1) {
            if (i == 33) {
                return !this.f11730OooOO0 ? 1 : 0;
            }
            if (i == 130) {
                return this.f11730OooOO0 ? 1 : 0;
            }
            return -1;
        }
        if (i == 17) {
            return !this.f11730OooOO0 ? 1 : 0;
        }
        if (i == 66) {
            return this.f11730OooOO0 ? 1 : 0;
        }
        return -1;
    }

    private void OooOOo(RecyclerView.Recycler recycler) {
        int i;
        int i2;
        int i3;
        detachAndScrapAttachedViews(recycler);
        this.f11722OooO00o.clear();
        int itemCount = getItemCount();
        if (itemCount == 0) {
            return;
        }
        int iOooO0oO = this.f11730OooOO0 ? -OooO0oO() : OooO0oO();
        int i4 = iOooO0oO - this.f11739OooOOoo;
        int i5 = this.f11742OooOo00 + iOooO0oO;
        if (OooOooo()) {
            int i6 = this.f11741OooOo0;
            if (i6 % 2 == 0) {
                i2 = i6 / 2;
                i3 = (iOooO0oO - i2) + 1;
            } else {
                i2 = (i6 - 1) / 2;
                i3 = iOooO0oO - i2;
            }
            int i7 = i3;
            i5 = i2 + iOooO0oO + 1;
            i4 = i7;
        }
        if (!this.f11738OooOOo0) {
            if (i4 < 0) {
                if (OooOooo()) {
                    i5 = this.f11741OooOo0;
                }
                i4 = 0;
            }
            if (i5 > itemCount) {
                i5 = itemCount;
            }
        }
        float f = Float.MIN_VALUE;
        while (i4 < i5) {
            if (OooOooo() || !OooOo0O(OooOOo0(i4) - this.f11728OooO0oO)) {
                if (i4 >= itemCount) {
                    i = i4 % itemCount;
                } else if (i4 < 0) {
                    int i8 = (-i4) % itemCount;
                    if (i8 == 0) {
                        i8 = itemCount;
                    }
                    i = itemCount - i8;
                } else {
                    i = i4;
                }
                View viewForPosition = recycler.getViewForPosition(i);
                measureChildWithMargins(viewForPosition, 0, 0);
                OooOo0o(viewForPosition);
                float fOooOOo0 = OooOOo0(i4) - this.f11728OooO0oO;
                OooOOoo(viewForPosition, fOooOOo0);
                float fOooOooO = this.f11737OooOOo ? OooOooO(viewForPosition, fOooOOo0) : i;
                if (fOooOooO > f) {
                    addView(viewForPosition);
                } else {
                    addView(viewForPosition, 0);
                }
                if (i4 == iOooO0oO) {
                    this.f11740OooOo = viewForPosition;
                }
                this.f11722OooO00o.put(i4, viewForPosition);
                f = fOooOooO;
            }
            i4++;
        }
        this.f11740OooOo.requestFocus();
    }

    private float OooOOo0(int i) {
        return i * (this.f11730OooOO0 ? -this.f11733OooOOO : this.f11733OooOOO);
    }

    private void OooOOoo(View view, float f) {
        int iOooO00o = OooO00o(view, f);
        int iOooO0O0 = OooO0O0(view, f);
        if (this.f11725OooO0Oo == 1) {
            int i = this.f11726OooO0o;
            int i2 = this.f11727OooO0o0;
            layoutDecorated(view, i + iOooO00o, i2 + iOooO0O0, i + iOooO00o + this.f11724OooO0OO, i2 + iOooO0O0 + this.f11723OooO0O0);
        } else {
            int i3 = this.f11727OooO0o0;
            int i4 = this.f11726OooO0o;
            layoutDecorated(view, i3 + iOooO00o, i4 + iOooO0O0, i3 + iOooO00o + this.f11723OooO0O0, i4 + iOooO0O0 + this.f11724OooO0OO);
        }
        OooOoO(view, f);
    }

    private boolean OooOo0O(float f) {
        return f > OooOo00() || f < OooOo0();
    }

    private void OooOo0o(View view) {
        view.setRotation(0.0f);
        view.setRotationY(0.0f);
        view.setRotationX(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setAlpha(1.0f);
    }

    private boolean OooOooo() {
        return this.f11741OooOo0 != -1;
    }

    private void resolveShouldLayoutReverse() {
        if (this.f11725OooO0Oo == 1 || !isLayoutRTL()) {
            this.f11730OooOO0 = this.f11721OooO;
        } else {
            this.f11730OooOO0 = !this.f11721OooO;
        }
    }

    private int scrollBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        float f = i;
        float fOooO0oo = f / OooO0oo();
        if (Math.abs(fOooO0oo) < 1.0E-8f) {
            return 0;
        }
        float f2 = this.f11728OooO0oO + fOooO0oo;
        if (!this.f11738OooOOo0 && f2 < OooOO0o()) {
            i = (int) (f - ((f2 - OooOO0o()) * OooO0oo()));
        } else if (!this.f11738OooOOo0 && f2 > OooOO0()) {
            i = (int) ((OooOO0() - this.f11728OooO0oO) * OooO0oo());
        }
        this.f11728OooO0oO += i / OooO0oo();
        OooOOo(recycler);
        return i;
    }

    public boolean OooO() {
        return this.f11738OooOOo0;
    }

    protected int OooO00o(View view, float f) {
        if (this.f11725OooO0Oo == 1) {
            return 0;
        }
        return (int) f;
    }

    protected int OooO0O0(View view, float f) {
        if (this.f11725OooO0Oo == 1) {
            return (int) f;
        }
        return 0;
    }

    public int OooO0o() {
        if (getItemCount() == 0) {
            return 0;
        }
        int iOooO0oO = OooO0oO();
        if (!this.f11738OooOOo0) {
            return Math.abs(iOooO0oO);
        }
        int itemCount = !this.f11730OooOO0 ? iOooO0oO >= 0 ? iOooO0oO % getItemCount() : (iOooO0oO % getItemCount()) + getItemCount() : iOooO0oO > 0 ? getItemCount() - (iOooO0oO % getItemCount()) : (-iOooO0oO) % getItemCount();
        if (itemCount == getItemCount()) {
            return 0;
        }
        return itemCount;
    }

    int OooO0oO() {
        float f = this.f11733OooOOO;
        if (f == 0.0f) {
            return 0;
        }
        return Math.round(this.f11728OooO0oO / f);
    }

    protected float OooO0oo() {
        return 1.0f;
    }

    float OooOO0() {
        if (this.f11730OooOO0) {
            return 0.0f;
        }
        return (getItemCount() - 1) * this.f11733OooOOO;
    }

    float OooOO0o() {
        if (this.f11730OooOO0) {
            return (-(getItemCount() - 1)) * this.f11733OooOOO;
        }
        return 0.0f;
    }

    public int OooOOOO() {
        float fOooO0o;
        float fOooO0oo;
        if (this.f11738OooOOo0) {
            fOooO0o = (OooO0oO() * this.f11733OooOOO) - this.f11728OooO0oO;
            fOooO0oo = OooO0oo();
        } else {
            fOooO0o = (OooO0o() * (!this.f11730OooOO0 ? this.f11733OooOOO : -this.f11733OooOOO)) - this.f11728OooO0oO;
            fOooO0oo = OooO0oo();
        }
        return (int) (fOooO0o * fOooO0oo);
    }

    public int OooOOOo(int i) {
        float fOooO0oO;
        float fOooO0oo;
        if (this.f11738OooOOo0) {
            fOooO0oO = ((OooO0oO() + (!this.f11730OooOO0 ? i - OooO0oO() : (-OooO0oO()) - i)) * this.f11733OooOOO) - this.f11728OooO0oO;
            fOooO0oo = OooO0oo();
        } else {
            fOooO0oO = (i * (!this.f11730OooOO0 ? this.f11733OooOOO : -this.f11733OooOOO)) - this.f11728OooO0oO;
            fOooO0oo = OooO0oo();
        }
        return (int) (fOooO0oO * fOooO0oo);
    }

    public void OooOo(int i) {
        assertNotInLayoutOrScroll(null);
        if (this.f11744OooOo0o == i) {
            return;
        }
        this.f11744OooOo0o = i;
        removeAllViews();
    }

    protected float OooOo0() {
        return ((-this.f11723OooO0O0) - this.f11729OooO0oo.OooO0o()) - this.f11727OooO0o0;
    }

    protected float OooOo00() {
        return this.f11729OooO0oo.OooO0oO() - this.f11727OooO0o0;
    }

    protected abstract void OooOoO(View view, float f);

    protected abstract float OooOoO0();

    public void OooOoOO(int i) {
        assertNotInLayoutOrScroll(null);
        if (this.f11741OooOo0 == i) {
            return;
        }
        this.f11741OooOo0 = i;
        removeAllViews();
    }

    protected void OooOoo() {
    }

    public void OooOoo0(OooO00o oooO00o) {
        this.f11735OooOOOO = oooO00o;
    }

    protected float OooOooO(View view, float f) {
        return 0.0f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return this.f11725OooO0Oo == 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.f11725OooO0Oo == 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(RecyclerView.State state) {
        return OooO0OO();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(RecyclerView.State state) {
        return OooO0Oo();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(RecyclerView.State state) {
        return OooO0o0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(RecyclerView.State state) {
        return OooO0OO();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(RecyclerView.State state) {
        return OooO0Oo();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(RecyclerView.State state) {
        return OooO0o0();
    }

    void ensureLayoutState() {
        if (this.f11729OooO0oo == null) {
            this.f11729OooO0oo = o000000O.OooO0O0(this, this.f11725OooO0Oo);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View findViewByPosition(int i) {
        int itemCount = getItemCount();
        if (itemCount == 0) {
            return null;
        }
        for (int i2 = 0; i2 < this.f11722OooO00o.size(); i2++) {
            int iKeyAt = this.f11722OooO00o.keyAt(i2);
            if (iKeyAt < 0) {
                int i3 = iKeyAt % itemCount;
                if (i3 == 0) {
                    i3 = -itemCount;
                }
                if (i3 + itemCount == i) {
                    return (View) this.f11722OooO00o.valueAt(i2);
                }
            } else if (i == iKeyAt % itemCount) {
                return (View) this.f11722OooO00o.valueAt(i2);
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public int getOrientation() {
        return this.f11725OooO0Oo;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public boolean getRecycleChildrenOnDetach() {
        return this.f11736OooOOOo;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public boolean getReverseLayout() {
        return this.f11721OooO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        removeAllViews();
        this.f11728OooO0oO = 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean onAddFocusables(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        int iOooO0o = OooO0o();
        View viewFindViewByPosition = findViewByPosition(iOooO0o);
        if (viewFindViewByPosition == null) {
            return true;
        }
        if (recyclerView.hasFocus()) {
            int iOooOOO0 = OooOOO0(i);
            if (iOooOOO0 != -1) {
                o00000O.OooO00o(recyclerView, this, iOooOOO0 == 1 ? iOooO0o - 1 : iOooO0o + 1);
            }
        } else {
            viewFindViewByPosition.addFocusables(arrayList, i, i2);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        if (this.f11736OooOOOo) {
            removeAndRecycleAllViews(recycler);
            recycler.clear();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View onFocusSearchFailed(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        float f;
        float f2;
        if (state.getItemCount() == 0) {
            removeAndRecycleAllViews(recycler);
            this.f11728OooO0oO = 0.0f;
            return;
        }
        ensureLayoutState();
        resolveShouldLayoutReverse();
        View viewOooOO0O = OooOO0O(recycler, state, 0);
        if (viewOooOO0O == null) {
            removeAndRecycleAllViews(recycler);
            this.f11728OooO0oO = 0.0f;
            return;
        }
        measureChildWithMargins(viewOooOO0O, 0, 0);
        this.f11723OooO0O0 = this.f11729OooO0oo.OooO0Oo(viewOooOO0O);
        this.f11724OooO0OO = this.f11729OooO0oo.OooO0o0(viewOooOO0O);
        this.f11727OooO0o0 = (this.f11729OooO0oo.OooO0oO() - this.f11723OooO0O0) / 2;
        if (this.f11744OooOo0o == Integer.MAX_VALUE) {
            this.f11726OooO0o = (this.f11729OooO0oo.OooO0oo() - this.f11724OooO0OO) / 2;
        } else {
            this.f11726OooO0o = (this.f11729OooO0oo.OooO0oo() - this.f11724OooO0OO) - this.f11744OooOo0o;
        }
        this.f11733OooOOO = OooOoO0();
        OooOoo();
        if (this.f11733OooOOO == 0.0f) {
            this.f11739OooOOoo = 1;
            this.f11742OooOo00 = 1;
        } else {
            this.f11739OooOOoo = ((int) Math.abs(OooOo0() / this.f11733OooOOO)) + 1;
            this.f11742OooOo00 = ((int) Math.abs(OooOo00() / this.f11733OooOOO)) + 1;
        }
        SavedState savedState = this.f11734OooOOO0;
        if (savedState != null) {
            this.f11730OooOO0 = savedState.f11747OooO0oO;
            this.f11732OooOO0o = savedState.f11746OooO0o0;
            this.f11728OooO0oO = savedState.f11745OooO0o;
        }
        int i = this.f11732OooOO0o;
        if (i != -1) {
            if (this.f11730OooOO0) {
                f = i;
                f2 = -this.f11733OooOOO;
            } else {
                f = i;
                f2 = this.f11733OooOOO;
            }
            this.f11728OooO0oO = f * f2;
        }
        OooOOo(recycler);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.f11734OooOOO0 = null;
        this.f11732OooOO0o = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f11734OooOOO0 = new SavedState((SavedState) parcelable);
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable onSaveInstanceState() {
        if (this.f11734OooOOO0 != null) {
            return new SavedState(this.f11734OooOOO0);
        }
        SavedState savedState = new SavedState();
        savedState.f11746OooO0o0 = this.f11732OooOO0o;
        savedState.f11745OooO0o = this.f11728OooO0oO;
        savedState.f11747OooO0oO = this.f11730OooOO0;
        return savedState;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f11725OooO0Oo == 1) {
            return 0;
        }
        return scrollBy(i, recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i) {
        if (this.f11738OooOOo0 || (i >= 0 && i < getItemCount())) {
            this.f11732OooOO0o = i;
            this.f11728OooO0oO = i * (this.f11730OooOO0 ? -this.f11733OooOOO : this.f11733OooOOO);
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f11725OooO0Oo == 0) {
            return 0;
        }
        return scrollBy(i, recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        assertNotInLayoutOrScroll(null);
        if (i == this.f11725OooO0Oo) {
            return;
        }
        this.f11725OooO0Oo = i;
        this.f11729OooO0oo = null;
        this.f11744OooOo0o = Integer.MAX_VALUE;
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setRecycleChildrenOnDetach(boolean z) {
        this.f11736OooOOOo = z;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.f11721OooO) {
            return;
        }
        this.f11721OooO = z;
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setSmoothScrollbarEnabled(boolean z) {
        this.f11731OooOO0O = z;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        int iOooOOOo;
        int i2;
        if (this.f11738OooOOo0) {
            int iOooO0o = OooO0o();
            int itemCount = getItemCount();
            if (i < iOooO0o) {
                int i3 = iOooO0o - i;
                int i4 = (itemCount - iOooO0o) + i;
                i2 = i3 < i4 ? iOooO0o - i3 : iOooO0o + i4;
            } else {
                int i5 = i - iOooO0o;
                int i6 = (itemCount + iOooO0o) - i;
                i2 = i5 < i6 ? iOooO0o + i5 : iOooO0o - i6;
            }
            iOooOOOo = OooOOOo(i2);
        } else {
            iOooOOOo = OooOOOo(i);
        }
        if (this.f11725OooO0Oo == 1) {
            recyclerView.smoothScrollBy(0, iOooOOOo, this.f11743OooOo0O);
        } else {
            recyclerView.smoothScrollBy(iOooOOOo, 0, this.f11743OooOo0O);
        }
    }
}
