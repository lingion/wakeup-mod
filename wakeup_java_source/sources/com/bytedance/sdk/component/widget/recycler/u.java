package com.bytedance.sdk.component.widget.recycler;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public abstract class u {
    final Rect bj;
    private int cg;
    protected final RecyclerView.wl h;

    public abstract int a();

    public abstract int a(View view);

    public int bj() {
        if (Integer.MIN_VALUE == this.cg) {
            return 0;
        }
        return je() - this.cg;
    }

    public abstract int bj(View view);

    public abstract int cg();

    public abstract int cg(View view);

    public abstract int h(View view);

    public void h() {
        this.cg = je();
    }

    public abstract void h(int i);

    public abstract int je();

    public abstract int je(View view);

    public abstract int ta();

    public abstract int ta(View view);

    public abstract int u();

    public abstract int yv();

    private u(RecyclerView.wl wlVar) {
        this.cg = Integer.MIN_VALUE;
        this.bj = new Rect();
        this.h = wlVar;
    }

    public static u bj(RecyclerView.wl wlVar) {
        return new u(wlVar) { // from class: com.bytedance.sdk.component.widget.recycler.u.2
            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int a() {
                return this.h.n() - this.h.pw();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int bj(View view) {
                return this.h.rb(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.rb) view.getLayoutParams())).bottomMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int cg() {
                return this.h.of();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public void h(int i) {
                this.h.rb(i);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int je(View view) {
                RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
                return this.h.ta(view) + ((ViewGroup.MarginLayoutParams) rbVar).leftMargin + ((ViewGroup.MarginLayoutParams) rbVar).rightMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int ta() {
                return this.h.n();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int u() {
                return this.h.uj();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int yv() {
                return this.h.pw();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int a(View view) {
                this.h.h(view, true, this.bj);
                return this.bj.top;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int cg(View view) {
                this.h.h(view, true, this.bj);
                return this.bj.bottom;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int h(View view) {
                return this.h.u(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.rb) view.getLayoutParams())).topMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int ta(View view) {
                RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
                return this.h.je(view) + ((ViewGroup.MarginLayoutParams) rbVar).topMargin + ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int je() {
                return (this.h.n() - this.h.of()) - this.h.pw();
            }
        };
    }

    public static u h(RecyclerView.wl wlVar, int i) {
        if (i == 0) {
            return h(wlVar);
        }
        if (i == 1) {
            return bj(wlVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static u h(RecyclerView.wl wlVar) {
        return new u(wlVar) { // from class: com.bytedance.sdk.component.widget.recycler.u.1
            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int a() {
                return this.h.z() - this.h.kn();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int bj(View view) {
                return this.h.wl(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.rb) view.getLayoutParams())).rightMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int cg() {
                return this.h.jk();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public void h(int i) {
                this.h.wl(i);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int je(View view) {
                RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
                return this.h.je(view) + ((ViewGroup.MarginLayoutParams) rbVar).topMargin + ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int ta() {
                return this.h.z();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int u() {
                return this.h.wv();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int yv() {
                return this.h.kn();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int a(View view) {
                this.h.h(view, true, this.bj);
                return this.bj.left;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int cg(View view) {
                this.h.h(view, true, this.bj);
                return this.bj.right;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int h(View view) {
                return this.h.yv(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.rb) view.getLayoutParams())).leftMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int ta(View view) {
                RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
                return this.h.ta(view) + ((ViewGroup.MarginLayoutParams) rbVar).leftMargin + ((ViewGroup.MarginLayoutParams) rbVar).rightMargin;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.u
            public int je() {
                return (this.h.z() - this.h.jk()) - this.h.kn();
            }
        };
    }
}
