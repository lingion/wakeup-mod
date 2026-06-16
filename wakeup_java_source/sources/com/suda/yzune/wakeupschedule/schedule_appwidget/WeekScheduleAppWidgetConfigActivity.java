package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.databinding.ActivityWeekScheduleAppWidgetConfigBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class WeekScheduleAppWidgetConfigActivity extends BaseBlurTitleActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private ActivityWeekScheduleAppWidgetConfigBinding f8845OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8846OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f8847OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f8848OooO0oo;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$1", f = "WeekScheduleAppWidgetConfigActivity.kt", l = {64}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ WidgetTableListAdapter $adapter;
        final /* synthetic */ ArrayList<TableConfig> $list;
        Object L$0;
        int label;
        final /* synthetic */ WeekScheduleAppWidgetConfigActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ArrayList<TableConfig> arrayList, WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, WidgetTableListAdapter widgetTableListAdapter, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$list = arrayList;
            this.this$0 = weekScheduleAppWidgetConfigActivity;
            this.$adapter = widgetTableListAdapter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$list, this.this$0, this.$adapter, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ArrayList<TableConfig> arrayList;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                this.$list.clear();
                ArrayList<TableConfig> arrayList2 = this.$list;
                WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModelO000OOo = this.this$0.o000OOo();
                this.L$0 = arrayList2;
                this.label = 1;
                Object objOooO0oo = weekScheduleAppWidgetConfigViewModelO000OOo.OooO0oo(this);
                if (objOooO0oo == objOooO0oO) {
                    return objOooO0oO;
                }
                arrayList = arrayList2;
                obj = objOooO0oo;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList = (ArrayList) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            arrayList.addAll((Collection) obj);
            this.$adapter.notifyDataSetChanged();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public WeekScheduleAppWidgetConfigActivity() {
        final Function0 function0 = null;
        this.f8846OooO0o = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(WeekScheduleAppWidgetConfigViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3
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
    public static final void o00000(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, AppWidgetManager appWidgetManager, View view) {
        weekScheduleAppWidgetConfigActivity.o00O0O(new WeekScheduleAppWidgetConfigActivity$onCreate$4$1(weekScheduleAppWidgetConfigActivity, appWidgetManager, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, DialogInterface dialogInterface, int i) {
        weekScheduleAppWidgetConfigActivity.setResult(0);
        weekScheduleAppWidgetConfigActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000O(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, ArrayList arrayList, AppWidgetManager appWidgetManager, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        weekScheduleAppWidgetConfigActivity.o00O0O(new WeekScheduleAppWidgetConfigActivity$onCreate$2$1(weekScheduleAppWidgetConfigActivity, arrayList, i, appWidgetManager, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000o(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, ArrayList arrayList, AppWidgetManager appWidgetManager, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        weekScheduleAppWidgetConfigActivity.o00O0O(new WeekScheduleAppWidgetConfigActivity$onCreate$3$1(weekScheduleAppWidgetConfigActivity, arrayList, i, appWidgetManager, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WeekScheduleAppWidgetConfigViewModel o000OOo() {
        return (WeekScheduleAppWidgetConfigViewModel) this.f8846OooO0o.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity
    protected int o0ooOO0() {
        return R.layout.activity_week_schedule_app_widget_config;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        new MaterialAlertDialogBuilder(this).setTitle((CharSequence) "提示").setMessage((CharSequence) "请从列表中选择需要放置的课表").setPositiveButton((CharSequence) "我知道啦", (DialogInterface.OnClickListener) null).setNegativeButton((CharSequence) "取消放置小部件", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00O0O
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                WeekScheduleAppWidgetConfigActivity.o000000(this.f8879OooO0o0, dialogInterface, i);
            }
        }).show();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        AppWidgetProviderInfo appWidgetInfo;
        ComponentName componentName;
        super.onCreate(bundle);
        this.f8845OooO = ActivityWeekScheduleAppWidgetConfigBinding.OooO00o(o0ooOOo());
        setResult(0);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f8847OooO0oO = extras.getInt("appWidgetId", 0);
        }
        final AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
        ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding = null;
        String shortClassName = (appWidgetManager == null || (appWidgetInfo = appWidgetManager.getAppWidgetInfo(this.f8847OooO0oO)) == null || (componentName = appWidgetInfo.provider) == null) ? null : componentName.getShortClassName();
        this.f8848OooO0oo = kotlin.jvm.internal.o0OoOo0.OooO0O0(shortClassName, ".today_appwidget.TodayCourseAppWidget") || kotlin.jvm.internal.o0OoOo0.OooO0O0(shortClassName, "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget");
        ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding2 = this.f8845OooO;
        if (activityWeekScheduleAppWidgetConfigBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityWeekScheduleAppWidgetConfigBinding2 = null;
        }
        activityWeekScheduleAppWidgetConfigBinding2.f8200OooO0oo.setVisibility(8);
        final ArrayList arrayList = new ArrayList();
        WidgetTableListAdapter widgetTableListAdapter = new WidgetTableListAdapter(R.layout.item_table_list, arrayList);
        ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding3 = this.f8845OooO;
        if (activityWeekScheduleAppWidgetConfigBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityWeekScheduleAppWidgetConfigBinding3 = null;
        }
        activityWeekScheduleAppWidgetConfigBinding3.f8199OooO0oO.setAdapter(widgetTableListAdapter);
        if (ViewUtils.f9681OooO00o.OooO(this)[0].intValue() < getResources().getDimensionPixelSize(R.dimen.wide_screen)) {
            ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding4 = this.f8845OooO;
            if (activityWeekScheduleAppWidgetConfigBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                activityWeekScheduleAppWidgetConfigBinding4 = null;
            }
            activityWeekScheduleAppWidgetConfigBinding4.f8199OooO0oO.setLayoutManager(new LinearLayoutManager(this));
        } else {
            ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding5 = this.f8845OooO;
            if (activityWeekScheduleAppWidgetConfigBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                activityWeekScheduleAppWidgetConfigBinding5 = null;
            }
            activityWeekScheduleAppWidgetConfigBinding5.f8199OooO0oO.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
        }
        o00O0O(new AnonymousClass1(arrayList, this, widgetTableListAdapter, null));
        if (this.f8848OooO0oo) {
            widgetTableListAdapter.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00Oo0
                @Override // o0000O0O.OooO0o
                public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                    WeekScheduleAppWidgetConfigActivity.o000000O(this.f8880OooO00o, arrayList, appWidgetManager, baseQuickAdapter, view, i);
                }
            });
        } else {
            widgetTableListAdapter.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00Ooo
                @Override // o0000O0O.OooO0o
                public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                    WeekScheduleAppWidgetConfigActivity.o000000o(this.f8883OooO00o, arrayList, appWidgetManager, baseQuickAdapter, view, i);
                }
            });
        }
        ActivityWeekScheduleAppWidgetConfigBinding activityWeekScheduleAppWidgetConfigBinding6 = this.f8845OooO;
        if (activityWeekScheduleAppWidgetConfigBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            activityWeekScheduleAppWidgetConfigBinding = activityWeekScheduleAppWidgetConfigBinding6;
        }
        activityWeekScheduleAppWidgetConfigBinding.f8200OooO0oo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.oo000o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WeekScheduleAppWidgetConfigActivity.o00000(this.f8894OooO0o0, appWidgetManager, view);
            }
        });
    }
}
