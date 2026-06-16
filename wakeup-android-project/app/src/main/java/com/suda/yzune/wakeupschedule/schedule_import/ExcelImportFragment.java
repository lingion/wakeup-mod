package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentExcelImportBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ExcelImportFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private FragmentExcelImportBinding f8926OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8927OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ActivityResultLauncher f8928OooO0oo;

    public ExcelImportFragment() {
        final Function0 function0 = null;
        this.f8927OooO0oO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0OOO0o
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ExcelImportFragment.OooOoO(this.f9115OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8928OooO0oo = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(ExcelImportFragment excelImportFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(excelImportFragment, null, new ExcelImportFragment$importLauncher$1$1(excelImportFragment, activityResult, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel OooOoO0() {
        return (ImportViewModel) this.f8927OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(ExcelImportFragment excelImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_010");
        FragmentActivity fragmentActivityRequireActivity = excelImportFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_csv.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(ExcelImportFragment excelImportFragment, View view) {
        FragmentActivity fragmentActivityRequireActivity = excelImportFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://www.wakeup.fun/doc/课表模板.xlsx");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo000(ExcelImportFragment excelImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_011");
        FragmentExcelImportBinding fragmentExcelImportBinding = excelImportFragment.f8926OooO0o;
        if (fragmentExcelImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentExcelImportBinding = null;
        }
        if (!fragmentExcelImportBinding.f8277OooO0oO.isChecked()) {
            new MaterialAlertDialogBuilder(excelImportFragment.requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "请先完整、仔细阅读界面上的说明文字🤔").setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000OOo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    ExcelImportFragment.Oooo00O(dialogInterface, i);
                }
            }).show();
            return;
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("text/*");
        try {
            excelImportFragment.f8928OooO0oo.launch(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00o(ExcelImportFragment excelImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_012");
        excelImportFragment.requireActivity().finish();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        Oooo0oo.Oooo0.OooO0o("JEO_009");
        return inflater.inflate(R.layout.fragment_excel_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentExcelImportBinding fragmentExcelImportBindingOooO00o = FragmentExcelImportBinding.OooO00o(view);
        this.f8926OooO0o = fragmentExcelImportBindingOooO00o;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        FragmentExcelImportBinding fragmentExcelImportBinding = null;
        if (fragmentExcelImportBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentExcelImportBindingOooO00o = null;
        }
        AppBarLayout appbarLayout = fragmentExcelImportBindingOooO00o.f8275OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        FragmentExcelImportBinding fragmentExcelImportBinding2 = this.f8926OooO0o;
        if (fragmentExcelImportBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentExcelImportBinding2 = null;
        }
        fragmentExcelImportBinding2.f8280OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0Oo0oo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ExcelImportFragment.OooOoo0(this.f9116OooO0o0, view2);
            }
        });
        FragmentExcelImportBinding fragmentExcelImportBinding3 = this.f8926OooO0o;
        if (fragmentExcelImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentExcelImportBinding3 = null;
        }
        fragmentExcelImportBinding3.f8274OooO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0OO00O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ExcelImportFragment.OooOoo(this.f9114OooO0o0, view2);
            }
        });
        FragmentExcelImportBinding fragmentExcelImportBinding4 = this.f8926OooO0o;
        if (fragmentExcelImportBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentExcelImportBinding4 = null;
        }
        fragmentExcelImportBinding4.f8279OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.oo0o0Oo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ExcelImportFragment.Oooo000(this.f9132OooO0o0, view2);
            }
        });
        FragmentExcelImportBinding fragmentExcelImportBinding5 = this.f8926OooO0o;
        if (fragmentExcelImportBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentExcelImportBinding = fragmentExcelImportBinding5;
        }
        fragmentExcelImportBinding.f8278OooO0oo.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O0O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ExcelImportFragment.Oooo00o(this.f9110OooO0o0, view2);
            }
        });
    }
}
