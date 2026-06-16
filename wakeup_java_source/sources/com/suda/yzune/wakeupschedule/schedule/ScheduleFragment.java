package com.suda.yzune.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.PopupMenu;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.app.ShareCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.dx.common.ui.dialog.CommonDialog;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.slider.Slider;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.LazyLoadBaseFragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.clock.ClockActivity;
import com.suda.yzune.wakeupschedule.course_add.AddCourseActivity;
import com.suda.yzune.wakeupschedule.intro.AboutActivity;
import com.suda.yzune.wakeupschedule.schedule.ScheduleFragment;
import com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity;
import com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity;
import com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageActivity;
import com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import com.suda.yzune.wakeupschedule.settings.SettingsActivity;
import com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity;
import com.suda.yzune.wakeupschedule.suda_life.SudaLifeActivity;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.ImportCourseGuideLayout;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import me.saket.cascade.CascadePopupMenu;

/* loaded from: classes4.dex */
public final class ScheduleFragment extends LazyLoadBaseFragment implements View.OnClickListener, o00OOOO.OooO, ImportCourseGuideLayout.OooO0O0 {

    /* renamed from: Oooo, reason: collision with root package name */
    public static final OooO00o f8558Oooo = new OooO00o(null);

    /* renamed from: OoooO00, reason: collision with root package name */
    private static final String f8559OoooO00 = "ScheduleActivity";

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8560OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private RecyclerView.Adapter f8561OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o0000Ooo f8562OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f8563OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private BottomSheetBehavior f8564OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f8565OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private kotlinx.coroutines.o00O0OOO f8566OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f8567OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private View f8568OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f8569OooOOoo = -1;

