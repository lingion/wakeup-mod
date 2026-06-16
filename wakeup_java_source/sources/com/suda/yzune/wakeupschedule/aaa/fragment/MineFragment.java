package com.suda.yzune.wakeupschedule.aaa.fragment;

import Oooo000.OooOO0;
import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.baidu.homework.common.utils.oo000o;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.LazyLoadBaseFragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oOoo;
import com.suda.yzune.wakeupschedule.aaa.v1.Mine;
import com.suda.yzune.wakeupschedule.aaa.widget.MineNewUserLoginView;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;
import com.suda.yzune.wakeupschedule.schedule.ScheduleFragment;
import com.suda.yzune.wakeupschedule.viewmodel.MineUiState;
import com.suda.yzune.wakeupschedule.viewmodel.MineViewModel;
import com.suda.yzune.wakeupschedule.viewmodel.OooO0O0;
import com.suda.yzune.wakeupschedule.widget.banner.Banner;
import com.suda.yzune.wakeupschedule.widget.banner.IndicatorView;
import com.zybang.base.ui.ext.FlowExtKt;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class MineFragment extends LazyLoadBaseFragment implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final OooO00o f7388OooOOo = new OooO00o(null);

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final int f7389OooOOoo = oo000o.OooO0o(BaseApplication.f6586OooO.OooO0O0());

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooOOO0 f7390OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f7391OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private MineNewUserLoginView f7392OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private View f7393OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final int f7394OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private Banner f7395OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private MineBannerAdapter f7396OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f7397OooOOo0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public MineFragment() {
        final Function0<Fragment> function0 = new Function0<Fragment>() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this;
            }
        };
        final OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0<ViewModelStoreOwner>() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) function0.invoke();
            }
        });
        final Function0 function02 = null;
        this.f7390OooOO0 = FragmentViewModelLazyKt.createViewModelLazy(this, o00oO0o.OooO0O0(MineViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return FragmentViewModelLazyKt.m38viewModels$lambda1(oooOOO0OooO00o).getViewModelStore();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function03 = function02;
                if (function03 != null && (creationExtras = (CreationExtras) function03.invoke()) != null) {
                    return creationExtras;
                }
                ViewModelStoreOwner viewModelStoreOwnerM38viewModels$lambda1 = FragmentViewModelLazyKt.m38viewModels$lambda1(oooOOO0OooO00o);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM38viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM38viewModels$lambda1 : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory;
                ViewModelStoreOwner viewModelStoreOwnerM38viewModels$lambda1 = FragmentViewModelLazyKt.m38viewModels$lambda1(oooOOO0OooO00o);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM38viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM38viewModels$lambda1 : null;
                if (hasDefaultViewModelProviderFactory != null && (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) != null) {
                    return defaultViewModelProviderFactory;
                }
                ViewModelProvider.Factory defaultViewModelProviderFactory2 = this.getDefaultViewModelProviderFactory();
                o0OoOo0.OooO0o(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory2;
            }
        });
        this.f7394OooOOO0 = OooOo00.OooO0O0(BaseApplication.f6586OooO.OooO0O0(), 12.0f);
    }

    private final void OooOo(View view) {
        FragmentActivity activity;
        if (view == null || (activity = getActivity()) == null) {
            return;
        }
        this.f7393OooOOO = view.findViewById(R.id.bannerLayout);
        Banner banner = (Banner) view.findViewById(R.id.banner);
        this.f7395OooOOOO = banner;
        if (banner != null) {
            IndicatorView bottomMargin = new IndicatorView(getActivity()).setIndicatorRatio(1.0f).setIndicatorRadius(2.0f).setIndicatorSelectedRatio(2.5f).setIndicatorSelectedRadius(2.0f).setIndicatorStyle(0).setIndicatorColor(Color.parseColor("#A3FFFFFF")).setIndicatorSelectorColor(-1).setIndicatorSpacing(1.0f).setBottomMargin(4);
            o0OoOo0.OooO0o(bottomMargin, "setBottomMargin(...)");
            banner.setAutoPlay(true).setIndicator(bottomMargin).setOrientation(0).setPagerScrollDuration(800L).setAutoTurningTime(4000L).setRoundCorners(OooOo00.OooO0O0(OooOO0.OooO0Oo(), 16)).setPageChangeListener(new ViewPager2.OnPageChangeCallback() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$initBanner$1$1
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i) {
                    this.f7398OooO00o.Oooo00O();
                }
            });
            MineBannerAdapter mineBannerAdapter = new MineBannerAdapter(activity);
            this.f7396OooOOOo = mineBannerAdapter;
            banner.setAdapter(mineBannerAdapter);
            OooOo0o().OooO0oO(OooO0O0.OooO00o.f9733OooO00o);
        }
    }

    private final MineViewModel OooOo0o() {
        return (MineViewModel) this.f7390OooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOoO(final MineFragment mineFragment, kotlinx.coroutines.flow.OooO0o flowOnLifecycle, o000OO coroutineScope, ArrayMap lastValues) {
        o0OoOo0.OooO0oO(flowOnLifecycle, "$this$flowOnLifecycle");
        o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
        o0OoOo0.OooO0oO(lastValues, "lastValues");
        FlowExtKt.OooO0OO(flowOnLifecycle, coroutineScope, lastValues, new PropertyReference1Impl() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment$initFlow$1$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.o000oOoO
            public Object get(Object obj) {
                return ((MineUiState) obj).getLoadBannerUIStatus();
            }
        }, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MineFragment.OooOoo0(this.f7399OooO0o0, (com.suda.yzune.wakeupschedule.viewmodel.OooO00o) obj);
            }
        });
        return o0OOO0o.f13233OooO00o;
    }

    private final void OooOoO0() {
        o00O0O00 o00o0o00OooO0O0 = OooOo0o().OooO0O0();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        Lifecycle lifecycle = getLifecycle();
        o0OoOo0.OooO0o(lifecycle, "<get-lifecycle>(...)");
        FlowExtKt.OooO0O0(o00o0o00OooO0O0, lifecycleScope, lifecycle, null, new Function3() { // from class: com.suda.yzune.wakeupschedule.aaa.fragment.OooO0o
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return MineFragment.OooOoO(this.f7404OooO0o0, (kotlinx.coroutines.flow.OooO0o) obj, (o000OO) obj2, (ArrayMap) obj3);
            }
        }, 4, null);
    }

    private final void OooOoo() {
        MineNewUserLoginView mineNewUserLoginView = this.f7392OooOO0o;
        ViewGroup.LayoutParams layoutParams = mineNewUserLoginView != null ? mineNewUserLoginView.getLayoutParams() : null;
        o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = OooOo00.OooO0OO(BaseApplication.f6586OooO.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOoo0(MineFragment mineFragment, com.suda.yzune.wakeupschedule.viewmodel.OooO00o it2) {
        o0OoOo0.OooO0oO(it2, "it");
        Mine mineOooO00o = it2.OooO00o();
        List<Mine.BannerItemsItem> list = mineOooO00o != null ? mineOooO00o.bannerItems : null;
        if (list != null && (!list.isEmpty())) {
            View view = mineFragment.f7393OooOOO;
            if (view != null) {
                view.setVisibility(0);
            }
            MineBannerAdapter mineBannerAdapter = mineFragment.f7396OooOOOo;
            if (mineBannerAdapter != null) {
                mineBannerAdapter.OooOOo(list);
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    private final void Oooo000() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View view = this.f7391OooOO0O;
        o0OoOo0.OooO0Oo(view);
        MineNewUserLoginView mineNewUserLoginView = (MineNewUserLoginView) view.findViewById(R.id.mine_user_login_view);
        this.f7392OooOO0o = mineNewUserLoginView;
        o0OoOo0.OooO0Oo(mineNewUserLoginView);
        mineNewUserLoginView.setContext(this);
        new LinearLayoutManager(getActivity()).setOrientation(1);
        View view2 = this.f7391OooOO0O;
        if (view2 != null && (viewFindViewById4 = view2.findViewById(R.id.ll_mine_tab_content_view_new_help_feedback)) != null) {
            viewFindViewById4.setOnClickListener(this);
        }
        View view3 = this.f7391OooOO0O;
        if (view3 != null && (viewFindViewById3 = view3.findViewById(R.id.ll_mine_tab_content_view_more)) != null) {
            viewFindViewById3.setOnClickListener(this);
        }
        View view4 = this.f7391OooOO0O;
        if (view4 != null && (viewFindViewById2 = view4.findViewById(R.id.ll_mine_tab_content_view_new_course_setting)) != null) {
            viewFindViewById2.setOnClickListener(this);
        }
        View view5 = this.f7391OooOO0O;
        if (view5 == null || (viewFindViewById = view5.findViewById(R.id.ll_mine_tab_content_view_global_setting)) == null) {
            return;
        }
        viewFindViewById.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo00O() {
        if (this.f7397OooOOo0) {
            Banner banner = this.f7395OooOOOO;
            int currentPager = banner != null ? banner.getCurrentPager() : 0;
            MineBannerAdapter mineBannerAdapter = this.f7396OooOOOo;
            Mine.BannerItemsItem bannerItemsItemOooOO0o = mineBannerAdapter != null ? mineBannerAdapter.OooOO0o(currentPager) : null;
            if (bannerItemsItemOooOO0o != null) {
                Oooo0.OooOO0("JFR_012", e.d, String.valueOf(bannerItemsItemOooOO0o.bid));
            }
        }
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment
    public void OooOOo() {
        super.OooOOo();
        Oooo0.OooO0o("GLO_009");
        Oooo00o();
        this.f7397OooOOo0 = true;
        Banner banner = this.f7395OooOOOO;
        if (banner != null) {
            banner.startTurning();
        }
        Oooo00O();
        o00O000o.OooOo(false);
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment
    public void OooOOo0() {
        super.OooOOo0();
        this.f7397OooOOo0 = false;
        Banner banner = this.f7395OooOOOO;
        if (banner != null) {
            banner.stopTurning();
        }
    }

    public final void Oooo00o() {
        MineNewUserLoginView mineNewUserLoginView = this.f7392OooOO0o;
        if (mineNewUserLoginView != null) {
            o0OoOo0.OooO0Oo(mineNewUserLoginView);
            mineNewUserLoginView.updateData();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == 13) {
            Oooo00o();
            FragmentActivity activity = getActivity();
            if (activity == null || !(activity instanceof ScheduleActivity)) {
                return;
            }
            ScheduleActivity scheduleActivity = (ScheduleActivity) activity;
            scheduleActivity.o00000O0();
            scheduleActivity.o0000O(0);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        ScheduleActivity scheduleActivity;
        ScheduleFragment scheduleFragmentO00000oo;
        Function0 function0O000o00O;
        ScheduleFragment scheduleFragmentO00000oo2;
        Function0 function0O00O0oo;
        o0OoOo0.OooO0oO(v, "v");
        if (v.getId() == R.id.ll_mine_tab_content_view_new_help_feedback) {
            Oooo0.OooO0o("JFR_005");
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.startActivity(CommonCacheHybridActivity.createIntent(getContext(), "https://wakeup.fun/doc/faqs.html"));
                return;
            }
            return;
        }
        if (v.getId() == R.id.ll_mine_tab_content_view_more) {
            Oooo0.OooO0o("JFR_006");
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                activity2.startActivity(CommonCacheHybridActivity.createIntent(getContext(), "zyb://wakeup-core/page/pages/more/index?KdzyHideTitle=1&staBarFull=1&staBarStyle=0"));
                return;
            }
            return;
        }
        if (v.getId() == R.id.ll_mine_tab_content_view_new_course_setting) {
            Oooo0.OooO0o("JFR_003");
            FragmentActivity activity3 = getActivity();
            scheduleActivity = activity3 instanceof ScheduleActivity ? (ScheduleActivity) activity3 : null;
            if (scheduleActivity == null || (scheduleFragmentO00000oo2 = scheduleActivity.o00000oo()) == null || (function0O00O0oo = scheduleFragmentO00000oo2.o00O0oo()) == null) {
                return;
            }
            function0O00O0oo.invoke();
            return;
        }
        if (v.getId() == R.id.ll_mine_tab_content_view_global_setting) {
            Oooo0.OooO0o("JFR_004");
            FragmentActivity activity4 = getActivity();
            scheduleActivity = activity4 instanceof ScheduleActivity ? (ScheduleActivity) activity4 : null;
            if (scheduleActivity == null || (scheduleFragmentO00000oo = scheduleActivity.o00000oo()) == null || (function0O000o00O = scheduleFragmentO00000oo.o000o00O()) == null) {
                return;
            }
            function0O000o00O.invoke();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        this.f7391OooOO0O = inflater.inflate(R.layout.fragment_mine_tab_content_view_new, viewGroup, false);
        Oooo000();
        OooOo(this.f7391OooOO0O);
        OooOoo();
        Oooo00o();
        OooOoO0();
        return this.f7391OooOO0O;
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        o00oOoo.f7645OooO00o = null;
    }
}
