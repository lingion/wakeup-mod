package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.snackbar.Snackbar;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentHtmlImportBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes4.dex */
public final class HtmlImportFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    private final ActivityResultLauncher f8932OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8933OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentHtmlImportBinding f8934OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ActivityResultLauncher f8935OooO0oo;

    public HtmlImportFragment() {
        final Function0 function0 = null;
        this.f8933OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                HtmlImportFragment.Oooo0OO(this.f9040OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8935OooO0oo = activityResultLauncherRegisterForActivityResult;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000oo
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                HtmlImportFragment.OooooOo(this.f9053OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f8932OooO = activityResultLauncherRegisterForActivityResult2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel Oooo00o() {
        return (ImportViewModel) this.f8933OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0OO(HtmlImportFragment htmlImportFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(htmlImportFragment, null, new HtmlImportFragment$importLauncher$1$1(htmlImportFragment, activityResult, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o(HtmlImportFragment htmlImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_017");
        htmlImportFragment.requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o0(HtmlImportFragment htmlImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_016");
        if (kotlin.text.oo000o.Oooo0o0(htmlImportFragment.Oooo00o().OooOOo(), "html", false, 2, null)) {
            View view2 = htmlImportFragment.getView();
            if (view2 != null) {
                Snackbar snackbarMake = Snackbar.make(view2, "请先点击第二个按钮选择类型哦", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
                snackbarMake.show();
                return;
            }
            return;
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("text/*");
        try {
            htmlImportFragment.f8935OooO0oo.launch(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0oo(HtmlImportFragment htmlImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_018");
        if (htmlImportFragment.Oooo00o().OooOOOO() != null) {
            BaseFragment.OooOO0o(htmlImportFragment, null, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null), 1, null);
            return;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(view);
        Snackbar snackbarMake = Snackbar.make(view, "还没有选择文件呢>_<", 0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
        snackbarMake.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OoooO00(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        Context context = v.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i + ((int) (16 * context.getResources().getDisplayMetrics().density));
        v.setLayoutParams(layoutParams2);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO0O(HtmlImportFragment htmlImportFragment, View view) {
        FragmentActivity fragmentActivityRequireActivity = htmlImportFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_html.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOO0(HtmlImportFragment htmlImportFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_015");
        ActivityResultLauncher activityResultLauncher = htmlImportFragment.f8932OooO;
        Intent intent = new Intent(htmlImportFragment.getActivity(), (Class<?>) SchoolListActivity.class);
        intent.putExtra("fromLocal", true);
        activityResultLauncher.launch(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOoo(HtmlImportFragment htmlImportFragment, View view) {
        FragmentHtmlImportBinding fragmentHtmlImportBinding = htmlImportFragment.f8934OooO0oO;
        FragmentHtmlImportBinding fragmentHtmlImportBinding2 = null;
        if (fragmentHtmlImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding = null;
        }
        fragmentHtmlImportBinding.f8296OooOOOO.setChecked(true);
        FragmentHtmlImportBinding fragmentHtmlImportBinding3 = htmlImportFragment.f8934OooO0oO;
        if (fragmentHtmlImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentHtmlImportBinding2 = fragmentHtmlImportBinding3;
        }
        fragmentHtmlImportBinding2.f8294OooOOO.setChecked(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo0o(HtmlImportFragment htmlImportFragment, View view) {
        FragmentHtmlImportBinding fragmentHtmlImportBinding = htmlImportFragment.f8934OooO0oO;
        FragmentHtmlImportBinding fragmentHtmlImportBinding2 = null;
        if (fragmentHtmlImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding = null;
        }
        fragmentHtmlImportBinding.f8294OooOOO.setChecked(true);
        FragmentHtmlImportBinding fragmentHtmlImportBinding3 = htmlImportFragment.f8934OooO0oO;
        if (fragmentHtmlImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentHtmlImportBinding2 = fragmentHtmlImportBinding3;
        }
        fragmentHtmlImportBinding2.f8296OooOOOO.setChecked(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooO0(Ref$IntRef ref$IntRef, HtmlImportFragment htmlImportFragment, ChipGroup chipGroup, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chipGroup, "chipGroup");
        switch (i) {
            case R.id.chip_qz1 /* 2131296680 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(0);
                break;
            case R.id.chip_qz2 /* 2131296681 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(1);
                break;
            case R.id.chip_qz3 /* 2131296682 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(2);
                break;
            case R.id.chip_qz4 /* 2131296683 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(3);
                break;
            case R.id.chip_qz5 /* 2131296684 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(4);
                break;
            case R.id.chip_qz6 /* 2131296685 */:
                ref$IntRef.element = i;
                htmlImportFragment.Oooo00o().OoooOoO(5);
                break;
            default:
                ((Chip) chipGroup.findViewById(ref$IntRef.element)).setChecked(true);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
    
        if (r11.equals("qz_with_node") == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r11.equals("qz_2024") == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r11.equals("qz_2017") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r11.equals("qz_br") == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
    
        if (r11.equals("qz") == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        if (r11.equals("qz_crazy") == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        r11 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (r11 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        r11.f8289OooO0oO.setVisibility(0);
        r11 = r10.Oooo00o().OooOOo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r11 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        switch(r11.hashCode()) {
            case -1209937157: goto L75;
            case 3625: goto L67;
            case 108086822: goto L59;
            case 790729018: goto L51;
            case 790729046: goto L43;
            case 940337989: goto L35;
            default: goto L97;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        if (r11.equals("qz_with_node") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
    
        if (r10 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        r0.f8291OooOO0.setChecked(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
    
        if (r11.equals("qz_2024") != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
    
        if (r10 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
    
        r0.f8295OooOOO0.setChecked(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
    
        if (r11.equals("qz_2017") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00da, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        if (r10 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00de, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
    
        r0.f8293OooOO0o.setChecked(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
    
        if (r11.equals("qz_br") != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f0, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
    
        if (r10 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f4, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f8, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f9, code lost:
    
        r0.f8286OooO.setChecked(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0103, code lost:
    
        if (r11.equals("qz") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0106, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0108, code lost:
    
        if (r10 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010a, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010f, code lost:
    
        r0.f8290OooO0oo.setChecked(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0119, code lost:
    
        if (r11.equals("qz_crazy") != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011c, code lost:
    
        r10 = r10.f8934OooO0oO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011e, code lost:
    
        if (r10 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0120, code lost:
    
        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0124, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0125, code lost:
    
        r0.f8292OooOO0O.setChecked(true);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void OooooOo(com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment r10, androidx.activity.result.ActivityResult r11) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment.OooooOo(com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment, androidx.activity.result.ActivityResult):void");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        Oooo0oo.Oooo0.OooO0o("JEO_014");
        return inflater.inflate(R.layout.fragment_html_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentHtmlImportBinding fragmentHtmlImportBindingOooO00o = FragmentHtmlImportBinding.OooO00o(view);
        this.f8934OooO0oO = fragmentHtmlImportBindingOooO00o;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        FragmentHtmlImportBinding fragmentHtmlImportBinding = null;
        if (fragmentHtmlImportBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBindingOooO00o = null;
        }
        AppBarLayout appbarLayout = fragmentHtmlImportBindingOooO00o.f8287OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        FragmentHtmlImportBinding fragmentHtmlImportBinding2 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding2 = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(fragmentHtmlImportBinding2.f8297OooOOOo, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000O0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return HtmlImportFragment.OoooO00(view2, windowInsetsCompat);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding3 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding3 = null;
        }
        fragmentHtmlImportBinding3.f8301OooOo0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000O0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.OoooO0O(this.f9049OooO0o0, view2);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding4 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding4 = null;
        }
        fragmentHtmlImportBinding4.f8302OooOo00.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.OoooOO0(this.f9062OooO0o0, view2);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding5 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding5 = null;
        }
        fragmentHtmlImportBinding5.f8296OooOOOO.setChecked(true);
        FragmentHtmlImportBinding fragmentHtmlImportBinding6 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding6 = null;
        }
        fragmentHtmlImportBinding6.f8296OooOOOO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.OoooOoo(this.f9047OooO0o0, view2);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding7 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding7 = null;
        }
        fragmentHtmlImportBinding7.f8294OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000OO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.Ooooo0o(this.f9050OooO0o0, view2);
            }
        });
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        FragmentHtmlImportBinding fragmentHtmlImportBinding8 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding8 = null;
        }
        fragmentHtmlImportBinding8.f8289OooO0oO.setOnCheckedChangeListener(new ChipGroup.OnCheckedChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000
            @Override // com.google.android.material.chip.ChipGroup.OnCheckedChangeListener
            public final void onCheckedChanged(ChipGroup chipGroup, int i) {
                HtmlImportFragment.OooooO0(ref$IntRef, this, chipGroup, i);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding9 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding9 = null;
        }
        fragmentHtmlImportBinding9.f8300OooOOoo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.Oooo0o0(this.f9056OooO0o0, view2);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding10 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding10 = null;
        }
        fragmentHtmlImportBinding10.f8298OooOOo.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.Oooo0o(this.f9061OooO0o0, view2);
            }
        });
        FragmentHtmlImportBinding fragmentHtmlImportBinding11 = this.f8934OooO0oO;
        if (fragmentHtmlImportBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentHtmlImportBinding = fragmentHtmlImportBinding11;
        }
        fragmentHtmlImportBinding.f8297OooOOOo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HtmlImportFragment.Oooo0oo(this.f9048OooO0o0, view2);
            }
        });
    }
}
