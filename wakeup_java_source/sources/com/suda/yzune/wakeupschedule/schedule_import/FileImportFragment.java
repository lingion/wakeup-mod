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
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentFileImportBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class FileImportFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private FragmentFileImportBinding f8929OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8930OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ActivityResultLauncher f8931OooO0oo;

    public FileImportFragment() {
        final Function0 function0 = null;
        this.f8930OooO0oO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                FileImportFragment.OooOo(this.f9041OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8931OooO0oo = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo(FileImportFragment fileImportFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(fileImportFragment, null, new FileImportFragment$importLauncher$1$1(fileImportFragment, activityResult, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel OooOo0o() {
        return (ImportViewModel) this.f8930OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO0(FileImportFragment fileImportFragment, View view) {
        FragmentFileImportBinding fragmentFileImportBinding = fileImportFragment.f8929OooO0o;
        if (fragmentFileImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentFileImportBinding = null;
        }
        if (!fragmentFileImportBinding.f8284OooO0oO.isChecked()) {
            new MaterialAlertDialogBuilder(fileImportFragment.requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "请先完整、仔细阅读界面上的说明文字🤔").setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00000OO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    FileImportFragment.OooOoO(dialogInterface, i);
                }
            }).show();
            return;
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        try {
            fileImportFragment.f8931OooO0oo.launch(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(FileImportFragment fileImportFragment, View view) {
        fileImportFragment.requireActivity().finish();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_file_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentFileImportBinding fragmentFileImportBindingOooO00o = FragmentFileImportBinding.OooO00o(view);
        this.f8929OooO0o = fragmentFileImportBindingOooO00o;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        FragmentFileImportBinding fragmentFileImportBinding = null;
        if (fragmentFileImportBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentFileImportBindingOooO00o = null;
        }
        AppBarLayout appbarLayout = fragmentFileImportBindingOooO00o.f8282OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        FragmentFileImportBinding fragmentFileImportBinding2 = this.f8929OooO0o;
        if (fragmentFileImportBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentFileImportBinding2 = null;
        }
        fragmentFileImportBinding2.f8281OooO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00000O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                FileImportFragment.OooOoO0(this.f9046OooO0o0, view2);
            }
        });
        FragmentFileImportBinding fragmentFileImportBinding3 = this.f8929OooO0o;
        if (fragmentFileImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentFileImportBinding = fragmentFileImportBinding3;
        }
        fragmentFileImportBinding.f8285OooO0oo.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                FileImportFragment.OooOoo0(this.f9045OooO0o0, view2);
            }
        });
    }
}
