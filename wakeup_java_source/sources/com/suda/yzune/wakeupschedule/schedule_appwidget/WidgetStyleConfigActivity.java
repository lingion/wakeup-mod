package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Process;
import android.view.MenuItem;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class WidgetStyleConfigActivity extends BaseTitleActivity implements ColorPickerFragment.OooO0O0 {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8868OooO0oo;

    public WidgetStyleConfigActivity() {
        final Function0 function0 = null;
        this.f8868OooO0oo = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(WeekScheduleAppWidgetConfigViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$3
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

    private final void o0O0O00() {
        String stringExtra = getIntent().getStringExtra("type");
        if (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) {
            new WidgetStyleConfig(this, -1).copy(o0OO00O().OooOO0());
        } else {
            new WidgetStyleConfig(this, -2).copy(o0OO00O().OooOO0());
        }
        o0O000O.OooO00o.OooOOo0(this, "设置成功").show();
    }

    private final WeekScheduleAppWidgetConfigViewModel o0OO00O() {
        return (WeekScheduleAppWidgetConfigViewModel) this.f8868OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0o0Oo(WidgetStyleConfigActivity widgetStyleConfigActivity, DialogInterface dialogInterface, int i) {
        super.onBackPressed();
        Process.killProcess(Process.myPid());
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("current");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(activityResultCallerFindFragmentByTag, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
        ((ColorPickerFragment.OooO0O0) activityResultCallerFindFragmentByTag).OooOOOO(i, i2);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_with_fragment;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    public Integer o0ooOO0() {
        return Integer.valueOf(R.menu.default_style_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOOO0()) {
            new MaterialAlertDialogBuilder(this).setTitle(R.string.title_tips).setMessage((CharSequence) "由于 Flyme 的限制，对小组件的更改必须完全重启 App 才能生效。请在回到桌面后，重新打开 App，然后点击小组件右上角的箭头强制刷新小组件。").setCancelable(false).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00000OO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    WidgetStyleConfigActivity.oo0o0Oo(this.f8877OooO0o0, dialogInterface, i);
                }
            }).show();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o0ooOOo().setBackgroundColor(0);
        o0OO00O().OooOOOO(getIntent().getIntExtra("widgetId", 0));
        o0OO00O().OooOOO(new WidgetStyleConfig(this, o0OO00O().OooOO0O()));
        o0OO00O().OooOOO0(new TableConfig(this, o0OO00O().OooOO0().getTableId()));
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("type");
            Fragment todayWidgetConfigFrag = (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) ? new TodayWidgetConfigFrag() : new WeekWidgetConfigFrag();
            FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction(...)");
            fragmentTransactionBeginTransaction.add(R.id.fl_fragment, todayWidgetConfigFrag, "current");
            fragmentTransactionBeginTransaction.commit();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_default_style) {
            return super.onOptionsItemSelected(item);
        }
        o0O0O00();
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        appWidgetUtils.OooOoO0(applicationContext);
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
        String stringExtra = getIntent().getStringExtra("type");
        if (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) {
            Context applicationContext2 = getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(appWidgetManager);
            AppWidgetUtils.OooOo0(appWidgetUtils, applicationContext2, appWidgetManager, o0OO00O().OooOO0O(), false, 8, null);
            return;
        }
        Context applicationContext3 = getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext3, "getApplicationContext(...)");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(appWidgetManager);
        AppWidgetUtils.OooOOo0(appWidgetUtils, applicationContext3, appWidgetManager, o0OO00O().OooOO0O(), false, 8, null);
    }
}
