package com.suda.yzune.wakeupschedule.schedule;

import android.app.Dialog;
import android.appwidget.AppWidgetManager;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewpager.widget.PagerAdapter;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.widget.NoScrollViewPager;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.homework.abtest.OooO0o;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter;
import com.suda.yzune.wakeupschedule.aaa.fragment.MineFragment;
import com.suda.yzune.wakeupschedule.aaa.learn.LearnFragment;
import com.suda.yzune.wakeupschedule.aaa.model.GetScheduleListBean;
import com.suda.yzune.wakeupschedule.aaa.model.SyncScheduleBean;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O00O;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.suda.yzune.wakeupschedule.base_view.BaseActivity;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.VerifyResult;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@o00oOOo0.o0000Ooo(delayMillis = 1000)
/* loaded from: classes4.dex */
public final class ScheduleActivity extends BaseActivity {

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final OooO00o f8536OooOOo = new OooO00o(null);

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final String f8537OooOOoo = "ScheduleActivity";

    /* renamed from: OooO, reason: collision with root package name */
    private MainAiTitleTabView f8538OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8539OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8540OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f8541OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private NoScrollViewPager f8542OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private ScheduleFragment f8543OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private MineFragment f8544OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o00O000.OooO0O0 f8545OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8546OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f8547OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8548OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8549OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.aaa.utils.o00O00 f8550OooOOo0;

    public static final class OooO extends com.homework.launchmanager.task.OooO00o {
        OooO() {
            super(100, "handleSchedule");
        }

        @Override // com.homework.launchmanager.task.OooO0OO
        public void run() {
            ScheduleActivity.this.o00000Oo();
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return ScheduleActivity.f8537OooOOoo;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements o00O00O.OooO0OO {
        OooO0O0() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.o00O00O.OooO0OO
        public void OooO00o() {
        }
    }

    public static final class OooO0OO implements oo0O.OooO0O0 {
        OooO0OO() {
        }

        @Override // oo0O.OooO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Dialog dialog) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
            dialog.show();
        }
    }

    public static final class OooO0o extends com.homework.launchmanager.task.OooO00o {
        OooO0o() {
            super(100, "checkupdate");
        }

        @Override // com.homework.launchmanager.task.OooO0OO
        public void run() {
            ScheduleActivity.this.o0O0O00();
        }
    }

    public static final class OooOO0 extends com.homework.launchmanager.task.OooO00o {
        OooOO0() {
            super(100, "updteUA");
        }

        @Override // com.homework.launchmanager.task.OooO0OO
        public void run() {
            com.suda.yzune.wakeupschedule.aaa.utils.o00OO000.OooO0OO(true);
        }
    }

    public static final class OooOO0O extends com.homework.launchmanager.task.OooO00o {
        OooOO0O() {
            super(2500, "configCamera");
        }

        @Override // com.homework.launchmanager.task.OooO0OO
        public void run() {
            if (OooO0o.OooO00o.OooO0OO(com.homework.abtest.OooO0o.f5287OooO0O0, "openCamera2InChildThread", false, 2, null)) {
                com.zuoyebang.camel.OooO0O0.OooOo00(true);
            } else {
                com.zuoyebang.camel.OooO0O0.OooOo00(false);
            }
        }
    }

    public static final class OooOOO extends OooO.OooOOOO {
        OooOOO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
        }
    }

    public static final class OooOOO0 extends com.homework.launchmanager.task.OooO00o {
        OooOOO0() {
            super(3000, "preOptimizeLogin");
        }

        @Override // com.homework.launchmanager.task.OooO0OO
        public void run() {
            ScheduleActivity.this.o0000O00();
        }
    }

