package com.zybang.camera.view;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public abstract class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected final RecyclerView.LayoutManager f11757OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f11758OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final Rect f11759OooO0OO;

    class OooO00o extends o000000O {
        OooO00o(RecyclerView.LayoutManager layoutManager) {
            super(layoutManager);
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0Oo(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f11757OooO00o.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0o() {
            return this.f11757OooO00o.getPaddingLeft();
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0o0(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f11757OooO00o.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0oO() {
            return (this.f11757OooO00o.getWidth() - this.f11757OooO00o.getPaddingLeft()) - this.f11757OooO00o.getPaddingRight();
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0oo() {
            return (this.f11757OooO00o.getHeight() - this.f11757OooO00o.getPaddingTop()) - this.f11757OooO00o.getPaddingBottom();
        }
    }

    class OooO0O0 extends o000000O {
        OooO0O0(RecyclerView.LayoutManager layoutManager) {
            super(layoutManager);
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0Oo(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f11757OooO00o.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0o() {
            return this.f11757OooO00o.getPaddingTop();
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0o0(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f11757OooO00o.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0oO() {
            return (this.f11757OooO00o.getHeight() - this.f11757OooO00o.getPaddingTop()) - this.f11757OooO00o.getPaddingBottom();
        }

        @Override // com.zybang.camera.view.o000000O
        public int OooO0oo() {
            return (this.f11757OooO00o.getWidth() - this.f11757OooO00o.getPaddingLeft()) - this.f11757OooO00o.getPaddingRight();
        }
    }

    public static o000000O OooO00o(RecyclerView.LayoutManager layoutManager) {
        return new OooO00o(layoutManager);
    }

    public static o000000O OooO0O0(RecyclerView.LayoutManager layoutManager, int i) {
        if (i == 0) {
            return OooO00o(layoutManager);
        }
        if (i == 1) {
            return OooO0OO(layoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static o000000O OooO0OO(RecyclerView.LayoutManager layoutManager) {
        return new OooO0O0(layoutManager);
    }

    public abstract int OooO0Oo(View view);

    public abstract int OooO0o();

    public abstract int OooO0o0(View view);

    public abstract int OooO0oO();

    public abstract int OooO0oo();

    private o000000O(RecyclerView.LayoutManager layoutManager) {
        this.f11758OooO0O0 = Integer.MIN_VALUE;
        this.f11759OooO0OO = new Rect();
        this.f11757OooO00o = layoutManager;
    }
}
