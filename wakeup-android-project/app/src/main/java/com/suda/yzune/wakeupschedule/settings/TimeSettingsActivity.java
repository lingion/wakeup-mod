package com.suda.yzune.wakeupschedule.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigation;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class TimeSettingsActivity extends BaseTitleActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private NavController f9533OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9534OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f9535OooOO0;

    public TimeSettingsActivity() {
        final Function0 function0 = null;
        this.f9534OooO0oo = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(TimeSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$3
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000(TimeSettingsActivity timeSettingsActivity, DialogInterface dialogInterface, int i) {
        timeSettingsActivity.o00000O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TimeSettingsViewModel o000000() {
        return (TimeSettingsViewModel) this.f9534OooO0oo.getValue();
    }

    private final void o000000O() throws Resources.NotFoundException {
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(R.id.nav_fragment);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(fragmentFindFragmentById, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
        NavHostFragment navHostFragment = (NavHostFragment) fragmentFindFragmentById;
        navHostFragment.getNavController().setGraph(navHostFragment.getNavController().getNavInflater().inflate(R.navigation.nav_time_settings));
        NavController navControllerFindNavController = Navigation.findNavController(this, R.id.nav_fragment);
        this.f9533OooO = navControllerFindNavController;
        if (navControllerFindNavController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navControllerFindNavController = null;
        }
        navControllerFindNavController.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() { // from class: com.suda.yzune.wakeupschedule.settings.o00000O0
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public final void onDestinationChanged(NavController navController, NavDestination navDestination, Bundle bundle) {
                TimeSettingsActivity.o000000o(this.f9568OooO00o, navController, navDestination, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000o(TimeSettingsActivity timeSettingsActivity, NavController navController, NavDestination destination, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navController, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        ActionBar supportActionBar = timeSettingsActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(destination.getLabel());
        }
        timeSettingsActivity.f9535OooOO0 = destination.getId() == R.id.timeSettingsFragment;
        timeSettingsActivity.invalidateOptionsMenu();
    }

    private final void o00000O() {
        o00O0O(new TimeSettingsActivity$saveAndExit$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000O0(TimeSettingsActivity timeSettingsActivity, DialogInterface dialogInterface, int i) {
        NavController navController = timeSettingsActivity.f9533OooO;
        if (navController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navController = null;
        }
        navController.navigateUp();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_time_settings;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    public Integer o0ooOO0() {
        return Integer.valueOf(R.menu.save_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        NavController navController = this.f9533OooO;
        if (navController == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
            navController = null;
        }
        NavDestination currentDestination = navController.getCurrentDestination();
        Integer numValueOf = currentDestination != null ? Integer.valueOf(currentDestination.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.timeSettingsFragment) {
            new MaterialAlertDialogBuilder(this).setMessage((CharSequence) "需要保存以使设置生效吗？").setPositiveButton(R.string.save, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000000O
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    TimeSettingsActivity.o00000(this.f9566OooO0o0, dialogInterface, i);
                }
            }).setNegativeButton(R.string.exit, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o00000
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    TimeSettingsActivity.o00000O0(this.f9564OooO0o0, dialogInterface, i);
                }
            }).show();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("timeTable", o000000().OooO0Oo());
        setResult(-1, intent);
        super.onBackPressed();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        o000000O();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_save) {
            return super.onOptionsItemSelected(item);
        }
        o00000O();
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_save);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(this.f9535OooOO0);
        }
        return super.onPrepareOptionsMenu(menu);
    }
}