    /* renamed from: OooOo, reason: collision with root package name */
    private final ScheduleFragment$dateChangedReceiver$1 f8570OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8571OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final kotlin.OooOOO0 f8572OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f8573OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8574OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final ActivityResultLauncher f8575OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final ScheduleFragment$viewPagerOnPageChangeCallback$1 f8576OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final ActivityResultLauncher f8577OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private final ActivityResultLauncher f8578OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final ActivityResultLauncher f8579OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private final ActivityResultLauncher f8580OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8581OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8582Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final kotlin.OooOOO0 f8583Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final kotlin.OooOOO0 f8584Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8585Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8586Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8587Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8588Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8589Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8590Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8591Oooo0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return ScheduleFragment.f8559OoooO00;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends o00Ooo.OooOo {
        OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(ScheduleFragment scheduleFragment) {
            FragmentActivity activity = scheduleFragment.getActivity();
            if (activity instanceof ScheduleActivity) {
                AppCompatImageView appCompatImageViewO000Oo0O = scheduleFragment.o000Oo0O();
                kotlin.jvm.internal.o0OoOo0.OooO0o(appCompatImageViewO000Oo0O, "access$getScheduleBackground(...)");
                ((ScheduleActivity) activity).o0000Ooo(appCompatImageViewO000Oo0O);
            }
        }

        @Override // o00Ooo.o00Ooo
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(Bitmap bitmap, o00o0O.o00O0O o00o0o2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bitmap, "bitmap");
            ScheduleFragment.this.o000Oo0O().setImageBitmap(bitmap);
            AppCompatImageView appCompatImageViewO000Oo0O = ScheduleFragment.this.o000Oo0O();
            final ScheduleFragment scheduleFragment = ScheduleFragment.this;
            appCompatImageViewO000Oo0O.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00OOO
                @Override // java.lang.Runnable
                public final void run() {
                    ScheduleFragment.OooO0O0.OooO0OO(scheduleFragment);
                }
            });
        }

        @Override // o00Ooo.o00Ooo
        public void onLoadCleared(Drawable drawable) {
        }

        @Override // o00Ooo.OooOo, o00Ooo.o00Ooo
        public void onLoadFailed(Drawable drawable) {
            super.onLoadFailed(drawable);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-7829368);
            ScheduleFragment.this.o000Oo0O().setImageBitmap(bitmapCreateBitmap);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$onCreateView$2", f = "ScheduleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_DNS_TIME}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$onCreateView$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ String $json;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$json = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ScheduleFragment.this.new AnonymousClass2(this.$json, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    ScheduleViewModel scheduleViewModelO000OooO = ScheduleFragment.this.o000OooO();
                    String str = this.$json;
                    this.label = 1;
                    if (scheduleViewModelO000OooO.Oooo0oo(str, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                o00o0Oo.o0ooOOo.OooO0O0("升级成功~");
            } catch (Exception e) {
                o00o0Oo.o0ooOOo.OooO0O0(ScheduleFragment.this.getString(R.string.error_with_exception, e.getMessage()));
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$dateChangedReceiver$1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$viewPagerOnPageChangeCallback$1] */
    public ScheduleFragment() {
        final Function0 function0 = null;
        this.f8560OooOO0 = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$special$$inlined$activityViewModels$default$3
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
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8572OooOo00 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O000o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ScheduleFragment.o00O0oO());
            }
        });
        this.f8571OooOo0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o000O0Oo();
            }
        });
        this.f8573OooOo0O = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o000OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o000O0();
            }
        });
        this.f8574OooOo0o = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o000O0o0();
            }
        });
        this.f8570OooOo = new BroadcastReceiver() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$dateChangedReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                this.f8593OooO00o.o000OOoO().setText(com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOOO(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, null, 1, null));
                if (this.f8593OooO00o.f8565OooOOOO) {
                    return;
                }
                this.f8593OooO00o.o00O0OoO();
            }
        };
        this.f8576OooOoO0 = new ViewPager2.OnPageChangeCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$viewPagerOnPageChangeCallback$1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i) {
                super.onPageSelected(i);
                Oooo0oo.Oooo0.OooO0o("JEM_008");
                this.f8600OooO00o.o000OooO().Oooo0O0(i + 1);
                try {
                    AppCompatTextView appCompatTextViewO000o00 = this.f8600OooO00o.o000o00();
                    ScheduleFragment scheduleFragment = this.f8600OooO00o;
                    appCompatTextViewO000o00.setText(scheduleFragment.getString(R.string.week_num, Integer.valueOf(scheduleFragment.o000OooO().OooOo0())));
                    if (this.f8600OooO00o.o000OooO().OooOOO() > this.f8600OooO00o.o000OooO().OooOo().getMaxWeek()) {
                        this.f8600OooO00o.o000o000().setText(this.f8600OooO00o.getString(R.string.semester_ended));
                    } else if (this.f8600OooO00o.o000OooO().OooOOO() <= 0) {
                        this.f8600OooO00o.o000o000().setText(this.f8600OooO00o.getString(R.string.semester_not_start_yet));
                    } else if (this.f8600OooO00o.o000OooO().OooOo0() == this.f8600OooO00o.o000OooO().OooOOO()) {
                        this.f8600OooO00o.o000o000().setText(com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOo0(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, BaseApplication.f6586OooO.OooO0O0(), false, 2, null));
                    } else {
                        AppCompatTextView appCompatTextViewO000o000 = this.f8600OooO00o.o000o000();
                        ScheduleFragment scheduleFragment2 = this.f8600OooO00o;
                        appCompatTextViewO000o000.setText(scheduleFragment2.getString(R.string.not_the_current_week, Integer.valueOf(scheduleFragment2.o000OooO().OooOOO())));
                    }
                    if (this.f8600OooO00o.f8561OooOO0O instanceof o0OO00O) {
                        Object obj = this.f8600OooO00o.f8561OooOO0O;
                        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.IScheduleAdapter");
                        ((o0OO00O) obj).onPageSelected(i);
                    }
                } catch (ParseException e) {
                    e.printStackTrace();
                }
            }
        };
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o0000OO0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleFragment.o000O00O(this.f8645OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8575OooOoO = activityResultLauncherRegisterForActivityResult;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleFragment.o00OO000(this.f8632OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f8577OooOoOO = activityResultLauncherRegisterForActivityResult2;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult3 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleFragment.o000o0Oo(this.f8667OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult3, "registerForActivityResult(...)");
        this.f8579OooOoo0 = activityResultLauncherRegisterForActivityResult3;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult4 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O0o
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleFragment.o000O(this.f8669OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult4, "registerForActivityResult(...)");
        this.f8578OooOoo = activityResultLauncherRegisterForActivityResult4;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult5 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.o000Oo0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleFragment.o0OoO0o(this.f8674OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult5, "registerForActivityResult(...)");
        this.f8580OooOooO = activityResultLauncherRegisterForActivityResult5;
        this.f8581OooOooo = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleBackground);
        this.f8583Oooo000 = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleLayout);
        this.f8584Oooo00O = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleToolLayout);
        this.f8585Oooo00o = o00OOOO.OooO0o.OooO0o(this, R.id.dateView);
        this.f8582Oooo0 = o00OOOO.OooO0o.OooO0o(this, R.id.weekView);
        this.f8586Oooo0O0 = o00OOOO.OooO0o.OooO0o(this, R.id.weekDayView);
        this.f8587Oooo0OO = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleAdd);
        this.f8589Oooo0o0 = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleImport);
        this.f8588Oooo0o = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleShare);
        this.f8590Oooo0oO = o00OOOO.OooO0o.OooO0o(this, R.id.scheduleMore);
        this.f8591Oooo0oo = o00OOOO.OooO0o.OooO0o(this, R.id.viewPager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00(ScheduleFragment scheduleFragment) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            Intent intent = new Intent(activity, (Class<?>) SudaLifeActivity.class);
            intent.putExtra("type", "空教室");
            scheduleFragment.startActivity(intent);
        } else {
            o0O0o0O.OooO0OO oooO0OO = o0O0o0O.OooO0OO.f19007OooO0o0;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O(ScheduleFragment scheduleFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            Intent data = activityResult.getData();
            scheduleFragment.lifeLaunch(new ScheduleFragment$exportDataLauncher$1$1(scheduleFragment, data != null ? data.getData() : null, null));
        } else {
            FragmentActivity activity = scheduleFragment.getActivity();
            if (activity != null) {
                new MaterialAlertDialogBuilder(activity).setMessage((CharSequence) "导出是否遇到了问题？").setPositiveButton((CharSequence) "查看教程", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O0O0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        ScheduleFragment.o000OO00(dialogInterface, i);
                    }
                }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppWidgetManager o000O0() {
        return AppWidgetManager.getInstance(BaseApplication.f6586OooO.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O00O(ScheduleFragment scheduleFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            scheduleFragment.lifeLaunch(new ScheduleFragment$addCourseActivityLauncher$1$1(scheduleFragment, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O0O0(TextInputEditText textInputEditText, TextInputLayout textInputLayout, ScheduleFragment scheduleFragment, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text != null && !kotlin.text.oo000o.o00oO0O(text)) {
            scheduleFragment.lifeLaunch(new ScheduleFragment$createSchedule$1$1$1(scheduleFragment, textInputEditText, alertDialog, null));
        } else if (textInputLayout != null) {
            textInputLayout.setError(scheduleFragment.getString(R.string.schedule_name_cant_empty));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClipboardManager o000O0Oo() {
        Object systemService = BaseApplication.f6586OooO.OooO0O0().getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        return (ClipboardManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntentFilter o000O0o0() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_SET");
        return intentFilter;
    }

    private final void o000O0oO(String str) {
        try {
            o0O000O.OooO00o.OooOOO(BaseApplication.f6586OooO.OooO0O0(), getString(R.string.export_tips), 1).show();
            o00OO0oO(str);
        } catch (Exception unused) {
            lifeLaunch(new ScheduleFragment$exportAsBackup$1(this, str, null));
        }
    }

    private final void o000O0oo(String str) {
        try {
            o0O000O.OooO00o.OooOOO(BaseApplication.f6586OooO.OooO0O0(), getString(R.string.export_tips), 1).show();
            o00OO0oo(str);
        } catch (Exception unused) {
            lifeLaunch(new ScheduleFragment$exportAsICal$1(str, this, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OO00(DialogInterface dialogInterface, int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(BaseApplication.f6586OooO.OooO0O0(), "https://wakeup.fun/doc/export_data.html");
    }

    private final void o000OO0O() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(activity).setTitle(R.string.setting_schedule_name).setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
            kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
            alertDialogCreate.show();
            final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
            final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
            alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OOO00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ScheduleFragment.o000O0O0(textInputEditText, textInputLayout, this, alertDialogCreate, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppWidgetManager o000OO0o() {
        return (AppWidgetManager) this.f8573OooOo0O.getValue();
    }

    private final ClipboardManager o000OOO() {
        return (ClipboardManager) this.f8571OooOo0.getValue();
    }

    private final IntentFilter o000OOo0() {
        return (IntentFilter) this.f8574OooOo0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatTextView o000OOoO() {
        return (AppCompatTextView) this.f8585Oooo00o.getValue();
    }

    private final ConstraintLayout o000Oo() {
        return (ConstraintLayout) this.f8583Oooo000.getValue();
    }

    private final AppCompatImageButton o000Oo00() {
        return (AppCompatImageButton) this.f8587Oooo0OO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatImageView o000Oo0O() {
        return (AppCompatImageView) this.f8581OooOooo.getValue();
    }

    private final AppCompatImageButton o000Oo0o() {
        return (AppCompatImageButton) this.f8589Oooo0o0.getValue();
    }

    private final AppCompatImageButton o000OoOO() {
        return (AppCompatImageButton) this.f8590Oooo0oO.getValue();
    }

    private final AppCompatImageButton o000OoOo() {
        return (AppCompatImageButton) this.f8588Oooo0o.getValue();
    }

    private final ConstraintLayout o000Ooo0() {
        return (ConstraintLayout) this.f8584Oooo00O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleViewModel o000OooO() {
        return (ScheduleViewModel) this.f8560OooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 o000Oooo() {
        return (ViewPager2) this.f8591Oooo0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatTextView o000o00() {
        return (AppCompatTextView) this.f8582Oooo0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatTextView o000o000() {
        return (AppCompatTextView) this.f8586Oooo0O0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000o00o(ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_012");
        o00OOO0O(scheduleFragment, SettingsActivity.class, null, 2, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000o0O(Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", PluginConstants.KEY_ERROR_CODE);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000o0O0(ScheduleFragment scheduleFragment, Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", "file");
        startImportSchedule.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000o0OO() {
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        oooOOO.OooO0OO();
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", ScheduleFragment.class.getSimpleName());
        jsonObject.addProperty("click", "import_dialog_from_eas");
        oooOOO.OooO0O0(jsonObject);
        o00OO(this, SchoolListActivity.class, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000o0Oo(ScheduleFragment scheduleFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            o00OOOOo.OooO0o oooO0o = o00OOOOo.OooO0o.f16552OooO00o;
            FragmentActivity activity = scheduleFragment.getActivity();
            AppCompatTextView appCompatTextViewO000o000 = scheduleFragment.o000o000();
            kotlin.jvm.internal.o0OoOo0.OooO0o(appCompatTextViewO000o000, "<get-weekDayView>(...)");
            AppCompatImageButton appCompatImageButtonO000OoOo = scheduleFragment.o000OoOo();
            kotlin.jvm.internal.o0OoOo0.OooO0o(appCompatImageButtonO000OoOo, "<get-scheduleShare>(...)");
            oooO0o.OooO0o(activity, appCompatTextViewO000o000, appCompatImageButtonO000OoOo);
            scheduleFragment.o00O0OoO();
            scheduleFragment.o00OO00o();
            FragmentActivity activity2 = scheduleFragment.getActivity();
            if (activity2 != null) {
                Intent data = activityResult.getData();
                int intExtra = data != null ? data.getIntExtra(BaseInfo.KEY_ID_RECORD, -1) : -1;
                if (intExtra > 0) {
                    scheduleFragment.f8569OooOOoo = intExtra;
                    scheduleFragment.f8567OooOOo = true;
                }
                MaterialAlertDialogBuilder title = new MaterialAlertDialogBuilder(activity2).setTitle((CharSequence) "温馨提示");
                AppCompatTextView appCompatTextView = new AppCompatTextView(activity2);
                appCompatTextView.setText(ViewUtils.f9681OooO00o.OooO0oO("记得<b><font color='#fa6278'>仔细检查</font></b>有没有少课、课程信息对不对哦，不要到时候<b><font color='#fa6278'>一不小心就翘课</font></b>啦<br>解析算法不是100%可靠的哦<br>但会朝这个方向努力"));
                appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                Context context = appCompatTextView.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
                int iOooO00o = o0O0o0Oo.o00000OO.OooO00o(context, R.attr.dialogPreferredPadding);
                Context context2 = appCompatTextView.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
                appCompatTextView.setPadding(iOooO00o, (int) (8 * context2.getResources().getDisplayMetrics().density), iOooO00o, 0);
                int lineHeight = appCompatTextView.getLineHeight();
                Context context3 = appCompatTextView.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
                appCompatTextView.setLineHeight(lineHeight + ((int) (2 * context3.getResources().getDisplayMetrics().density)));
                title.setView((View) appCompatTextView).setCancelable(false).setPositiveButton((CharSequence) "我知道啦", (DialogInterface.OnClickListener) null).show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000o0o(ScheduleFragment scheduleFragment, Slider slider, float f, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(slider, "<unused var>");
        if (z) {
            scheduleFragment.o000OooO().Oooo0O0((int) f);
        }
    }

    private final void o000o0o0() {
        final Function0 function0O00O0oo;
        BottomSheetBehavior bottomSheetBehavior = this.f8564OooOOO0;
        o0000Ooo o0000ooo = null;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.addBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initBottomSheetAction$1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void onSlide(View bottomSheet, float f) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public void onStateChanged(View bottomSheet, int i) {
                int iOooOo0;
                float f;
                kotlin.jvm.internal.o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
                if (i == 3) {
                    o0000Ooo o0000ooo2 = this.this$0.f8562OooOO0o;
                    if (o0000ooo2 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                        o0000ooo2 = null;
                    }
                    Slider sliderOooOOoo = o0000ooo2.OooOOoo();
                    if (this.this$0.o000OooO().OooOo0() > this.this$0.o000OooO().OooOo().getMaxWeek()) {
                        iOooOo0 = this.this$0.o000OooO().OooOo().getMaxWeek();
                    } else {
                        if (this.this$0.o000OooO().OooOo0() < 1) {
                            f = 1.0f;
                            sliderOooOOoo.setValue(f);
                        }
                        iOooOo0 = this.this$0.o000OooO().OooOo0();
                    }
                    f = iOooOo0;
                    sliderOooOOoo.setValue(f);
                }
            }
        });
        o0000Ooo o0000ooo2 = this.f8562OooOO0o;
        if (o0000ooo2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo2 = null;
        }
        o0000ooo2.OooOOoo().addOnChangeListener(new Slider.OnChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.slider.Slider.OnChangeListener, com.google.android.material.slider.BaseOnChangeListener
            public final void onValueChange(Slider slider, float f, boolean z) {
                ScheduleFragment.o000o0o(this.f8662OooO00o, slider, f, z);
            }
        });
        o0000Ooo o0000ooo3 = this.f8562OooOO0o;
        if (o0000ooo3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo3 = null;
        }
        o0000ooo3.OooOOoo().addOnSliderTouchListener(new Slider.OnSliderTouchListener() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initBottomSheetAction$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.slider.Slider.OnSliderTouchListener, com.google.android.material.slider.BaseOnSliderTouchListener
            public void onStartTrackingTouch(Slider slider) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(slider, "slider");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.slider.Slider.OnSliderTouchListener, com.google.android.material.slider.BaseOnSliderTouchListener
            public void onStopTrackingTouch(Slider slider) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(slider, "slider");
                this.this$0.o000Oooo().setCurrentItem(this.this$0.o000OooO().OooOo0() - 1);
                Oooo0oo.Oooo0.OooO0o("JEP_002");
            }
        });
        o0000Ooo o0000ooo4 = this.f8562OooOO0o;
        if (o0000ooo4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo4 = null;
        }
        o0000ooo4.OooOO0o().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o000o0oO(this.f8631OooO0o0, view);
            }
        });
        o0000Ooo o0000ooo5 = this.f8562OooOO0o;
        if (o0000ooo5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo5 = null;
        }
        o0000ooo5.OooOOO().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o000o0oo(this.f8681OooO0o0, view);
            }
        });
        o0000Ooo o0000ooo6 = this.f8562OooOO0o;
        if (o0000ooo6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo6 = null;
        }
        o0000ooo6.OooOO0O().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0ooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o000oOoo(this.f8745OooO0o0, view);
            }
        });
        o0000Ooo o0000ooo7 = this.f8562OooOO0o;
        if (o0000ooo7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
        } else {
            o0000ooo = o0000ooo7;
        }
        for (final View view : ViewGroupKt.getChildren(o0000ooo.OooOO0())) {
            switch (view.getId()) {
                case R.id.main_nav_about /* 2131298047 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.oOO00O
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000ooo(this.f8784OooO0o0);
                        }
                    };
                    break;
                case R.id.main_nav_bg /* 2131298048 */:
                default:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o000OO00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o00oOoo();
                        }
                    };
                    break;
                case R.id.main_nav_course /* 2131298049 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O000
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000oo0o(this.f8680OooO0o0);
                        }
                    };
                    break;
                case R.id.main_nav_feedback /* 2131298050 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O00O
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000ooO(this.f8682OooO0o0);
                        }
                    };
                    break;
                case R.id.main_nav_help /* 2131298051 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000ooO0(this.f8679OooO0o0);
                        }
                    };
                    break;
                case R.id.main_nav_schedule_setting /* 2131298052 */:
                    function0O00O0oo = o00O0oo();
                    break;
                case R.id.main_nav_settings /* 2131298053 */:
                    function0O00O0oo = o000o00O();
                    break;
                case R.id.main_nav_suda /* 2131298054 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O00OO
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000oooO(view, this);
                        }
                    };
                    break;
                case R.id.main_nav_time /* 2131298055 */:
                    function0O00O0oo = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00oOoo
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ScheduleFragment.o000oo0(this.f8713OooO0o0);
                        }
                    };
                    break;
            }
            view.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000OOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ScheduleFragment.o00O000(function0O00O0oo, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000o0oO(ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEP_004");
        scheduleFragment.o000OO0O();
        BottomSheetBehavior bottomSheetBehavior = scheduleFragment.f8564OooOOO0;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000o0oo(ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEP_005");
        o00OOO0O(scheduleFragment, ScheduleManageActivity.class, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000oOoo(final ScheduleFragment scheduleFragment, View view) {
        scheduleFragment.o00OOO0(ScheduleSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OO000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment.o000oo00(this.f8697OooO0o0, (Intent) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oo(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("selectedTableId", scheduleFragment.o000OooO().OooOo0O().getId());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oo0(final ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_006");
        scheduleFragment.o00OOO0(TimeSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment.o000oo0O(this.f8700OooO0o0, (Intent) obj);
            }
        });
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oo00(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        startScheduleSettings.putExtra(JsBridgeConfigImpl.ACTION, R.id.action_scheduleSettingsFragment_self);
        startScheduleSettings.putExtra("settingItem", R.string.setting_current_week);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oo0O(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oo0o(final ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_008");
        scheduleFragment.o00OOO0(ScheduleManageActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OOOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment.o000oo(this.f8708OooO0o0, (Intent) obj);
            }
        });
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object o000ooO(final ScheduleFragment scheduleFragment) {
        AlertDialog alertDialogShow;
        Oooo0oo.Oooo0.OooO0o("JEP_011");
        FragmentActivity activity = scheduleFragment.getActivity();
        return (activity == null || (alertDialogShow = new MaterialAlertDialogBuilder(activity).setTitle((CharSequence) "卑微请求把文字看完😭").setMessage((CharSequence) "自定义背景？可以！\n修改上课时间？有了！\n自定义某节课的具体时间？有了！\n上课前提醒？有了！\n修改开学日期？有了！\n小部件可以调样式？有了！\n😭😭😭……\n聪明的你能打开这个界面，那么在吐槽或反馈前，能不能先仔细看看「面板」和全部的设置项呢。我们没有专职的客服哦，回复可能做不到很及时。大部分功能都是有的！没看到不等于没有！仔细看看就能够节省大家的时间哦，这样子我们才有更多的时间和精力去完善功能~感谢理解和支持啦！").setCancelable(false).setPositiveButton((CharSequence) "我再摸索一下", (DialogInterface.OnClickListener) null).setNegativeButton((CharSequence) "是真的要反馈啦", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0o0Oo
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ScheduleFragment.o000ooOO(this.f8776OooO0o0, dialogInterface, i);
            }
        }).show()) == null) ? new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o000ooo0();
            }
        } : alertDialogShow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000ooO0(ScheduleFragment scheduleFragment) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            activity.startActivity(CommonCacheHybridActivity.createIntent(scheduleFragment.getContext(), "https://wakeup.fun/doc/faqs.html"));
        }
        Oooo0oo.Oooo0.OooO0o("JEP_009");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000ooOO(ScheduleFragment scheduleFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            activity.startActivity(CommonCacheHybridActivity.createIntent(scheduleFragment.getContext(), "https://www.wakeup.fun/contact.html"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000ooo(ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_010");
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            scheduleFragment.startActivity(new Intent(activity, (Class<?>) AboutActivity.class));
        } else {
            o0O0o0O.OooO0OO oooO0OO = o0O0o0O.OooO0OO.f19007OooO0o0;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000ooo0() {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000oooO(View view, final ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_013");
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(BaseApplication.f6586OooO.OooO0O0(), null, 1, null).getBoolean("suda_life", true)) {
            CascadePopupMenu cascadePopupMenuOooO0OO = com.suda.yzune.wakeupschedule.utils.o00000O0.OooO0OO(view, 48, 0, 2, null);
            cascadePopupMenuOooO0OO.OooO0oO(R.menu.suda_life_menu);
            cascadePopupMenuOooO0OO.OooOO0(new PopupMenu.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0O
                @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    return ScheduleFragment.o000oooo(this.f8788OooO00o, menuItem);
                }
            });
            CascadePopupMenu.OooOO0o(cascadePopupMenuOooO0OO, false, 1, null);
        } else {
            FragmentActivity activity = scheduleFragment.getActivity();
            if (activity != null) {
                Intent intent = new Intent(activity, (Class<?>) ClockActivity.class);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                scheduleFragment.startActivity(intent);
            } else {
                o0O0o0O.OooO0OO oooO0OO = o0O0o0O.OooO0OO.f19007OooO0o0;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final boolean o000oooo(final ScheduleFragment scheduleFragment, MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.menu_bathroom /* 2131298086 */:
                new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.oo00oO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ScheduleFragment.o00O0000(this.f8787OooO0o0);
                    }
                };
                return true;
            case R.id.menu_clock /* 2131298089 */:
                new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ScheduleFragment.o0O0ooO(this.f8737OooO0o0);
                    }
                };
                return true;
            case R.id.menu_empty_room /* 2131298095 */:
                new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ScheduleFragment.o00(this.f8726OooO0o0);
                    }
                };
                return true;
            case R.id.menu_hide_suda /* 2131298097 */:
                o0000Ooo o0000ooo = scheduleFragment.f8562OooOO0o;
                if (o0000ooo == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                    o0000ooo = null;
                }
                LinearLayout linearLayout = (LinearLayout) o0000ooo.OooOO0().findViewById(R.id.main_nav_suda);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(linearLayout);
                View view = ViewGroupKt.get(linearLayout, 0);
                AppCompatImageView appCompatImageView = view instanceof AppCompatImageView ? (AppCompatImageView) view : null;
                if (appCompatImageView != null) {
                    appCompatImageView.setImageResource(R.drawable.ic_twotone_alarm_on_24);
                }
                View view2 = ViewGroupKt.get(linearLayout, 1);
                AppCompatTextView appCompatTextView = view2 instanceof AppCompatTextView ? (AppCompatTextView) view2 : null;
                if (appCompatTextView != null) {
                    appCompatTextView.setText("课程时钟");
                }
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(BaseApplication.f6586OooO.OooO0O0(), null, 1, null).edit();
                editorEdit.putBoolean("suda_life", false);
                editorEdit.apply();
                return true;
            default:
                return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o00O0(ScheduleFragment scheduleFragment, Context context) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(scheduleFragment.o000OooO().OooOo().getTableName(), "") ? context.getString(R.string.table_name_default) : scheduleFragment.o000OooO().OooOo().getTableName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o00O00(final com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r4, android.view.View r5) {
        /*
            android.content.Context r5 = r4.getContext()
            if (r5 == 0) goto L65
            java.lang.String r0 = "JEM_025"
            Oooo0oo.Oooo0.OooO0o(r0)
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r0 = r4.o000OooO()
            int r0 = r0.OooOOO()
            r1 = 0
            if (r0 <= 0) goto L41
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r0 = r4.o000OooO()
            int r0 = r0.OooOOO()
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r2 = r4.o000OooO()
            com.suda.yzune.wakeupschedule.bean.TableConfig r2 = r2.OooOo()
            int r2 = r2.getMaxWeek()
            if (r0 > r2) goto L41
            androidx.viewpager2.widget.ViewPager2 r0 = r4.o000Oooo()
            int r0 = r0.getCurrentItem()
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r2 = r4.o000OooO()
            int r2 = r2.OooOOO()
            r3 = 1
            int r2 = r2 - r3
            if (r0 == r2) goto L41
            goto L42
        L41:
            r3 = 0
        L42:
            oOooo0o.o000Oo0 r0 = new oOooo0o.o000Oo0
            com.suda.yzune.wakeupschedule.schedule.o00Oo00 r2 = new com.suda.yzune.wakeupschedule.schedule.o00Oo00
            r2.<init>()
            r0.<init>(r5, r3, r2)
            androidx.appcompat.widget.AppCompatTextView r4 = r4.o000o00()
            java.lang.String r5 = "<get-weekView>(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r4, r5)
            android.app.Application r5 = Oooo000.OooOO0.OooO0Oo()
            r2 = -8
            float r2 = (float) r2
            int r5 = OoooO00.OooOo00.OooO0O0(r5, r2)
            r2 = 8388659(0x800033, float:1.1755015E-38)
            r0.OooO0oo(r4, r2, r5, r1)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o00O00(com.suda.yzune.wakeupschedule.schedule.ScheduleFragment, android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O000(Function0 function0, View view) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0000(ScheduleFragment scheduleFragment) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            Intent intent = new Intent(activity, (Class<?>) SudaLifeActivity.class);
            intent.putExtra("type", "澡堂");
            scheduleFragment.startActivity(intent);
        } else {
            o0O0o0O.OooO0OO oooO0OO = o0O0o0O.OooO0OO.f19007OooO0o0;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void o00O000o() {
        o000Oo00().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O00OO(this.f8687OooO0o0, view);
            }
        });
        o000OoOO().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0O0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O00o0(this.f8689OooO0o0, view);
            }
        });
        o0000Ooo o0000ooo = this.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        o0000ooo.OooO().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0o0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O00o(this.f8790OooO0o0, view);
            }
        });
        o000OoOo().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O00oO(this.f8690OooO0o0, view);
            }
        });
        o000Oo0o().setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0OOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O0O0(this.f8695OooO0o0, view);
            }
        });
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0oOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleFragment.o00O00(this.f8794OooO0o0, view);
            }
        };
        o000OOoO().setOnClickListener(onClickListener);
        o000o00().setOnClickListener(onClickListener);
        o000o000().setOnClickListener(onClickListener);
        o000Oooo().registerOnPageChangeCallback(this.f8576OooOoO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O00O(final ScheduleFragment scheduleFragment, Integer num) {
        if (num != null && num.intValue() == R.id.modify_current_week) {
            scheduleFragment.o00OOO0(ScheduleSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O000O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.oOO00O(this.f8716OooO0o0, (Intent) obj);
                }
            });
        } else if (num != null && num.intValue() == R.id.back_to_current_week) {
            scheduleFragment.o000o000().setText(com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOo0(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, BaseApplication.f6586OooO.OooO0O0(), false, 2, null));
            if (scheduleFragment.o000OooO().OooOOO() > 0) {
                scheduleFragment.o000Oooo().setCurrentItem(scheduleFragment.o000OooO().OooOOO() - 1);
            } else {
                scheduleFragment.o000Oooo().setCurrentItem(0);
            }
        } else if (num != null && num.intValue() == R.id.create_new_schedule) {
            scheduleFragment.o000OO0O();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O00OO(final ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEM_004");
        scheduleFragment.o00OO0o(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment.o00O00Oo(this.f8707OooO0o0, (Intent) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O00Oo(ScheduleFragment scheduleFragment, Intent startAddCourseActivity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startAddCourseActivity, "$this$startAddCourseActivity");
        startAddCourseActivity.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        startAddCourseActivity.putExtra("maxWeek", scheduleFragment.o000OooO().OooOo().getMaxWeek());
        startAddCourseActivity.putExtra("nodes", scheduleFragment.o000OooO().OooOo().getNodes());
        startAddCourseActivity.putExtra(BaseInfo.KEY_ID_RECORD, -1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O00o(ScheduleFragment scheduleFragment, View view) {
        BottomSheetBehavior bottomSheetBehavior = scheduleFragment.f8564OooOOO0;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O00o0(ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEM_007");
        scheduleFragment.o00OO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O00oO(final ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEM_006");
        final Context context = scheduleFragment.getContext();
        if (context != null) {
            oOooo0o.o000O0o o000o0o2 = new oOooo0o.o000O0o(context, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.oo00o(this.f8702OooO0o0, context, (Integer) obj);
                }
            });
            ConstraintLayout constraintLayoutO000Ooo0 = scheduleFragment.o000Ooo0();
            kotlin.jvm.internal.o0OoOo0.OooO0o(constraintLayoutO000Ooo0, "<get-scheduleToolLayout>(...)");
            o000o0o2.OooO0oo(constraintLayoutO000Ooo0, 8388661, 0, OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), -8));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O0O0(final ScheduleFragment scheduleFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEM_005");
        Context context = scheduleFragment.getContext();
        if (context != null) {
            oOooo0o.o000O000 o000o0002 = new oOooo0o.o000O000(context, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o00O0O0O(this.f8699OooO0o0, (Integer) obj);
                }
            });
            ConstraintLayout constraintLayoutO000Ooo0 = scheduleFragment.o000Ooo0();
            kotlin.jvm.internal.o0OoOo0.OooO0o(constraintLayoutO000Ooo0, "<get-scheduleToolLayout>(...)");
            o000o0002.OooO0oo(constraintLayoutO000Ooo0, 8388661, 0, OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), -8));
        }
    }

    private static final String o00O0O00(kotlin.OooOOO0 oooOOO0) {
        return (String) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0O0O(final ScheduleFragment scheduleFragment, Integer num) {
        if (num != null && num.intValue() == R.id.import_dialog_from_eas) {
            Oooo0oo.Oooo0.OooO0o("JEM_009");
            scheduleFragment.o000o0OO();
        } else if (num != null && num.intValue() == R.id.import_dialog_from_share_code) {
            Oooo0oo.Oooo0.OooO0o("JEM_012");
            scheduleFragment.oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o00O0O0o((Intent) obj);
                }
            });
        } else if (num != null && num.intValue() == R.id.import_dialog_from_excel) {
            Oooo0oo.Oooo0.OooO0o("JEM_010");
            scheduleFragment.oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o00O0OO0(this.f8714OooO0o0, (Intent) obj);
                }
            });
        } else if (num != null && num.intValue() == R.id.import_dialog_from_html) {
            Oooo0oo.Oooo0.OooO0o("JEM_011");
            scheduleFragment.oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0000O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.oo0o0O0(this.f8715OooO0o0, (Intent) obj);
                }
            });
        } else if (num != null && num.intValue() == R.id.import_dialog_from_backup) {
            scheduleFragment.oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o00O0OO((Intent) obj);
                }
            });
        } else if (num != null && num.intValue() == R.id.import_dialog_apply) {
            Oooo0oo.Oooo0.OooO0o("JEM_013");
            com.suda.yzune.wakeupschedule.aaa.utils.o0000oo.OooO00o(BaseApplication.f6586OooO.OooO0O0());
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0O0o(Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", PluginConstants.KEY_ERROR_CODE);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0OO(Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", "file");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0OO0(ScheduleFragment scheduleFragment, Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", "excel");
        startImportSchedule.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00O0OOO(final List list) {
        final TableNameAdapter tableNameAdapter = new TableNameAdapter(R.layout.item_table_select_main, list);
        tableNameAdapter.OooOOO(R.id.menu_setting);
        tableNameAdapter.Oooo0O0().OooOOoo(true);
        tableNameAdapter.Oooo0O0().OooOo0O(new o0000O0O.OooO() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initTableMenu$1
            @Override // o0000O0O.OooO
            public void OooO00o(RecyclerView.ViewHolder viewHolder, int i) {
                this.f8594OooO00o.lifeLaunch(new ScheduleFragment$initTableMenu$1$onItemDragEnd$1(tableNameAdapter, null));
            }

            @Override // o0000O0O.OooO
            public void OooO0O0(RecyclerView.ViewHolder viewHolder, int i, RecyclerView.ViewHolder viewHolder2, int i2) {
            }

            @Override // o0000O0O.OooO
            public void OooO0OO(RecyclerView.ViewHolder viewHolder, int i) {
            }
        });
        tableNameAdapter.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule.oo00o
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                ScheduleFragment.o00O0OOo(this.f8786OooO00o, baseQuickAdapter, view, i);
            }
        });
        tableNameAdapter.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                ScheduleFragment.oo0oOO0(list, this, tableNameAdapter, baseQuickAdapter, view, i);
            }
        });
        o0000Ooo o0000ooo = this.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        o0000ooo.OooOOo0().setAdapter(tableNameAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O0OOo(final ScheduleFragment scheduleFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        if (view.getId() == R.id.menu_setting) {
            scheduleFragment.o00OOO0(ScheduleSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00OO00O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o00O0Oo0(this.f8698OooO0o0, (Intent) obj);
                }
            });
        }
    }

    private final void o00O0Oo() {
        Window window;
        Bitmap bitmapCreateBitmap;
        String background = o000OooO().OooOo().getBackground();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(background, "")) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                Point pointOooO0oo = ViewUtils.f9681OooO00o.OooO0oo(activity);
                ((com.bumptech.glide.OooOOO0) ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0o(this).OooOO0O(Integer.valueOf(R.drawable.main_gradient_background)).Ooooo0o(R.drawable.main_gradient_background)).Ooooo00((int) (pointOooO0oo.x * 0.6d), (int) (pointOooO0oo.y * 0.6d))).o0000O(Oooooo.o0000Ooo.OooOO0O()).o00000O0(o000Oo0O());
            }
        } else if (kotlin.text.oo000o.OoooOOo(background, "#", false, 2, null)) {
            try {
                o000Oo0O().setBackgroundColor(Integer.parseInt(kotlin.text.oo000o.o00000o0(background, "#")));
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(kotlin.text.oo000o.o00000o0(background, "#")));
            } catch (Exception unused) {
                o000Oo0O().setBackgroundColor(-7829368);
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(bitmapCreateBitmap);
            com.bumptech.glide.OooO0OO.OooOo0o(this).OooO(bitmapCreateBitmap).o0000O(Oooooo.o0000Ooo.OooOO0O()).o00000O0(o000Oo0O());
        } else {
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                Point pointOooO0oo2 = ViewUtils.f9681OooO00o.OooO0oo(activity2);
            }
        }
        FragmentActivity activity3 = getActivity();
        if (activity3 instanceof ScheduleActivity) {
            ((ScheduleActivity) activity3).o00000o0(background, o000OooO().OooOo().getTextColor());
        }
        int childCount = o000Ooo0().getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = o000Ooo0().getChildAt(i);
            if (childAt instanceof AppCompatTextView) {
                ((AppCompatTextView) childAt).setTextColor(o000OooO().OooOo().getTextColor());
            } else if (childAt instanceof AppCompatImageButton) {
                ((AppCompatImageButton) childAt).setImageTintList(ColorStateList.valueOf(o000OooO().OooOo().getTextColor()));
            }
        }
        FragmentActivity activity4 = getActivity();
        if (activity4 != null && (window = activity4.getWindow()) != null) {
            WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightStatusBars(!MaterialColors.isColorLight(o000OooO().OooOo().getTextColor()));
        }
        o000OooO().Oooo0(OoooO00.OooOo00.OooO0O0(BaseApplication.f6586OooO.OooO0O0(), o000OooO().OooOo().getItemHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0Oo0(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o00O0Ooo(com.suda.yzune.wakeupschedule.bean.TableConfig r17, kotlin.coroutines.OooO r18) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o00O0Ooo(com.suda.yzune.wakeupschedule.bean.TableConfig, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O0o(ScheduleFragment scheduleFragment) {
        Window window;
        FragmentActivity activity = scheduleFragment.getActivity();
        View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
        if (decorView instanceof ViewGroup) {
            new ImportCourseGuideLayout(scheduleFragment.getContext(), null, 2, null).attachToRootView((ViewGroup) decorView, scheduleFragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0o0(ScheduleFragment scheduleFragment) {
        scheduleFragment.o000o0OO();
        Oooo0oo.Oooo0.OooO0o("JEM_023");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0o00(ScheduleFragment scheduleFragment) {
        scheduleFragment.f8565OooOOOO = true;
        scheduleFragment.o000Oooo().setUserInputEnabled(false);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o00O0o0o(ScheduleFragment scheduleFragment, View view, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        AppCompatImageButton appCompatImageButtonO000OoOO = scheduleFragment.o000OoOO();
        kotlin.jvm.internal.o0OoOo0.OooO0o(appCompatImageButtonO000OoOO, "<get-scheduleMore>(...)");
        ViewGroup.LayoutParams layoutParams = appCompatImageButtonO000OoOO.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = insets2.right;
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        layoutParams2.setMarginEnd(i + OoooO00.OooOo00.OooO0O0(oooO00o.OooO0O0(), 8.0f));
        appCompatImageButtonO000OoOO.setLayoutParams(layoutParams2);
        ViewPager2 viewPager2O000Oooo = scheduleFragment.o000Oooo();
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewPager2O000Oooo, "<get-viewPager>(...)");
        ViewGroup.LayoutParams layoutParams3 = viewPager2O000Oooo.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.setMarginStart(insets2.left);
        layoutParams4.setMarginEnd(insets2.right);
        viewPager2O000Oooo.setLayoutParams(layoutParams4);
        o0000Ooo o0000ooo = scheduleFragment.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        LinearLayout linearLayoutOooO = o0000ooo.OooO();
        ViewGroup.LayoutParams layoutParams5 = linearLayoutOooO.getLayoutParams();
        if (layoutParams5 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        }
        CoordinatorLayout.LayoutParams layoutParams6 = (CoordinatorLayout.LayoutParams) layoutParams5;
        layoutParams6.setMarginStart(insets2.left);
        layoutParams6.setMarginEnd(insets2.right);
        linearLayoutOooO.setLayoutParams(layoutParams6);
        AppCompatTextView appCompatTextViewO000OOoO = scheduleFragment.o000OOoO();
        kotlin.jvm.internal.o0OoOo0.OooO0o(appCompatTextViewO000OOoO, "<get-dateView>(...)");
        ViewGroup.LayoutParams layoutParams7 = appCompatTextViewO000OOoO.getLayoutParams();
        if (layoutParams7 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
        layoutParams8.setMarginStart(insets2.left + OoooO00.OooOo00.OooO0O0(oooO00o.OooO0O0(), 12.0f));
        appCompatTextViewO000OOoO.setLayoutParams(layoutParams8);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00O0oO() {
        return com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(BaseApplication.f6586OooO.OooO0O0(), null, 1, null).getBoolean("schedule_pre_load", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00O0oOo() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new ScheduleFragment$refreshTableUpdateTime$1(this, null), 2, null);
    }

    private final void o00O0oo0() {
        o000OooO().OooOOOO().observe(getViewLifecycleOwner(), new ScheduleFragment$registerObserve$1(this));
        o000OooO().OooOOOo().observe(getViewLifecycleOwner(), new Observer<Boolean>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$registerObserve$2
            public void OooO00o(boolean z) {
                this.f8597OooO0o0.o000o0OO();
            }

            @Override // androidx.lifecycle.Observer
            public /* bridge */ /* synthetic */ void onChanged(Boolean bool) {
                OooO00o(bool.booleanValue());
            }
        });
        o000OooO().OooOO0O().observe(getViewLifecycleOwner(), new ScheduleFragment$registerObserve$3(this));
        o000OooO().OooOOoo().observe(getViewLifecycleOwner(), new Observer<Boolean>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$registerObserve$4
            public void OooO00o(boolean z) {
                Object context = this.f8599OooO0o0.getContext();
                if (context instanceof ScheduleActivity) {
                    kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) context), null, null, new ScheduleFragment$registerObserve$4$onChanged$1(this.f8599OooO0o0, null), 3, null);
                }
            }

            @Override // androidx.lifecycle.Observer
            public /* bridge */ /* synthetic */ void onChanged(Boolean bool) {
                OooO00o(bool.booleanValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0ooo(final ScheduleFragment scheduleFragment) {
        Oooo0oo.Oooo0.OooO0o("JEP_007");
        scheduleFragment.o00OOO0(ScheduleSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O00o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment.o00O(this.f8685OooO0o0, (Intent) obj);
            }
        });
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void o00OO(ScheduleFragment scheduleFragment, Class cls, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O00O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return ScheduleFragment.o00OOO00((Intent) obj2);
                }
            };
        }
        scheduleFragment.oo0O(cls, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00OO0(final String str, final Uri uri) {
        final FragmentActivity activity = getActivity();
        if (activity != null) {
            new MaterialAlertDialogBuilder(activity).setTitle((CharSequence) "分享").setMessage((CharSequence) "成功导出至你指定的路径啦，是否还要分享出去呢？").setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton((CharSequence) "分享", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0OO0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    ScheduleFragment.o00OO0O0(activity, str, uri, this, dialogInterface, i);
                }
            }).setCancelable(false).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00OO000(ScheduleFragment scheduleFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            scheduleFragment.o00O0OoO();
            scheduleFragment.o00O0oOo();
        }
    }

    private final void o00OO00O() {
        lifeLaunch(new ScheduleFragment$shareScheduleOnline$1(this, new Gson(), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00OO00o() {
        Oooo0oo.Oooo0.OooO0o("JEP_001");
        BottomSheetBehavior bottomSheetBehavior = this.f8564OooOOO0;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.setState(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00OO0O0(FragmentActivity fragmentActivity, String str, Uri uri, ScheduleFragment scheduleFragment, DialogInterface dialogInterface, int i) {
        Intent intentCreateChooserIntent = ShareCompat.IntentBuilder.from(fragmentActivity).setChooserTitle(str).setStream(uri).setType("*/*").createChooserIntent();
        intentCreateChooserIntent.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCreateChooserIntent.addFlags(1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(intentCreateChooserIntent, "apply(...)");
        scheduleFragment.startActivity(intentCreateChooserIntent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00OO0OO(ScheduleFragment scheduleFragment, String str, Context context, View view) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            Intent intentAddFlags = ShareCompat.IntentBuilder.from(activity).setChooserTitle("WakeUp课程表分享码").setText(str).setType("text/plain").createChooserIntent().addFlags(C.ENCODING_PCM_MU_LAW);
            kotlin.jvm.internal.o0OoOo0.OooO0o(intentAddFlags, "addFlags(...)");
            context.startActivity(intentAddFlags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00OO0o0(String str, ScheduleFragment scheduleFragment, View view) {
        scheduleFragment.o000OOO().setPrimaryClip(ClipData.newPlainText("", str));
        o0O000O.OooO00o.OooOOo(BaseApplication.f6586OooO.OooO0O0(), "口令已复制到剪贴板中~", 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00OOO00(Intent intent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intent, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void o00OOO0O(ScheduleFragment scheduleFragment, Class cls, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return ScheduleFragment.o0o0Oo((Intent) obj2);
                }
            };
        }
        scheduleFragment.o00OOO0(cls, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00oOOo(final ScheduleFragment scheduleFragment, o0OO0 scheduleUi) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scheduleUi, "scheduleUi");
        scheduleUi.Oooo00o(scheduleFragment.o000OooO().OooOo().getTextColor(), new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o00O0o0(this.f8688OooO0o0);
            }
        });
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00oOoo() {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o0O0ooO(ScheduleFragment scheduleFragment) {
        FragmentActivity activity = scheduleFragment.getActivity();
        if (activity != null) {
            scheduleFragment.startActivity(new Intent(activity, (Class<?>) ClockActivity.class));
        } else {
            o0O0o0O.OooO0OO oooO0OO = o0O0o0O.OooO0OO.f19007OooO0o0;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OoO0o(ScheduleFragment scheduleFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            Intent data = activityResult.getData();
            scheduleFragment.lifeLaunch(new ScheduleFragment$exportIcsLauncher$1$1(scheduleFragment, data != null ? data.getData() : null, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o0o0Oo(Intent intent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intent, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o oOO00O(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        startScheduleSettings.putExtra(JsBridgeConfigImpl.ACTION, R.id.action_scheduleSettingsFragment_self);
        startScheduleSettings.putExtra("settingItem", R.string.setting_current_week);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o oo00o(final ScheduleFragment scheduleFragment, final Context context, Integer num) {
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0oOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o00O0(this.f8780OooO0o0, context);
            }
        });
        if (num != null && num.intValue() == R.id.export_as_backup) {
            Oooo0oo.Oooo0.OooO0o("JEO_025");
            scheduleFragment.o000O0oO(o00O0O00(oooOOO0OooO00o));
        } else if (num != null && num.intValue() == R.id.export_as_cal_file) {
            Oooo0oo.Oooo0.OooO0o("JEO_024");
            scheduleFragment.o000O0oo(o00O0O00(oooOOO0OooO00o));
        } else if (num != null && num.intValue() == R.id.share_app) {
            Oooo0oo.Oooo0.OooO0o("JEO_026");
            com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOo0O(scheduleFragment.getActivity());
        } else if (num != null && num.intValue() == R.id.share_schedule_online) {
            Oooo0oo.Oooo0.OooO0o("JEO_023");
            scheduleFragment.o00OO00O();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o oo0o0O0(ScheduleFragment scheduleFragment, Intent startImportSchedule) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startImportSchedule, "$this$startImportSchedule");
        startImportSchedule.putExtra("import_type", "html");
        startImportSchedule.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0oOO0(List list, ScheduleFragment scheduleFragment, TableNameAdapter tableNameAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        if (i >= list.size() || ((TableConfig) list.get(i)).getId() == scheduleFragment.o000OooO().OooOo0O().getId()) {
            return;
        }
        scheduleFragment.lifeLaunch(new ScheduleFragment$initTableMenu$3$1(scheduleFragment, list, i, tableNameAdapter, null));
    }

    @Override // o00OOOO.OooO
    public View OooO00o() {
        View view = this.f8568OooOOo0;
        if (view != null) {
            return view;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("rootView");
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.ImportCourseGuideLayout.OooO0O0
    public View OooO0o(int i) {
        if (i == 10) {
            AppCompatImageButton appCompatImageButtonO000Oo0o = o000Oo0o();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(appCompatImageButtonO000Oo0o);
            return appCompatImageButtonO000Oo0o;
        }
        if (i != 11) {
            ViewPager2 viewPager2O000Oooo = o000Oooo();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewPager2O000Oooo);
            return viewPager2O000Oooo;
        }
        AppCompatImageButton appCompatImageButtonO000Oo00 = o000Oo00();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(appCompatImageButtonO000Oo00);
        return appCompatImageButtonO000Oo00;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.ImportCourseGuideLayout.OooO0O0
    public void OooO0oo(int i) {
        Context context;
        if (i == 0) {
            o000o0OO();
        } else if (i == 1) {
            oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O0Oo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o000o0O0(this.f8668OooO0o0, (Intent) obj);
                }
            });
        } else if (i == 2) {
            oo0O(LoginWebActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O000o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScheduleFragment.o000o0O((Intent) obj);
                }
            });
        } else if (i == 3 && (context = getContext()) != null) {
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            appWidgetUtils.OooOo0o(o000OO0o(), context);
            AppWidgetUtils.OooO(appWidgetUtils, context, false, 2, null);
        }
        Context context2 = getContext();
        if (context2 != null) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context2, null, 1, null).edit();
            editorEdit.putBoolean("has_intro", true);
            editorEdit.apply();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment
    public void OooOOo0() {
        super.OooOOo0();
        o000OooO().OooOo00().setValue(Boolean.TRUE);
    }

    public final Function0 o000o00O() {
        return new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0000O0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o000o00o(this.f8644OooO0o0);
            }
        };
    }

    public final void o00O0OoO() {
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        int i = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getInt("show_table_id", 1);
        o000OooO().Oooo0o0(new TableConfig(oooO00o.OooO0O0(), i));
        this.f8566OooOOOo = lifeLaunch(new ScheduleFragment$initView$1(this, i, null));
        o00O0Oo();
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).edit();
        editorEdit.putBoolean("suda_life", false);
        editorEdit.apply();
        o0000Ooo o0000ooo = this.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        LinearLayout linearLayout = (LinearLayout) o0000ooo.OooOO0().findViewById(R.id.main_nav_suda);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(linearLayout);
        View view = ViewGroupKt.get(linearLayout, 0);
        AppCompatImageView appCompatImageView = view instanceof AppCompatImageView ? (AppCompatImageView) view : null;
        if (appCompatImageView != null) {
            appCompatImageView.setImageResource(R.drawable.ic_twotone_alarm_on_24);
        }
        View view2 = ViewGroupKt.get(linearLayout, 1);
        AppCompatTextView appCompatTextView = view2 instanceof AppCompatTextView ? (AppCompatTextView) view2 : null;
        if (appCompatTextView != null) {
            appCompatTextView.setText(R.string.title_schedule_clock);
        }
    }

    public final boolean o00O0o0O() {
        BottomSheetBehavior bottomSheetBehavior = this.f8564OooOOO0;
        if (bottomSheetBehavior == null) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehavior2 = null;
        if (bottomSheetBehavior == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        if (bottomSheetBehavior.getState() != 3) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehavior3 = this.f8564OooOOO0;
        if (bottomSheetBehavior3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bottomSheetBehavior");
        } else {
            bottomSheetBehavior2 = bottomSheetBehavior3;
        }
        bottomSheetBehavior2.setState(5);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o00O0oOO(kotlin.coroutines.OooO r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshCurrentTable$1
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshCurrentTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshCurrentTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshCurrentTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshCurrentTable$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r7)
            goto L4d
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L31:
            kotlin.OooOo.OooO0O0(r7)
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r7 = r6.o000OooO()
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r2 = r6.o000OooO()
            com.suda.yzune.wakeupschedule.bean.TableBean r2 = r2.OooOo0O()
            int r2 = r2.getId()
            r0.label = r3
            java.lang.Object r7 = r7.OooOOo(r2, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            java.util.List r7 = (java.util.List) r7
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r0 = r6.o000OooO()
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            java.util.Iterator r2 = r7.iterator()
        L5c:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L85
            java.lang.Object r3 = r2.next()
            r4 = r3
            com.suda.yzune.wakeupschedule.bean.CourseBean r4 = (com.suda.yzune.wakeupschedule.bean.CourseBean) r4
            int r4 = r4.getDay()
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r4)
            java.lang.Object r5 = r1.get(r4)
            if (r5 != 0) goto L7f
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r1.put(r4, r5)
        L7f:
            java.util.List r5 = (java.util.List) r5
            r5.add(r3)
            goto L5c
        L85:
            r0.Oooo000(r1)
            androidx.recyclerview.widget.RecyclerView$Adapter r0 = r6.f8561OooOO0O
            boolean r1 = r0 instanceof com.suda.yzune.wakeupschedule.schedule.o0OO00O
            if (r1 == 0) goto L9c
            java.lang.String r1 = "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.IScheduleAdapter"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r0, r1)
            com.suda.yzune.wakeupschedule.schedule.o0OO00O r0 = (com.suda.yzune.wakeupschedule.schedule.o0OO00O) r0
            boolean r7 = r7.isEmpty()
            r0.OooO0oo(r7)
        L9c:
            androidx.recyclerview.widget.RecyclerView$Adapter r7 = r6.f8561OooOO0O
            if (r7 == 0) goto La3
            r7.notifyDataSetChanged()
        La3:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o00O0oOO(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Function0 o00O0oo() {
        return new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleFragment.o00O0ooo(this.f8666OooO0o0);
            }
        };
    }

    public final void o00OO0O(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        final Context context = getContext();
        if (context != null) {
            final String str = "这是来自「WakeUp课程表」的课表分享，30分钟内有效哦，如果失效请朋友再分享一遍叭。为了保护隐私我们选择不监听你的剪贴板，请复制这条消息后，打开App的主界面，右上角第二个按钮 -> 从分享口令导入，按操作提示即可完成导入~分享口令为「" + key + "」";
            new CommonDialog(context).OooOOO("生成口令").OooOO0o(str).OooOO0(true).OooOO0O(true).OooOOO0("分享", new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ScheduleFragment.o00OO0OO(this.f8664OooO0o0, str, context, view);
                }
            }).OooOOO0("复制", new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000OO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ScheduleFragment.o00OO0o0(str, this, view);
                }
            }).show();
        }
    }

    public final void o00OO0o(Function1 configIntent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configIntent, "configIntent");
        ActivityResultLauncher activityResultLauncher = this.f8575OooOoO;
        Intent intent = new Intent(BaseApplication.f6586OooO.OooO0O0(), (Class<?>) AddCourseActivity.class);
        configIntent.invoke(intent);
        activityResultLauncher.launch(intent);
    }

    public final void o00OO0oO(String tableName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableName, "tableName");
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("application/octet-stream");
        intent.putExtra("android.intent.extra.TITLE", tableName + ".wakeup_schedule");
        this.f8578OooOoo.launch(intent);
    }

    public final void o00OO0oo(String tableName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableName, "tableName");
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("text/calendar");
        intent.putExtra("android.intent.extra.TITLE", getString(R.string.export_cal_title, tableName));
        intent.addFlags(1);
        this.f8580OooOooO.launch(intent);
    }

    public final void o00OOO() {
        lifeLaunch(new ScheduleFragment$updateSelected$1(this, null));
    }

    public final void o00OOO0(Class target, Function1 configIntent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configIntent, "configIntent");
        ActivityResultLauncher activityResultLauncher = this.f8577OooOoOO;
        Intent intent = new Intent(BaseApplication.f6586OooO.OooO0O0(), (Class<?>) target);
        configIntent.invoke(intent);
        activityResultLauncher.launch(intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        if (bundle != null) {
            Object obj = bundle.get("saved_state_table");
            TableBean tableBean = obj instanceof TableBean ? (TableBean) obj : null;
            if (tableBean != null) {
                o000OooO().Oooo0OO(tableBean);
                o000OooO().Oooo0o0(new TableConfig(BaseApplication.f6586OooO.OooO0O0(), tableBean.getId()));
            }
            Object obj2 = bundle.get("saved_state_time_list");
            List list = obj2 instanceof List ? (List) obj2 : null;
            if (list != null) {
                o000OooO().Oooo0o(list);
            }
        }
        this.f8568OooOOo0 = inflater.inflate(R.layout.fragment_schedule, viewGroup, false);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        this.f8562OooOO0o = new o0000Ooo(fragmentActivityRequireActivity);
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        String string = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getString("course", "");
        if (string != null && string.length() != 0) {
            lifeLaunch(new AnonymousClass2(string, null));
        }
        o0000Ooo o0000ooo = this.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        this.f8564OooOOO0 = BottomSheetBehavior.from(o0000ooo.OooO());
        o00O0OoO();
        o00O000o();
        o000o0o0();
        o0000Ooo o0000ooo2 = this.f8562OooOO0o;
        if (o0000ooo2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo2 = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(o0000ooo2.OooOOOo(), new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OoOoOo
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ScheduleFragment.o00O0o0o(this.f8775OooO00o, view, windowInsetsCompat);
            }
        });
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getBoolean("silence_reminder", false)) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).edit();
            editorEdit.putInt("silence_mode", 2);
            editorEdit.putBoolean("silence_reminder", false);
            editorEdit.apply();
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.registerReceiver(this.f8570OooOo, o000OOo0());
        }
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0o()) {
            o0000Ooo o0000ooo3 = this.f8562OooOO0o;
            if (o0000ooo3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                o0000ooo3 = null;
            }
            o0000ooo3.OooOOo().setVisibility(0);
        }
        ConstraintLayout constraintLayoutO000Oo = o000Oo();
        o0000Ooo o0000ooo4 = this.f8562OooOO0o;
        if (o0000ooo4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo4 = null;
        }
        CoordinatorLayout coordinatorLayoutOooOOOo = o0000ooo4.OooOOOo();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -1);
        layoutParams.bottomToBottom = 0;
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        constraintLayoutO000Oo.addView(coordinatorLayoutOooOOOo, layoutParams);
        if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(oooO00o.OooO0O0(), null, 1, null).getBoolean("has_intro", false)) {
            View view = this.f8568OooOOo0;
            if (view == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("rootView");
                view = null;
            }
            view.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O000Oo
                @Override // java.lang.Runnable
                public final void run() {
                    ScheduleFragment.o00O0o(this.f8717OooO0o0);
                }
            });
        }
        o00O0oo0();
        View view2 = this.f8568OooOOo0;
        if (view2 != null) {
            return view2;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("rootView");
        return null;
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.unregisterReceiver(this.f8570OooOo);
        }
        o000Oooo().unregisterOnPageChangeCallback(this.f8576OooOoO0);
        o0000Ooo o0000ooo = this.f8562OooOO0o;
        o0000Ooo o0000ooo2 = null;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        o0000ooo.OooOOoo().clearOnChangeListeners();
        o0000Ooo o0000ooo3 = this.f8562OooOO0o;
        if (o0000ooo3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
        } else {
            o0000ooo2 = o0000ooo3;
        }
        o0000ooo2.OooOOoo().clearOnSliderTouchListeners();
        super.onDestroy();
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        o00OOO();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f8563OooOOO) {
            outState.putParcelable("saved_state_table", o000OooO().OooOo0O());
            outState.putParcelableArrayList("saved_state_time_list", (ArrayList) kotlin.collections.o00Ooo.o0000O00(o000OooO().OooOoOO(), new ArrayList()));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        o000OOoO().setText(com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOOO(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, null, 1, null));
    }

    public final void oo0O(Class target, Function1 configIntent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configIntent, "configIntent");
        ActivityResultLauncher activityResultLauncher = this.f8579OooOoo0;
        Intent intent = new Intent(BaseApplication.f6586OooO.OooO0O0(), (Class<?>) target);
        configIntent.invoke(intent);
        activityResultLauncher.launch(intent);
    }

    public void oooo00o(Intent intent) {
        lifeLaunch(new ScheduleFragment$handleIntent$1(intent, this, null));
    }
}
