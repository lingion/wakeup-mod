package com.suda.yzune.wakeupschedule.schedule_settings;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseListFragment;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class IntroAppWidgetFragment extends BaseListFragment {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9391OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9392OooO0oo;

    public IntroAppWidgetFragment() {
        final Function0 function0 = null;
        this.f9392OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3
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
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o00OOooo.o000000(R.string.setting_blank, Boolean.FALSE));
        if (Build.VERSION.SDK_INT >= 26) {
            arrayList.add(new o00OOooo.o0000(R.string.setting_pin_appwidget, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以看下方的教程。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了。", false, null, 12, null));
        }
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        if (o000ooo2.OooOOO0()) {
            arrayList.add(new o00OOooo.o0000(R.string.setting_to_meizu_users, "首先非常感谢 Flyme 能在负一屏中适配本 App。不过调整小部件样式后，负一屏的显示不能马上生效，请点击小部件右上角的小箭头刷新小部件。另外关于「夜间模式」，颜色选择器可能会在 Flyme 提供的夜间模式中崩溃，请去系统设置中将本 App 排除夜间模式，App 已经适配了原生的夜间模式，应该是可以跟随开启的。", false, null, 12, null));
        }
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        arrayList.add(new o00OOooo.o0000(R.string.setting_add_widget, (o000ooo2.OooOOOo(contextRequireContext) ? "对于 MIUI 13，在点添加小部件按钮后，直接点顶部的搜索框，然后回车，底部有个安卓小部件的入口，点击后仔细找找就能找到我们的小部件。\n" : "长按桌面空白处，或者在桌面做双指捏合手势，选择桌面小工具，肯定是有的，仔细找找，实在找不到就重启手机再找。\n") + "P.S. 添加桌面小部件，想要确保它正常工作，最好在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。", false, null, 12, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_resize_widget, "如果想调整小部件整体的高度，要在桌面长按小部件来调整。华为和荣耀手机如果长按后调整不了，是第三方主题导致的，请切换回系统默认主题再调整。MIUI 中长按后晃动小部件可以调整小部件大小。", false, null, 12, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_widget_style, "小部件右上角有个「调整」的按钮，点它就可以了。", false, null, 12, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_widget_loading, "可能是被手机清理了后台。请在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。另外，小部件右上角有个小箭头，点击两次可以强制刷新，不需要重新放置小部件的。\n华为/荣耀手机设置方式：打开系统自带的手机管家 -> 应用启动管理 -> 找到 WakeUp课程表 -> 设置为手动管理后台，同时允许后台自启和后台运行。", false, null, 12, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_more_question, "根据反馈不定时更新", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
    }

    private final void OooOo0O(o00OOooo.o0000 o0000Var) {
        int iOooO0O0 = o0000Var.OooO0O0();
        if (iOooO0O0 == R.string.setting_more_question) {
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
            com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/faqs.html");
        } else {
            if (iOooO0O0 != R.string.setting_pin_appwidget) {
                return;
            }
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            FragmentActivity fragmentActivityRequireActivity2 = requireActivity();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity2, "requireActivity(...)");
            appWidgetUtils.OooOO0(fragmentActivityRequireActivity2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(IntroAppWidgetFragment introAppWidgetFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = introAppWidgetFragment.f9391OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o0000) {
            introAppWidgetFragment.OooOo0O((o00OOooo.o0000) o0o0o00O00000oo);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        ArrayList arrayList = new ArrayList();
        OooOo0(arrayList);
        this.f9391OooO0oO.o00ooo(arrayList);
        OooOOo0().setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView.ItemAnimator itemAnimator = OooOOo0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        OooOOo0().setAdapter(this.f9391OooO0oO);
        this.f9391OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooO00o
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                IntroAppWidgetFragment.OooOo0o(this.f9401OooO00o, baseQuickAdapter, view2, i);
            }
        });
    }
}
