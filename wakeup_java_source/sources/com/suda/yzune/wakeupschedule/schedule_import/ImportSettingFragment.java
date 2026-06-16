package com.suda.yzune.wakeupschedule.schedule_import;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentImportSettingBinding;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ImportSettingFragment extends BaseDialogFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8936OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentImportSettingBinding f8937OooO0oO;

    public ImportSettingFragment() {
        final Function0 function0 = null;
        this.f8936OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$3
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
    public static final void OooOo(ImportSettingFragment importSettingFragment, View view) {
        importSettingFragment.dismiss();
        importSettingFragment.requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel OooOo0() {
        return (ImportViewModel) this.f8936OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(ImportSettingFragment importSettingFragment, View view) {
        FragmentActivity fragmentActivityRequireActivity = importSettingFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        FragmentImportSettingBinding fragmentImportSettingBinding = null;
        int i = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(fragmentActivityRequireActivity, null, 1, null).getInt("show_table_id", 1);
        ImportViewModel importViewModelOooOo0 = importSettingFragment.OooOo0();
        Bundle extras = importSettingFragment.requireActivity().getIntent().getExtras();
        if (extras != null) {
            i = extras.getInt("tableId", i);
        }
        importViewModelOooOo0.OoooO(i);
        importSettingFragment.OooOo0().OoooOOo(false);
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", ImportSettingFragment.class.getSimpleName());
        FragmentImportSettingBinding fragmentImportSettingBinding2 = importSettingFragment.f8937OooO0oO;
        if (fragmentImportSettingBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentImportSettingBinding = fragmentImportSettingBinding2;
        }
        jsonObject.addProperty("click", fragmentImportSettingBinding.f8305OooO0oO.getText().toString());
        jsonObject.addProperty("importId", String.valueOf(importSettingFragment.OooOo0().OooOOo0()));
        oooOOO.OooO0O0(jsonObject);
        importSettingFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(ImportSettingFragment importSettingFragment, View view) {
        importSettingFragment.lifeLaunch(new ImportSettingFragment$onViewCreated$2$1(importSettingFragment, null));
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_import_setting;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentImportSettingBinding fragmentImportSettingBindingOooO00o = FragmentImportSettingBinding.OooO00o(view);
        this.f8937OooO0oO = fragmentImportSettingBindingOooO00o;
        FragmentImportSettingBinding fragmentImportSettingBinding = null;
        if (fragmentImportSettingBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentImportSettingBindingOooO00o = null;
        }
        fragmentImportSettingBindingOooO00o.f8305OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ImportSettingFragment.OooOo0O(this.f9055OooO0o0, view2);
            }
        });
        FragmentImportSettingBinding fragmentImportSettingBinding2 = this.f8937OooO0oO;
        if (fragmentImportSettingBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentImportSettingBinding2 = null;
        }
        fragmentImportSettingBinding2.f8306OooO0oo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O00O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ImportSettingFragment.OooOo0o(this.f9057OooO0o0, view2);
            }
        });
        FragmentImportSettingBinding fragmentImportSettingBinding3 = this.f8937OooO0oO;
        if (fragmentImportSettingBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentImportSettingBinding = fragmentImportSettingBinding3;
        }
        fragmentImportSettingBinding.f8303OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ImportSettingFragment.OooOo(this.f9054OooO0o0, view2);
            }
        });
    }
}