    public static final class OooOOOO extends OooO.Oooo000 {
        OooOOOO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(UserInfo userInfo) {
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleActivity.f8536OooOOo.OooO00o(), "getUserInfo onResponse :" + userInfo);
            ScheduleActivity.this.o000OO();
        }
    }

    public static final class OooOo extends OooO.Oooo000 {
        OooOo() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SyncScheduleBean syncScheduleBean) {
        }
    }

    public static final class OooOo00 extends OooO.OooOOOO {
        OooOo00() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleActivity.f8536OooOOo.OooO00o(), "getUserInfo onErrorResponse :" + (netError != null ? netError.getMessage() : null));
            ScheduleActivity.this.o000OO();
        }
    }

    public static final class Oooo000 extends OooO.OooOOOO {
        Oooo000() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$onCreate$2", f = "ScheduleActivity.kt", l = {152, 153, 156}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$onCreate$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ScheduleActivity.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Exception exc;
            ScheduleViewModel scheduleViewModel;
            ScheduleViewModel scheduleViewModel2;
            ScheduleViewModel scheduleViewModel3;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
            } catch (Exception e) {
                int i2 = i;
                exc = e;
                ScheduleActivity.this.o00000O().Oooo0OO(new TableBean(i2, 0, 0, null, null, null, 62, null));
                ScheduleViewModel scheduleViewModelO00000O = ScheduleActivity.this.o00000O();
                ScheduleViewModel scheduleViewModelO00000O2 = ScheduleActivity.this.o00000O();
                int timeTable = ScheduleActivity.this.o00000O().OooOo0O().getTimeTable();
                this.L$0 = exc;
                this.L$1 = scheduleViewModelO00000O;
                this.label = 3;
                Object objOooOoO = scheduleViewModelO00000O2.OooOoO(timeTable, this);
                if (objOooOoO == objOooO0oO) {
                    return objOooO0oO;
                }
                scheduleViewModel = scheduleViewModelO00000O;
                obj = objOooOoO;
            }
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
                i = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getInt("show_table_id", 1);
                ScheduleActivity.this.o00000O().Oooo0o0(new TableConfig(oooO00o.OooO0O0(), i));
                ScheduleViewModel scheduleViewModelO00000O3 = ScheduleActivity.this.o00000O();
                ScheduleViewModel scheduleViewModelO00000O4 = ScheduleActivity.this.o00000O();
                this.L$0 = scheduleViewModelO00000O3;
                this.I$0 = i;
                this.label = 1;
                Object objOooOo0o = scheduleViewModelO00000O4.OooOo0o(i, this);
                if (objOooOo0o == objOooO0oO) {
                    return objOooO0oO;
                }
                scheduleViewModel2 = scheduleViewModelO00000O3;
                obj = objOooOo0o;
            } else {
                if (i != 1) {
                    if (i == 2) {
                        i = this.I$0;
                        scheduleViewModel3 = (ScheduleViewModel) this.L$0;
                        kotlin.OooOo.OooO0O0(obj);
                        scheduleViewModel3.Oooo0o((List) obj);
                        return kotlin.o0OOO0o.f13233OooO00o;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    scheduleViewModel = (ScheduleViewModel) this.L$1;
                    exc = (Exception) this.L$0;
                    kotlin.OooOo.OooO0O0(obj);
                    scheduleViewModel.Oooo0o((List) obj);
                    exc.printStackTrace();
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                i = this.I$0;
                scheduleViewModel2 = (ScheduleViewModel) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            scheduleViewModel2.Oooo0OO((TableBean) obj);
            ScheduleViewModel scheduleViewModelO00000O5 = ScheduleActivity.this.o00000O();
            ScheduleViewModel scheduleViewModelO00000O6 = ScheduleActivity.this.o00000O();
            int timeTable2 = ScheduleActivity.this.o00000O().OooOo0O().getTimeTable();
            this.L$0 = scheduleViewModelO00000O5;
            this.I$0 = i;
            this.label = 2;
            Object objOooOoO2 = scheduleViewModelO00000O6.OooOoO(timeTable2, this);
            if (objOooOoO2 == objOooO0oO) {
                return objOooO0oO;
            }
            scheduleViewModel3 = scheduleViewModelO00000O5;
            obj = objOooOoO2;
            scheduleViewModel3.Oooo0o((List) obj);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$onCreate$3", f = "ScheduleActivity.kt", l = {203}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$onCreate$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ String $json;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(String str, kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.$json = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ScheduleActivity.this.new AnonymousClass3(this.$json, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    ScheduleViewModel scheduleViewModelO00000O = ScheduleActivity.this.o00000O();
                    String str = this.$json;
                    this.label = 1;
                    if (scheduleViewModelO00000O.Oooo0oo(str, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                o0O000O.OooO00o.OooOOo0(ScheduleActivity.this, "升级成功~").show();
            } catch (Exception e) {
                ScheduleActivity scheduleActivity = ScheduleActivity.this;
                o0O000O.OooO00o.OooO(scheduleActivity, scheduleActivity.getString(R.string.error_with_exception, e.getMessage())).show();
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleActivity() {
        final Function0 function0 = null;
        this.f8540OooO0o0 = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$3
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
        Function0<ViewModelProvider.Factory> function02 = new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        };
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class);
        Function0<ViewModelStore> function03 = new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$5
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        };
        final Object[] objArr = 0 == true ? 1 : 0;
        this.f8539OooO0o = new ViewModelLazy(oooO0oOooO0O0, function03, function02, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$special$$inlined$viewModels$default$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function04 = objArr;
                return (function04 == null || (creationExtras = (CreationExtras) function04.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
        this.f8545OooOO0o = new o00O000.OooO0O0(0, this, 1, 0 == true ? 1 : 0);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8546OooOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ScheduleActivity.o0000(this.f8731OooO0o0));
            }
        });
        this.f8548OooOOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o000OOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleActivity.o000OOo(this.f8672OooO0o0);
            }
        });
        this.f8549OooOOOo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o000000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleActivity.oo0o0Oo(this.f8638OooO0o0);
            }
        });
        this.f8550OooOOo0 = new com.suda.yzune.wakeupschedule.aaa.utils.o00O00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0000(ScheduleActivity scheduleActivity) {
        return com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(scheduleActivity, null, 1, null).getBoolean("schedule_pre_load", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel o00000() {
        return (ImportViewModel) this.f8539OooO0o.getValue();
    }

    private final void o000000() {
        this.f8545OooOO0o.OooO0o(new OooO0o(), new OooO(), new OooOO0(), new OooOO0O(), new OooOOO0());
        this.f8545OooOO0o.OooOO0();
    }

    private final AppWidgetManager o000000O() {
        return (AppWidgetManager) this.f8549OooOOOo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleViewModel o00000O() {
        return (ScheduleViewModel) this.f8540OooO0o0.getValue();
    }

    private final void o00000OO(Intent intent) {
        ScheduleFragment scheduleFragment = this.f8543OooOO0;
        if (scheduleFragment != null) {
            scheduleFragment.oooo00o(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000Oo() {
        if (com.suda.yzune.wakeupschedule.aaa.utils.o00O000o.OooOO0()) {
            com.suda.yzune.wakeupschedule.aaa.utils.o00O00O.OooO0OO(new OooOOOO(), new OooOo00());
        } else {
            o000OO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000O0(AlertDialog alertDialog, ScheduleActivity scheduleActivity, View view) {
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) alertDialog.findViewById(R.id.cb_confirm);
        if (materialCheckBox != null && materialCheckBox.isChecked()) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(scheduleActivity, null, 1, null).edit();
            editorEdit.putBoolean("hmos_form_tips", true);
            editorEdit.apply();
        }
        alertDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000O00() {
        if (com.suda.yzune.wakeupschedule.aaa.utils.o00O000o.OooOO0()) {
            return;
        }
        o00O0o00.o00Ooo.OooO(new JiguangCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o000000O
            @Override // com.zybang.approve.JiguangCallback
            public final void loginResult(VerifyResult verifyResult) {
                ScheduleActivity.o0000oo(verifyResult);
            }
        });
    }

    private final void o0000oO() {
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this).setTitle(R.string.title_tips).setView(R.layout.dialog_with_checkbox).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setCancelable(false).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) alertDialogCreate.findViewById(R.id.cb_confirm);
        if (materialCheckBox != null) {
            materialCheckBox.setText("不再提醒");
        }
        TextView textView = (TextView) alertDialogCreate.findViewById(R.id.tv_message);
        if (textView != null) {
            textView.setText("发现你是从鸿蒙卡片打开的哦，为了使卡片的使用体验更好，强烈建议去系统设置「允许课程表后台运行」，否则卡片有时候会读取不到课程信息。点击下方按钮查看设置教程。");
        }
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0o0Oo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleActivity.o0000O0(alertDialogCreate, this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oo(VerifyResult verifyResult) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClipboardManager o000OOo(ScheduleActivity scheduleActivity) {
        Object systemService = scheduleActivity.getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        return (ClipboardManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0O0O00() {
        com.suda.yzune.wakeupschedule.aaa.utils.o00O00O.OooO00o(this, false, new OooO0O0(), new OooO0OO(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppWidgetManager oo0o0Oo(ScheduleActivity scheduleActivity) {
        return AppWidgetManager.getInstance(scheduleActivity.getApplicationContext());
    }

    public final int o000000o() {
        MainAiTitleTabView mainAiTitleTabView;
        MainAiTitleTabView mainAiTitleTabView2 = this.f8538OooO;
        if (mainAiTitleTabView2 == null || mainAiTitleTabView2.getVisibility() != 0 || (mainAiTitleTabView = this.f8538OooO) == null) {
            return 0;
        }
        return mainAiTitleTabView.getMeasuredHeight();
    }

    public final void o00000O0() {
        GetScheduleListBean.OooO00o OooO00o2 = GetScheduleListBean.OooO00o.OooO00o();
        BaseApplication baseApplicationOooO0O0 = BaseApplication.f6586OooO.OooO0O0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(OooO00o2);
        EncryptNet.OooOO0o(baseApplicationOooO0O0, OooO00o2, new OooO.Oooo000() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1
            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onResponse(GetScheduleListBean getScheduleListBean) {
                List<GetScheduleListBean.ScheduleItemBean> list;
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleActivity.f8536OooOOo.OooO00o(), "getScheduleFromServer =====================，response?.scheduleInfoList size ：" + ((getScheduleListBean == null || (list = getScheduleListBean.scheduleInfoList) == null) ? null : Integer.valueOf(list.size())));
                kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f8556OooO00o), null, null, new ScheduleActivity$getScheduleFromServer$1$onResponse$1(this.f8556OooO00o, getScheduleListBean, null), 3, null);
            }
        }, new OooOOO());
    }

    public final void o00000o0(String background, int i) {
        MainAiTitleTabView mainAiTitleTabView;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(background, "background");
        if (!com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0o() || (mainAiTitleTabView = this.f8538OooO) == null) {
            return;
        }
        mainAiTitleTabView.loadBackground(background, i);
    }

    public final MineFragment o00000oO() {
        MineFragment mineFragment = this.f8544OooOO0O;
        if (mineFragment == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(mineFragment);
        if (!mineFragment.isAdded()) {
            return null;
        }
        MineFragment mineFragment2 = this.f8544OooOO0O;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(mineFragment2);
        if (mineFragment2.isDetached()) {
            return null;
        }
        return this.f8544OooOO0O;
    }

    public final ScheduleFragment o00000oo() {
        ScheduleFragment scheduleFragment = this.f8543OooOO0;
        if (scheduleFragment == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(scheduleFragment);
        if (!scheduleFragment.isAdded()) {
            return null;
        }
        ScheduleFragment scheduleFragment2 = this.f8543OooOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(scheduleFragment2);
        if (scheduleFragment2.isDetached()) {
            return null;
        }
        return this.f8543OooOO0;
    }

    public final void o0000O(int i) {
        PagerAdapter adapter;
        NoScrollViewPager noScrollViewPager;
        NoScrollViewPager noScrollViewPager2 = this.f8542OooO0oo;
        if (noScrollViewPager2 == null || (adapter = noScrollViewPager2.getAdapter()) == null || !(adapter instanceof NewMainViewPagerAdapter) || (noScrollViewPager = this.f8542OooO0oo) == null) {
            return;
        }
        noScrollViewPager.setCurrentItem(((NewMainViewPagerAdapter) adapter).OooO00o(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0121 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0222 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o0000O0O(int r13, kotlin.coroutines.OooO r14) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleActivity.o0000O0O(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void o0000Ooo(AppCompatImageView scheduleBackground) {
        MainAiTitleTabView mainAiTitleTabView;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scheduleBackground, "scheduleBackground");
        if (!com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0o() || (mainAiTitleTabView = this.f8538OooO) == null) {
            return;
        }
        mainAiTitleTabView.loadTabBackground(this, scheduleBackground);
    }

    public final void o000OO() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new ScheduleActivity$synchronizeSchedule$1(this, null), 2, null);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ScheduleFragment scheduleFragment = this.f8543OooOO0;
        if (scheduleFragment == null || !scheduleFragment.o00O0o0O()) {
            super.onBackPressed();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        if (bundle != null) {
            Object obj = bundle.get("saved_state_table");
            TableBean tableBean = obj instanceof TableBean ? (TableBean) obj : null;
            if (tableBean != null) {
                o00000O().Oooo0OO(tableBean);
                o00000O().Oooo0o0(new TableConfig(this, tableBean.getId()));
            }
            Object obj2 = bundle.get("saved_state_time_list");
            List list = obj2 instanceof List ? (List) obj2 : null;
            if (list != null) {
                o00000O().Oooo0o(list);
            }
        }
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new AnonymousClass2(null), 2, null);
        setContentView(R.layout.activity_main);
        this.f8542OooO0oo = (NoScrollViewPager) findViewById(R.id.pager);
        this.f8538OooO = (MainAiTitleTabView) findViewById(R.id.ai_title_tab);
        ArrayList arrayList = new ArrayList();
        o00O0oo0.OooOO0O oooOO0O = new o00O0oo0.OooOO0O(0, "课表", new ScheduleFragment());
        arrayList.add(oooOO0O);
        Fragment fragmentOooO00o = oooOO0O.OooO00o();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(fragmentOooO00o, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.ScheduleFragment");
        this.f8543OooOO0 = (ScheduleFragment) fragmentOooO00o;
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0o()) {
            if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOOOo() == 2) {
                arrayList.add(new o00O0oo0.OooOO0O(2, "学习", new LearnFragment()));
            }
            o00O0oo0.OooOO0O oooOO0O2 = new o00O0oo0.OooOO0O(1, "我的", new MineFragment());
            arrayList.add(oooOO0O2);
            Fragment fragmentOooO00o2 = oooOO0O2.OooO00o();
            this.f8544OooOO0O = fragmentOooO00o2 instanceof MineFragment ? (MineFragment) fragmentOooO00o2 : null;
            MainAiTitleTabView mainAiTitleTabView = this.f8538OooO;
            if (mainAiTitleTabView != null) {
                mainAiTitleTabView.setVisibility(0);
            }
            getWindow().setNavigationBarColor(0);
        } else {
            MainAiTitleTabView mainAiTitleTabView2 = this.f8538OooO;
            if (mainAiTitleTabView2 != null) {
                mainAiTitleTabView2.setVisibility(8);
            }
            getWindow().setNavigationBarColor(0);
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        kotlin.jvm.internal.o0OoOo0.OooO0o(supportFragmentManager, "getSupportFragmentManager(...)");
        NewMainViewPagerAdapter newMainViewPagerAdapter = new NewMainViewPagerAdapter(supportFragmentManager, arrayList);
        NoScrollViewPager noScrollViewPager = this.f8542OooO0oo;
        if (noScrollViewPager != null) {
            noScrollViewPager.setAdapter(newMainViewPagerAdapter);
        }
        NoScrollViewPager noScrollViewPager2 = this.f8542OooO0oo;
        if (noScrollViewPager2 != null) {
            noScrollViewPager2.setNoScroll(true);
        }
        MainAiTitleTabView mainAiTitleTabView3 = this.f8538OooO;
        if (mainAiTitleTabView3 != null) {
            NoScrollViewPager noScrollViewPager3 = this.f8542OooO0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(noScrollViewPager3);
            mainAiTitleTabView3.setViewPager(noScrollViewPager3);
        }
        String string = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getString("course", "");
        if (string != null && string.length() != 0) {
            o00O0O(new AnonymousClass3(string, null));
        }
        int i = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getInt("open_times", 0);
        this.f8547OooOOO0 = i;
        if (i < 10) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
            editorEdit.putInt("open_times", this.f8547OooOOO0 + 1);
            editorEdit.apply();
        } else if (i == 10) {
            DonateFragment donateFragmentOooO00o = DonateFragment.f8513OooO0oO.OooO00o();
            donateFragmentOooO00o.setCancelable(false);
            donateFragmentOooO00o.show(getSupportFragmentManager(), "donateDialog");
            SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
            editorEdit2.putInt("open_times", this.f8547OooOOO0 + 1);
            editorEdit2.apply();
        }
        if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("has_count", false)) {
            com.suda.yzune.wakeupschedule.utils.o00Ooo o00oooOooO00o = com.suda.yzune.wakeupschedule.utils.o00Ooo.f9699OooO0OO.OooO00o();
            Context applicationContext = getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            o00oooOooO00o.OooO0OO(applicationContext);
        }
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("silence_reminder", false)) {
            SharedPreferences.Editor editorEdit3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
            editorEdit3.putInt("silence_mode", 2);
            editorEdit3.putBoolean("silence_reminder", false);
            editorEdit3.apply();
        }
        o00000OO(getIntent());
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        AppWidgetManager appWidgetManagerO000000O = o000000O();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        appWidgetUtils.OooOo0o(appWidgetManagerO000000O, oooO00o.OooO0O0());
        appWidgetUtils.OooO0oo(oooO00o.OooO0O0(), false);
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getBoolean("has_intro", false) && !com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getBoolean("hmos_form_tips", false) && getIntent().getBooleanExtra("fromForm", false)) {
            o0000oO();
        }
        com.suda.yzune.wakeupschedule.aaa.utils.o00O00O.OooO0O0(this.f8550OooOOo0, this);
        Oooo0oo.Oooo0.OooO0o("JEM_001");
        o000000();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        o00000OO(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f8541OooO0oO) {
            outState.putParcelable("saved_state_table", o00000O().OooOo0O());
            outState.putParcelableArrayList("saved_state_time_list", (ArrayList) kotlin.collections.o00Ooo.o0000O00(o00000O().OooOoOO(), new ArrayList()));
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        Oooo0oo.Oooo0.OooO0o("JEM_016");
    }
}
