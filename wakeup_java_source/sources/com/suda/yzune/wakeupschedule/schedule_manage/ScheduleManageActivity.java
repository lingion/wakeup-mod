package com.suda.yzune.wakeupschedule.schedule_manage;

import android.content.res.Resources;
import android.os.Bundle;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.fragment.NavHostFragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;

/* loaded from: classes4.dex */
public final class ScheduleManageActivity extends BaseTitleActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private NavController f9159OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9160OooO0oo;

    public ScheduleManageActivity() {
        final Function0 function0 = null;
        this.f9160OooO0oo = new ViewModelLazy(o00oO0o.OooO0O0(ScheduleManageViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$3
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

    private final void o0OO00O() throws Resources.NotFoundException {
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(R.id.nav_fragment);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(fragmentFindFragmentById, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
        NavController navController = ((NavHostFragment) fragmentFindFragmentById).getNavController();
        this.f9159OooO = navController;
        NavController navController2 = null;
        if (navController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navController = null;
        }
        NavGraph navGraphInflate = navController.getNavInflater().inflate(R.navigation.nav_table_manage);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("selectedTableId");
            Bundle bundle = new Bundle();
            bundle.putInt("selectedTableId", i);
            navGraphInflate.setStartDestination(R.id.courseManageFragment);
            NavController navController3 = this.f9159OooO;
            if (navController3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
                navController3 = null;
            }
            navController3.setGraph(navGraphInflate, bundle);
        } else {
            NavController navController4 = this.f9159OooO;
            if (navController4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
                navController4 = null;
            }
            navController4.setGraph(navGraphInflate);
        }
        NavController navController5 = this.f9159OooO;
        if (navController5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
        } else {
            navController2 = navController5;
        }
        navController2.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOOOO
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public final void onDestinationChanged(NavController navController6, NavDestination navDestination, Bundle bundle2) {
                ScheduleManageActivity.oo0o0Oo(this.f9154OooO00o, navController6, navDestination, bundle2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0o0Oo(ScheduleManageActivity scheduleManageActivity, NavController navController, NavDestination destination, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        ActionBar supportActionBar = scheduleManageActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(destination.getLabel());
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_schedule_manage;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        o0OO00O();
        setResult(-1);
    }
}
