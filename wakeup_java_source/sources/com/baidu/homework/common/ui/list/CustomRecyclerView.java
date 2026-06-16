package com.baidu.homework.common.ui.list;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class CustomRecyclerView extends RecyclerView {
    private RecyclerView.Adapter mAdapter;
    private OooO0O0 mItemClickListenerWrapper;

    public interface OooO00o {
        void OooO00o(View view, int i);

        void OooO0O0(View view, int i);
    }

    static class OooO0O0 extends RecyclerView.SimpleOnItemTouchListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        OooO00o f2502OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private GestureDetector f2503OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        RecyclerView f2504OooO0OO;

        class OooO00o extends GestureDetector.SimpleOnGestureListener {
            OooO00o() {
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                OooO0O0 oooO0O0;
                OooO00o oooO00o;
                View viewFindChildViewUnder = OooO0O0.this.f2504OooO0OO.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
                if (viewFindChildViewUnder == null || (oooO00o = (oooO0O0 = OooO0O0.this).f2502OooO00o) == null) {
                    return;
                }
                oooO00o.OooO0O0(viewFindChildViewUnder, oooO0O0.f2504OooO0OO.getChildLayoutPosition(viewFindChildViewUnder));
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                OooO0O0 oooO0O0;
                OooO00o oooO00o;
                View viewFindChildViewUnder = OooO0O0.this.f2504OooO0OO.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
                if (viewFindChildViewUnder == null || (oooO00o = (oooO0O0 = OooO0O0.this).f2502OooO00o) == null) {
                    return false;
                }
                oooO00o.OooO00o(viewFindChildViewUnder, oooO0O0.f2504OooO0OO.getChildLayoutPosition(viewFindChildViewUnder));
                return true;
            }
        }

        public OooO0O0(Context context, OooO00o oooO00o) {
            OooO00o(oooO00o);
            this.f2503OooO0O0 = new GestureDetector(context, new OooO00o());
        }

        public void OooO00o(OooO00o oooO00o) {
            this.f2502OooO00o = oooO00o;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SimpleOnItemTouchListener, androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
        public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            this.f2504OooO0OO = recyclerView;
            return this.f2503OooO0O0.onTouchEvent(motionEvent);
        }
    }

    public CustomRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void addFooterView(View view) {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (!(adapter instanceof HeaderRecyclerViewAdapter)) {
            if (adapter == null) {
                this.mAdapter = new HeaderRecyclerViewAdapter();
            } else {
                this.mAdapter = new HeaderRecyclerViewAdapter(adapter);
            }
        }
        ((HeaderRecyclerViewAdapter) this.mAdapter).OooO(view);
        super.setAdapter(this.mAdapter);
    }

    public void addHeaderView(View view) {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (!(adapter instanceof HeaderRecyclerViewAdapter)) {
            if (adapter == null) {
                this.mAdapter = new HeaderRecyclerViewAdapter();
            } else {
                this.mAdapter = new HeaderRecyclerViewAdapter(adapter);
            }
        }
        ((HeaderRecyclerViewAdapter) this.mAdapter).OooOO0(view);
        super.setAdapter(this.mAdapter);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public RecyclerView.Adapter getAdapter() {
        return this.mAdapter;
    }

    public int getFooterViewsCount() {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (adapter instanceof HeaderRecyclerViewAdapter) {
            return ((HeaderRecyclerViewAdapter) adapter).OooOO0O();
        }
        return 0;
    }

    public int getHeaderViewsCount() {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (adapter instanceof HeaderRecyclerViewAdapter) {
            return ((HeaderRecyclerViewAdapter) adapter).OooOO0o();
        }
        return 0;
    }

    public void removeFooterView(View view) {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (adapter != null && (adapter instanceof HeaderRecyclerViewAdapter)) {
            ((HeaderRecyclerViewAdapter) adapter).OooOOOo(view);
        }
        super.setAdapter(this.mAdapter);
    }

    public void removeHeaderView(View view) {
        RecyclerView.Adapter adapter = this.mAdapter;
        if (adapter != null && (adapter instanceof HeaderRecyclerViewAdapter)) {
            ((HeaderRecyclerViewAdapter) adapter).OooOOo0(view);
        }
        super.setAdapter(this.mAdapter);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = this.mAdapter;
        if (adapter2 == null) {
            this.mAdapter = adapter;
            super.setAdapter(adapter);
        } else if (adapter2 instanceof HeaderRecyclerViewAdapter) {
            ((HeaderRecyclerViewAdapter) adapter2).OooOOo(adapter);
        }
    }

    public void setOnItemClickListener(OooO00o oooO00o) {
        OooO0O0 oooO0O0 = this.mItemClickListenerWrapper;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(oooO00o);
            return;
        }
        OooO0O0 oooO0O02 = new OooO0O0(getContext(), oooO00o);
        this.mItemClickListenerWrapper = oooO0O02;
        removeOnItemTouchListener(oooO0O02);
        addOnItemTouchListener(this.mItemClickListenerWrapper);
    }

    public CustomRecyclerView(Context context) {
        super(context);
    }
}
