package com.suda.yzune.wakeupschedule.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ActivityAboutBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final RecyclerView f8143OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppBarLayout f8144OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final CoordinatorLayout f8145OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final CoordinatorLayout f8146OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final AppCompatImageView f8147OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialToolbar f8148OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialTextView f8149OooOO0O;

    private ActivityAboutBinding(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout2, AppCompatImageView appCompatImageView, RecyclerView recyclerView, MaterialToolbar materialToolbar, MaterialTextView materialTextView) {
        this.f8145OooO0o0 = coordinatorLayout;
        this.f8144OooO0o = appBarLayout;
        this.f8146OooO0oO = coordinatorLayout2;
        this.f8147OooO0oo = appCompatImageView;
        this.f8143OooO = recyclerView;
        this.f8148OooOO0 = materialToolbar;
        this.f8149OooOO0O = materialTextView;
    }

    public static ActivityAboutBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (appBarLayout != null) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
            i = R.id.iv_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, R.id.iv_icon);
            if (appCompatImageView != null) {
                i = R.id.rv_list;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_list);
                if (recyclerView != null) {
                    i = R.id.toolbar;
                    MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                    if (materialToolbar != null) {
                        i = R.id.tv_version;
                        MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_version);
                        if (materialTextView != null) {
                            return new ActivityAboutBinding(coordinatorLayout, appBarLayout, coordinatorLayout, appCompatImageView, recyclerView, materialToolbar, materialTextView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ActivityAboutBinding OooO0OO(LayoutInflater layoutInflater) {
        return OooO0Oo(layoutInflater, null, false);
    }

    public static ActivityAboutBinding OooO0Oo(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_about, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return OooO00o(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout getRoot() {
        return this.f8145OooO0o0;
    }
}
