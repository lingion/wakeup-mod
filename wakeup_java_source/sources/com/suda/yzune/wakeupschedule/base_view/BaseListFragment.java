package com.suda.yzune.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class BaseListFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    protected RecyclerView f7800OooO0o;

    protected final void OooOOo(RecyclerView recyclerView) {
        o0OoOo0.OooO0oO(recyclerView, "<set-?>");
        this.f7800OooO0o = recyclerView;
    }

    protected final RecyclerView OooOOo0() {
        RecyclerView recyclerView = this.f7800OooO0o;
        if (recyclerView != null) {
            return recyclerView;
        }
        o0OoOo0.OooOoO0("mRecyclerView");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(requireContext());
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(R.id.anko_layout);
        recyclerView.setMotionEventSplittingEnabled(false);
        OooOOo(recyclerView);
        RecyclerView recyclerViewOooOOo0 = OooOOo0();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -1);
        layoutParams.topToTop = 0;
        layoutParams.bottomToBottom = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        constraintLayout.addView(recyclerViewOooOOo0, layoutParams);
        return constraintLayout;
    }
}
