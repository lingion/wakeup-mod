package com.timehop.stickyheadersrecyclerview;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import o00Oo00.OooO00o;
import o00Oo00.OooO0O0;
import o00Oo000.OooO;
import o00Oo000.OooO0o;
import o00Oo00o.o000oOoO;
import o00Oo0O.OooOO0;
import o00Oo0O.OooOO0O;
import o00Oo0O0.OooOo;

/* loaded from: classes3.dex */
public class StickyRecyclerHeadersDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO f9838OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final SparseArray f9839OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f9840OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOO0O f9841OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOo f9842OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f9843OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o000oOoO f9844OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Rect f9845OooO0oo;

    public StickyRecyclerHeadersDecoration(OooO oooO) {
        this(oooO, new OooOO0(), new o000oOoO());
    }

    private void OooO0O0(Rect rect, View view, int i) {
        this.f9844OooO0oO.OooO0O0(this.f9845OooO0oo, view);
        if (i == 1) {
            int height = view.getHeight();
            Rect rect2 = this.f9845OooO0oo;
            rect.top = height + rect2.top + rect2.bottom;
        } else {
            int width = view.getWidth();
            Rect rect3 = this.f9845OooO0oo;
            rect.left = width + rect3.left + rect3.right;
        }
    }

    public View OooO00o(RecyclerView recyclerView, int i) {
        return this.f9840OooO0OO.OooO00o(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition != -1 && this.f9843OooO0o0.OooO0Oo(childAdapterPosition, this.f9841OooO0Oo.OooO0O0(recyclerView))) {
            OooO0O0(rect, OooO00o(recyclerView, childAdapterPosition), this.f9841OooO0Oo.OooO00o(recyclerView));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        boolean zOooO0o0;
        super.onDrawOver(canvas, recyclerView, state);
        int childCount = recyclerView.getChildCount();
        if (childCount <= 0 || this.f9838OooO00o.getItemCount() <= 0) {
            return;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            if (childAdapterPosition != -1 && ((zOooO0o0 = this.f9843OooO0o0.OooO0o0(childAt, this.f9841OooO0Oo.OooO00o(recyclerView), childAdapterPosition)) || this.f9843OooO0o0.OooO0Oo(childAdapterPosition, this.f9841OooO0Oo.OooO0O0(recyclerView)))) {
                View viewOooO00o = this.f9840OooO0OO.OooO00o(recyclerView, childAdapterPosition);
                Rect rect = (Rect) this.f9839OooO0O0.get(childAdapterPosition);
                if (rect == null) {
                    rect = new Rect();
                    this.f9839OooO0O0.put(childAdapterPosition, rect);
                }
                Rect rect2 = rect;
                this.f9843OooO0o0.OooO0oo(rect2, recyclerView, viewOooO00o, childAt, zOooO0o0);
                this.f9842OooO0o.OooO00o(recyclerView, canvas, viewOooO00o, rect2);
            }
        }
    }

    private StickyRecyclerHeadersDecoration(OooO oooO, OooOO0O oooOO0O, o000oOoO o000oooo2) {
        this(oooO, oooOO0O, o000oooo2, new OooOo(oooOO0O), new OooO0O0(oooO, oooOO0O));
    }

    private StickyRecyclerHeadersDecoration(OooO oooO, OooOO0O oooOO0O, o000oOoO o000oooo2, OooOo oooOo, OooO00o oooO00o) {
        this(oooO, oooOo, oooOO0O, o000oooo2, oooO00o, new OooO0o(oooO, oooO00o, oooOO0O, o000oooo2));
    }

    private StickyRecyclerHeadersDecoration(OooO oooO, OooOo oooOo, OooOO0O oooOO0O, o000oOoO o000oooo2, OooO00o oooO00o, OooO0o oooO0o) {
        this.f9839OooO0O0 = new SparseArray();
        this.f9845OooO0oo = new Rect();
        this.f9838OooO00o = oooO;
        this.f9840OooO0OO = oooO00o;
        this.f9841OooO0Oo = oooOO0O;
        this.f9842OooO0o = oooOo;
        this.f9844OooO0oO = o000oooo2;
        this.f9843OooO0o0 = oooO0o;
    }
}
