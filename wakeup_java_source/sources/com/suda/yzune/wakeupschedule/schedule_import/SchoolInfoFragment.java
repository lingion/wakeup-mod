package com.suda.yzune.wakeupschedule.schedule_import;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.AppBarLayout;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentSchoolInfoBinding;
import com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SchoolInfoFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8990OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentSchoolInfoBinding f8991OooO0oO;

    public SchoolInfoFragment() {
        final Function0 function0 = null;
        this.f8990OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                if (function02 != null && (creationExtras = (CreationExtras) function02.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.requireActivity().getDefaultViewModelCreationExtras();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo(SchoolInfoFragment schoolInfoFragment, View view) {
        String strValueOf;
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding = schoolInfoFragment.f8991OooO0oO;
        if (fragmentSchoolInfoBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding = null;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(String.valueOf(fragmentSchoolInfoBinding.f8343OooO.getText()), "")) {
            o0O000O.OooO00o.OooO(schoolInfoFragment.requireActivity(), "请填写学校全称").show();
            return;
        }
        String[] strArrOooOoOO = schoolInfoFragment.OooOo0().OooOoOO();
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding2 = schoolInfoFragment.f8991OooO0oO;
        if (fragmentSchoolInfoBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding2 = null;
        }
        if (fragmentSchoolInfoBinding2.f8346OooO0oO.isChecked()) {
            FragmentSchoolInfoBinding fragmentSchoolInfoBinding3 = schoolInfoFragment.f8991OooO0oO;
            if (fragmentSchoolInfoBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSchoolInfoBinding3 = null;
            }
            strValueOf = ((Object) fragmentSchoolInfoBinding3.f8343OooO.getText()) + " - 研究生";
        } else {
            FragmentSchoolInfoBinding fragmentSchoolInfoBinding4 = schoolInfoFragment.f8991OooO0oO;
            if (fragmentSchoolInfoBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSchoolInfoBinding4 = null;
            }
            strValueOf = String.valueOf(fragmentSchoolInfoBinding4.f8343OooO.getText());
        }
        strArrOooOoOO[0] = strValueOf;
        String[] strArrOooOoOO2 = schoolInfoFragment.OooOo0().OooOoOO();
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding5 = schoolInfoFragment.f8991OooO0oO;
        if (fragmentSchoolInfoBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding5 = null;
        }
        strArrOooOoOO2[1] = String.valueOf(fragmentSchoolInfoBinding5.f8348OooOO0.getText());
        String[] strArrOooOoOO3 = schoolInfoFragment.OooOo0().OooOoOO();
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding6 = schoolInfoFragment.f8991OooO0oO;
        if (fragmentSchoolInfoBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding6 = null;
        }
        strArrOooOoOO3[2] = String.valueOf(fragmentSchoolInfoBinding6.f8347OooO0oo.getText());
        WebViewLoginFragment webViewLoginFragmentOooO0O0 = WebViewLoginFragment.OooO00o.OooO0O0(WebViewLoginFragment.f9014OooOo0, null, 1, null);
        FragmentTransaction fragmentTransactionBeginTransaction = schoolInfoFragment.getParentFragmentManager().beginTransaction();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction(...)");
        fragmentTransactionBeginTransaction.hide(schoolInfoFragment);
        fragmentTransactionBeginTransaction.add(R.id.content, webViewLoginFragmentOooO0O0, "webLogin");
        fragmentTransactionBeginTransaction.commit();
    }

    private final ImportViewModel OooOo0() {
        return (ImportViewModel) this.f8990OooO0o.getValue();
    }

    private final void OooOo0O() {
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding = this.f8991OooO0oO;
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding2 = null;
        if (fragmentSchoolInfoBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding = null;
        }
        fragmentSchoolInfoBinding.f8350OooOO0o.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SchoolInfoFragment.OooOo0o(this.f9077OooO0o0, view);
            }
        });
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding3 = this.f8991OooO0oO;
        if (fragmentSchoolInfoBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBinding3 = null;
        }
        fragmentSchoolInfoBinding3.f8351OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0O0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SchoolInfoFragment.OooOo(this.f9080OooO0o0, view);
            }
        });
        FragmentSchoolInfoBinding fragmentSchoolInfoBinding4 = this.f8991OooO0oO;
        if (fragmentSchoolInfoBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSchoolInfoBinding2 = fragmentSchoolInfoBinding4;
        }
        fragmentSchoolInfoBinding2.f8352OooOOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0OO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SchoolInfoFragment.OooOoO0(this.f9081OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(SchoolInfoFragment schoolInfoFragment, View view) {
        schoolInfoFragment.requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO0(SchoolInfoFragment schoolInfoFragment, View view) {
        FragmentActivity fragmentActivityRequireActivity = schoolInfoFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://github.com/YZune/CourseAdapter");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(com.suda.yzune.wakeupschedule.R.layout.fragment_school_info, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentSchoolInfoBinding fragmentSchoolInfoBindingOooO00o = FragmentSchoolInfoBinding.OooO00o(view);
        this.f8991OooO0oO = fragmentSchoolInfoBindingOooO00o;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        if (fragmentSchoolInfoBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSchoolInfoBindingOooO00o = null;
        }
        AppBarLayout appbarLayout = fragmentSchoolInfoBindingOooO00o.f8344OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        OooOo0O();
    }
}
