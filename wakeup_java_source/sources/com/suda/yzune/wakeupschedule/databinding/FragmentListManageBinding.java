package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentListManageBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final FloatingActionButton f8307OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ConstraintLayout f8308OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final RecyclerView f8309OooO0oO;

    private FragmentListManageBinding(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, RecyclerView recyclerView) {
        this.f8308OooO0o0 = constraintLayout;
        this.f8307OooO0o = floatingActionButton;
        this.f8309OooO0oO = recyclerView;
    }

    public static FragmentListManageBinding OooO00o(View view) {
        int i = R.id.fab_add;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(view, R.id.fab_add);
        if (floatingActionButton != null) {
            i = R.id.rv_list;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_list);
            if (recyclerView != null) {
                return new FragmentListManageBinding((ConstraintLayout) view, floatingActionButton, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f8308OooO0o0;
    }
}
