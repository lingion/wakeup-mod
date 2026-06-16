package com.suda.yzune.wakeupschedule.schedule_settings;

import android.appwidget.AppWidgetManager;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.activity.result.ActivityResultCaller;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigation;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import com.suda.yzune.wakeupschedule.schedule.DonateFragment;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class ScheduleSettingsActivity extends BaseTitleActivity implements ColorPickerFragment.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private NavController f9422OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9423OooO0oo;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity$onBackPressed$1", f = "ScheduleSettingsActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity$onBackPressed$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ScheduleSettingsActivity.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(ScheduleSettingsActivity.this.getApplicationContext());
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            appWidgetUtils.OooOo0o(appWidgetManager, ScheduleSettingsActivity.this);
            AppWidgetUtils.OooO(appWidgetUtils, ScheduleSettingsActivity.this, false, 2, null);
            ScheduleSettingsActivity.this.setResult(-1);
            ScheduleSettingsActivity.this.finish();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public ScheduleSettingsActivity() {
        final Function0 function0 = null;
        this.f9423OooO0oo = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final Fragment o0OO00O() {
        FragmentManager childFragmentManager;
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(R.id.nav_fragment);
        List<Fragment> fragments = (fragmentFindFragmentById == null || (childFragmentManager = fragmentFindFragmentById.getChildFragmentManager()) == null) ? null : childFragmentManager.getFragments();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(fragments);
        Fragment fragment = fragments.get(0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragment, "get(...)");
        return fragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0o0Oo(ScheduleSettingsActivity scheduleSettingsActivity, NavController navController, NavDestination destination, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        ActionBar supportActionBar = scheduleSettingsActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(destination.getLabel());
        }
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        ActivityResultCaller activityResultCallerO0OO00O = o0OO00O();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(activityResultCallerO0OO00O, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
        ((ColorPickerFragment.OooO0O0) activityResultCallerO0OO00O).OooOOOO(i, i2);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_settings_host;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    public Integer o0ooOO0() {
        return Integer.valueOf(R.menu.donate_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        NavController navController = this.f9422OooO;
        if (navController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navController = null;
        }
        NavDestination currentDestination = navController.getCurrentDestination();
        Integer numValueOf = currentDestination != null ? Integer.valueOf(currentDestination.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.scheduleSettingsFragment) {
            o00O0O(new AnonymousClass1(null));
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        NavController navControllerFindNavController = Navigation.findNavController(this, R.id.nav_fragment);
        this.f9422OooO = navControllerFindNavController;
        NavController navController = null;
        if (navControllerFindNavController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navControllerFindNavController = null;
        }
        navControllerFindNavController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOOO
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public final void onDestinationChanged(NavController navController2, NavDestination navDestination, Bundle bundle2) {
                ScheduleSettingsActivity.oo0o0Oo(this.f9409OooO00o, navController2, navDestination, bundle2);
            }
        });
        if (bundle != null || (extras = getIntent().getExtras()) == null) {
            return;
        }
        int i = extras.getInt(JsBridgeConfigImpl.ACTION, 0);
        if (i != 0) {
            Bundle bundle2 = new Bundle();
            Bundle extras2 = getIntent().getExtras();
            bundle2.putInt("settingItem", extras2 != null ? extras2.getInt("settingItem") : 0);
            NavController navController2 = this.f9422OooO;
            if (navController2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            } else {
                navController = navController2;
            }
            navController.navigate(i, bundle2);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_donate) {
            return super.onOptionsItemSelected(item);
        }
        DonateFragment.f8513OooO0oO.OooO00o().show(getSupportFragmentManager(), "donateDialog");
        return true;
    }
}
