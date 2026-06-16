package com.suda.yzune.wakeupschedule.schedule_import;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentCodeImportBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class CodeImportFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8896OooO0o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CodeImportFragment.OooOoo0();
        }
    });

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8897OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private FragmentCodeImportBinding f8898OooO0oo;

    public CodeImportFragment() {
        final Function0 function0 = null;
        this.f8897OooO0oO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$3
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
    public final ImportViewModel OooOoO() {
        return (ImportViewModel) this.f8897OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Gson OooOoO0() {
        return (Gson) this.f8896OooO0o.getValue();
    }

    private final void OooOoo(String str) {
        BaseFragment.OooOO0o(this, null, new CodeImportFragment$inputLayoutShowError$1(this, str, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Gson OooOoo0() {
        return new Gson();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo000(View v, MotionEvent event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        if (event.getAction() != 0) {
            return false;
        }
        Oooo0oo.Oooo0.OooO0o("JEO_020");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(CodeImportFragment codeImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_022");
        FragmentCodeImportBinding fragmentCodeImportBinding = codeImportFragment.f8898OooO0oo;
        if (fragmentCodeImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentCodeImportBinding = null;
        }
        String strValueOf = String.valueOf(fragmentCodeImportBinding.f8239OooO0oO.getText());
        if (kotlin.text.oo000o.o00oO0O(strValueOf)) {
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", "fail", "importtype", "3");
            codeImportFragment.OooOoo("请在此粘贴分享码>_<");
        } else if (kotlin.text.oo000o.OoooOOo(strValueOf, "这是来自「WakeUp课程表」的课表分享", false, 2, null) && kotlin.text.oo000o.OooooOO(strValueOf, "分享口令为「", false, 2, null)) {
            BaseFragment.OooOO0o(codeImportFragment, null, new CodeImportFragment$onViewCreated$2$1(codeImportFragment, kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000(strValueOf, "分享口令为「", null, 2, null), "」", null, 2, null), null), 1, null);
        } else {
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", "fail", "importtype", "3");
            codeImportFragment.OooOoo("请将分享口令复制完整哦>_<");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00o(CodeImportFragment codeImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_021");
        codeImportFragment.requireActivity().finish();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        Oooo0oo.Oooo0.OooO0o("JEO_019");
        return inflater.inflate(R.layout.fragment_code_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentCodeImportBinding fragmentCodeImportBindingOooO00o = FragmentCodeImportBinding.OooO00o(view);
        this.f8898OooO0oo = fragmentCodeImportBindingOooO00o;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        FragmentCodeImportBinding fragmentCodeImportBinding = null;
        if (fragmentCodeImportBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentCodeImportBindingOooO00o = null;
        }
        AppBarLayout appbarLayout = fragmentCodeImportBindingOooO00o.f8237OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        FragmentCodeImportBinding fragmentCodeImportBinding2 = this.f8898OooO0oo;
        if (fragmentCodeImportBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentCodeImportBinding2 = null;
        }
        fragmentCodeImportBinding2.f8239OooO0oO.setOnTouchListener(new View.OnTouchListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooO00o
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return CodeImportFragment.Oooo000(view2, motionEvent);
            }
        });
        FragmentCodeImportBinding fragmentCodeImportBinding3 = this.f8898OooO0oo;
        if (fragmentCodeImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentCodeImportBinding3 = null;
        }
        fragmentCodeImportBinding3.f8241OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CodeImportFragment.Oooo00O(this.f8975OooO0o0, view2);
            }
        });
        FragmentCodeImportBinding fragmentCodeImportBinding4 = this.f8898OooO0oo;
        if (fragmentCodeImportBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentCodeImportBinding = fragmentCodeImportBinding4;
        }
        fragmentCodeImportBinding.f8236OooO.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CodeImportFragment.Oooo00o(this.f8976OooO0o0, view2);
            }
        });
    }
}
