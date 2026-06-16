package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.bigkoo.quicksidebar.QuickSideBarView;
import com.google.android.material.tabs.TabLayout;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ActivitySchoolListBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final RecyclerView f8185OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final LinearLayoutCompat f8186OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8187OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final ProgressBar f8188OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final QuickSideBarView f8189OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final RelativeLayout f8190OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final TabLayout f8191OooOO0O;

    private ActivitySchoolListBinding(LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, ProgressBar progressBar, QuickSideBarView quickSideBarView, RecyclerView recyclerView, RelativeLayout relativeLayout, TabLayout tabLayout) {
        this.f8187OooO0o0 = linearLayoutCompat;
        this.f8186OooO0o = linearLayoutCompat2;
        this.f8188OooO0oO = progressBar;
        this.f8189OooO0oo = quickSideBarView;
        this.f8185OooO = recyclerView;
        this.f8190OooOO0 = relativeLayout;
        this.f8191OooOO0O = tabLayout;
    }

    public static ActivitySchoolListBinding OooO00o(View view) {
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) view;
        int i = R.id.progress_bar;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progress_bar);
        if (progressBar != null) {
            i = R.id.quickSideBarView;
            QuickSideBarView quickSideBarView = (QuickSideBarView) ViewBindings.findChildViewById(view, R.id.quickSideBarView);
            if (quickSideBarView != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.recyclerView);
                if (recyclerView != null) {
                    i = R.id.relative_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.relative_layout);
                    if (relativeLayout != null) {
                        i = R.id.tab_layout;
                        TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, R.id.tab_layout);
                        if (tabLayout != null) {
                            return new ActivitySchoolListBinding(linearLayoutCompat, linearLayoutCompat, progressBar, quickSideBarView, recyclerView, relativeLayout, tabLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8187OooO0o0;
    }
}
