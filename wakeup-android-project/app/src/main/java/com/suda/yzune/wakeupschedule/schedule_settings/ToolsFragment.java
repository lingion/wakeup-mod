package com.suda.yzune.wakeupschedule.schedule_settings;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.suda.yzune.wakeupschedule.base_view.BaseListFragment;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ToolsFragment extends BaseListFragment {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9447OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9448OooO0oo;

    public ToolsFragment() {
        final Function0 function0 = null;
        this.f9448OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$3
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

    private final void OooOo0(List list) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(List list, ToolsFragment toolsFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00 = (o00OOooo.o0O0O00) list.get(i);
        if (o0o0o00 instanceof o00OOooo.o0000) {
            toolsFragment.OooOo0O((o00OOooo.o0000) o0o0o00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        final ArrayList arrayList = new ArrayList();
        OooOo0(arrayList);
        this.f9447OooO0oO.o00ooo(arrayList);
        OooOOo0().setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView.ItemAnimator itemAnimator = OooOOo0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        OooOOo0().setAdapter(this.f9447OooO0oO);
        this.f9447OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000O0O
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ToolsFragment.OooOo0o(arrayList, this, baseQuickAdapter, view2, i);
            }
        });
    }

    private final void OooOo0O(o00OOooo.o0000 o0000Var) {
    }
}
