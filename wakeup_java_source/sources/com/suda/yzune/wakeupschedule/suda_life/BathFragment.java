package com.suda.yzune.wakeupschedule.suda_life;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentBathBinding;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class BathFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private SudaLifeViewModel f9623OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentBathBinding f9624OooO0oO;

    private final void OooOo(boolean z) {
        BaseFragment.OooOO0o(this, null, new BathFragment$refreshData$1(this, z, null), 1, null);
        BaseFragment.OooOO0o(this, null, new BathFragment$refreshData$2(this, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(BathFragment bathFragment, View view) {
        bathFragment.OooOo(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(BathFragment bathFragment, View view) {
        bathFragment.OooOo(true);
    }

    static /* synthetic */ void OooOoO0(BathFragment bathFragment, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        bathFragment.OooOo(z);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        this.f9623OooO0o = (SudaLifeViewModel) new ViewModelProvider(fragmentActivityRequireActivity).get(SudaLifeViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_bath, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f9624OooO0oO = FragmentBathBinding.OooO00o(view);
        FragmentBathBinding fragmentBathBinding = null;
        OooOoO0(this, false, 1, null);
        FragmentBathBinding fragmentBathBinding2 = this.f9624OooO0oO;
        if (fragmentBathBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentBathBinding2 = null;
        }
        fragmentBathBinding2.f8224OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.suda_life.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BathFragment.OooOo0O(this.f9630OooO0o0, view2);
            }
        });
        FragmentBathBinding fragmentBathBinding3 = this.f9624OooO0oO;
        if (fragmentBathBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentBathBinding = fragmentBathBinding3;
        }
        fragmentBathBinding.f8226OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.suda_life.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BathFragment.OooOo0o(this.f9631OooO0o0, view2);
            }
        });
    }
}
