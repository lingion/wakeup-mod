package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequestKt;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewGroupKt;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;
import o00OOooo.o0000;

/* loaded from: classes4.dex */
public final class WeekWidgetConfigFrag extends BaseFragment implements ColorPickerFragment.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final SettingItemAdapter f8858OooO = new SettingItemAdapter();

    /* renamed from: OooO0o, reason: collision with root package name */
    private RecyclerView f8859OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FrameLayout f8860OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8861OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ActivityResultLauncher f8862OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f8863OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8864OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8865OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8866OooOOO0;

    public static final class OooO00o extends BaseAdapter {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f8867OooO0o0;

        OooO00o(View view) {
            this.f8867OooO0o0 = view;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = this.f8867OooO0o0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(view2);
            return view2;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onConfigurationChanged$1", f = "WeekWidgetConfigFrag.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onConfigurationChanged$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return WeekWidgetConfigFrag.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                WeekWidgetConfigFrag weekWidgetConfigFrag = WeekWidgetConfigFrag.this;
                this.label = 1;
                if (weekWidgetConfigFrag.Oooooo(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onViewCreated$1", f = "WeekWidgetConfigFrag.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onViewCreated$1, reason: invalid class name and case insensitive filesystem */
    static final class C07861 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        C07861(kotlin.coroutines.OooO<? super C07861> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return WeekWidgetConfigFrag.this.new C07861(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                WeekWidgetConfigFrag weekWidgetConfigFrag = WeekWidgetConfigFrag.this;
                this.label = 1;
                if (weekWidgetConfigFrag.Oooooo(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C07861) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public WeekWidgetConfigFrag() {
        final Function0 function0 = null;
        this.f8861OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(WeekScheduleAppWidgetConfigViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.oo0o0Oo
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                WeekWidgetConfigFrag.oo000o(this.f8895OooO00o, (Uri) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8862OooOO0 = activityResultLauncherRegisterForActivityResult;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8863OooOO0O = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o0O0O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekWidgetConfigFrag.o0ooOO0();
            }
        });
        this.f8864OooOO0o = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o000OOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekWidgetConfigFrag.o00oO0O(this.f8878OooO0o0);
            }
        });
        this.f8866OooOOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o000000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekWidgetConfigFrag.o00oO0o(this.f8870OooO0o0);
            }
        });
        this.f8865OooOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o000000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WeekWidgetConfigFrag.OoooOO0(this.f8871OooO0o0);
            }
        });
    }

    private final View Oooo0OO(int i) {
        FrameLayout frameLayout = this.f8860OooO0oO;
        if (frameLayout == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("frameLayout");
            frameLayout = null;
        }
        View viewFindViewById = ViewGroupKt.get(frameLayout, 0).findViewById(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
        return viewFindViewById;
    }

    private final o00OOooo.o00000O Oooo0o() {
        return (o00OOooo.o00000O) this.f8866OooOOO0.getValue();
    }

    private final o00OOooo.o00000O0 Oooo0o0() {
        return (o00OOooo.o00000O0) this.f8865OooOOO.getValue();
    }

    private final o00OOooo.o00000O Oooo0oo() {
        return (o00OOooo.o00000O) this.f8864OooOO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WeekScheduleAppWidgetConfigViewModel OoooO00() {
        return (WeekScheduleAppWidgetConfigViewModel) this.f8861OooO0oo.getValue();
    }

    private final o0000 OoooO0O() {
        return (o0000) this.f8863OooOO0O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOooo.o00000O0 OoooOO0(WeekWidgetConfigFrag weekWidgetConfigFrag) {
        return new o00OOooo.o00000O0(R.string.setting_header_text_size, weekWidgetConfigFrag.OoooO00().OooOO0().getHeaderTextSize(), 8, 32, "sp", null, null, null, 224, null);
    }

    private final void OoooOoo() {
        RecyclerView recyclerView = this.f8859OooO0o;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView recyclerView3 = this.f8859OooO0o;
        if (recyclerView3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            recyclerView3 = null;
        }
        RecyclerView.ItemAnimator itemAnimator = recyclerView3.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        RecyclerView recyclerView4 = this.f8859OooO0o;
        if (recyclerView4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
        } else {
            recyclerView2 = recyclerView4;
        }
        recyclerView2.setAdapter(this.f8858OooO);
        this.f8858OooO.OooOOO(R.id.anko_check_box);
        this.f8858OooO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o0OOO0o
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                WeekWidgetConfigFrag.Ooooo0o(this.f8888OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f8858OooO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o0Oo0oo
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                WeekWidgetConfigFrag.OooooO0(this.f8889OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f8858OooO.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o0OO00O
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                return WeekWidgetConfigFrag.OooooOo(this.f8887OooO00o, baseQuickAdapter, view, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo0o(WeekWidgetConfigFrag weekWidgetConfigFrag, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = weekWidgetConfigFrag.f8858OooO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            weekWidgetConfigFrag.o00Oo0((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).isChecked(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooO0(WeekWidgetConfigFrag weekWidgetConfigFrag, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = weekWidgetConfigFrag.f8858OooO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            weekWidgetConfigFrag.Ooooooo((o00OOooo.o000000O) o0o0o00O00000oo, i);
            return;
        }
        if (o0o0o00O00000oo instanceof o0000) {
            weekWidgetConfigFrag.o00Ooo((o0000) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            weekWidgetConfigFrag.ooOO((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooooOo(WeekWidgetConfigFrag weekWidgetConfigFrag, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00O00000oo = weekWidgetConfigFrag.f8858OooO.o00000oo(i);
        if (!(o0o0o00O00000oo instanceof o0000)) {
            return true;
        }
        weekWidgetConfigFrag.o00ooo((o0000) o0o0o00O00000oo);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x04a8 A[LOOP:0: B:85:0x04a6->B:86:0x04a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooooo(kotlin.coroutines.OooO r27) {
        /*
            Method dump skipped, instructions count: 1345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag.Oooooo(kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void Oooooo0(ConstraintLayout constraintLayout) {
        View view = null;
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(R.id.rv_list);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        Context context = recyclerView.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        recyclerView.setBackgroundColor(o0O0o0Oo.o00000O.OooO0O0(context, R.attr.colorSurface));
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f8859OooO0o = recyclerView;
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(R.id.anko_layout);
        this.f8860OooO0oO = frameLayout;
        View viewInflate = View.inflate(constraintLayout.getContext(), R.layout.schedule_app_widget, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int i = (int) (8 * contextRequireContext.getResources().getDisplayMetrics().density);
        layoutParams.setMargins(i, i, i, i);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        frameLayout.addView(viewInflate, layoutParams);
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context contextRequireContext2 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        Integer[] numArrOooO = viewUtils.OooO(contextRequireContext2);
        int iIntValue = numArrOooO[0].intValue();
        Context context2 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        if (iIntValue >= context2.getResources().getDimensionPixelSize(R.dimen.wide_screen) && numArrOooO[0].intValue() >= numArrOooO[1].intValue()) {
            View view2 = this.f8860OooO0oO;
            if (view2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("frameLayout");
                view2 = null;
            }
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(Math.min(numArrOooO[0].intValue(), numArrOooO[1].intValue()), -1);
            layoutParams2.topToTop = 0;
            layoutParams2.bottomToBottom = 0;
            layoutParams2.startToStart = 0;
            layoutParams2.endToStart = R.id.rv_list;
            constraintLayout.addView(view2, layoutParams2);
            View view3 = this.f8859OooO0o;
            if (view3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            } else {
                view = view3;
            }
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams3.topToTop = 0;
            layoutParams3.bottomToBottom = 0;
            layoutParams3.startToEnd = R.id.anko_layout;
            layoutParams3.endToEnd = 0;
            constraintLayout.addView(view, layoutParams3);
            return;
        }
        View view4 = this.f8860OooO0oO;
        if (view4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("frameLayout");
            view4 = null;
        }
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams4.topToTop = 0;
        layoutParams4.bottomToTop = R.id.rv_list;
        layoutParams4.startToStart = 0;
        layoutParams4.endToEnd = 0;
        layoutParams4.matchConstraintPercentHeight = 0.4375f;
        constraintLayout.addView(view4, layoutParams4);
        View view5 = this.f8859OooO0o;
        if (view5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
        } else {
            view = view5;
        }
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams5.topToBottom = R.id.anko_layout;
        layoutParams5.bottomToBottom = 0;
        layoutParams5.startToStart = 0;
        layoutParams5.endToEnd = 0;
        constraintLayout.addView(view, layoutParams5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OoooooO() {
        if (!OoooO00().OooOO0().getShowBg()) {
            Oooo0OO(R.id.iv_appwidget).setVisibility(8);
            Oooo0OO(R.id.iv_appwidget_pic_bg).setVisibility(8);
            Oooo0OO(R.id.rl_appwidget).setPadding(0, 0, 0, 0);
            return;
        }
        if (kotlin.text.oo000o.o00oO0O(OoooO00().OooOO0().getBackground())) {
            Oooo0OO(R.id.iv_appwidget).setVisibility(0);
            Oooo0OO(R.id.iv_appwidget_pic_bg).setVisibility(8);
            int bgColor = OoooO00().OooOO0().getBgColor();
            ((ImageView) Oooo0OO(R.id.iv_appwidget)).setImageAlpha(Color.alpha(bgColor));
            ((ImageView) Oooo0OO(R.id.iv_appwidget)).setColorFilter(ColorUtils.setAlphaComponent(bgColor, 255));
        } else {
            Oooo0OO(R.id.iv_appwidget).setVisibility(8);
            ImageView imageView = (ImageView) Oooo0OO(R.id.iv_appwidget_pic_bg);
            imageView.setVisibility(0);
            com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(requireContext()).OooO0O0().o0000(OoooO00().OooOO0().getBackground()).OoooOoo(800);
            Resources resources = requireContext().getResources();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-7829368);
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            ((com.bumptech.glide.OooOOO0) oooOOO0.OooOOO0(new BitmapDrawable(resources, bitmapCreateBitmap))).o00000O0(imageView);
            if (Build.VERSION.SDK_INT >= 31) {
                imageView.setClipToOutline(true);
            }
        }
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int i = (int) (8 * contextRequireContext.getResources().getDisplayMetrics().density);
        Oooo0OO(R.id.rl_appwidget).setPadding(i, i * 2, i, 0);
    }

    private final void Ooooooo(o00OOooo.o000000O o000000o2, int i) {
        if (o000000o2.OooO0O0() == R.string.setting_widget_showing_schedule) {
            BaseFragment.OooOO0o(this, null, new WeekWidgetConfigFrag$onHorizontalItemClick$1(this, i, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0O(o00OOooo.o00000O0 o00000o02, WeekWidgetConfigFrag weekWidgetConfigFrag, int i, AlertDialog dialog, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        switch (o00000o02.OooO0O0()) {
            case R.string.setting_course_text_size /* 2131952486 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setItemTextSize(i2);
                break;
            case R.string.setting_header_text_size /* 2131952498 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setHeaderTextSize(i2);
                break;
            case R.string.setting_item_alpha /* 2131952501 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setItemAlpha(i2);
                break;
            case R.string.setting_item_height /* 2131952505 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setItemHeight(i2);
                break;
            case R.string.setting_item_radius /* 2131952506 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setRadius(i2);
                break;
            case R.string.setting_other_week_course_alpha /* 2131952528 */:
                weekWidgetConfigFrag.OoooO00().OooOO0().setOtherWeekCourseAlpha(i2);
                break;
        }
        o00000o02.OooOOo(i2);
        weekWidgetConfigFrag.f8858OooO.notifyItemChanged(i);
        BaseFragment.OooOO0o(weekWidgetConfigFrag, null, new WeekWidgetConfigFrag$onSeekBarItemClick$1$1(weekWidgetConfigFrag, null), 1, null);
        dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void o00Oo0(o00OOooo.o00000O o00000o, boolean z, int i) {
        switch (o00000o.OooO0O0()) {
            case R.string.setting_course_text_color_compose /* 2131952485 */:
                OoooO00().OooOO0().setTextColorCompose(z);
                break;
            case R.string.setting_item_center_horizontal /* 2131952502 */:
                OoooO00().OooOO0().setItemCenterHorizontal(z);
                break;
            case R.string.setting_item_center_vertical /* 2131952503 */:
                OoooO00().OooOO0().setItemCenterVertical(z);
                break;
            case R.string.setting_item_show_location /* 2131952507 */:
                OoooO00().OooOO0().setShowLocation(z);
                break;
            case R.string.setting_item_show_teacher /* 2131952508 */:
                OoooO00().OooOO0().setShowTeacher(z);
                break;
            case R.string.setting_item_show_time /* 2131952509 */:
                OoooO00().OooOO0().setShowTime(z);
                break;
            case R.string.setting_show_grid /* 2131952546 */:
                OoooO00().OooOO0().setShowGrid(z);
                break;
            case R.string.setting_show_other_week /* 2131952547 */:
                OoooO00().OooOO0().setShowOtherWeekCourse(z);
                break;
            case R.string.setting_show_room_prefix /* 2131952548 */:
                OoooO00().OooOO0().setShowRoomPrefix(z);
                break;
            case R.string.setting_show_sat /* 2131952549 */:
                OoooO00().OooOO0().setShowSat(z);
                break;
            case R.string.setting_show_sun /* 2131952551 */:
                OoooO00().OooOO0().setShowSun(z);
                break;
            case R.string.setting_show_time_bar /* 2131952552 */:
                OoooO00().OooOO0().setShowTimeBar(z);
                break;
            case R.string.setting_stroke_color_compose /* 2131952555 */:
                OoooO00().OooOO0().setStrokeColorCompose(z);
                break;
            case R.string.setting_stroke_dotted_line /* 2131952556 */:
                OoooO00().OooOO0().setUseDottedLine(z);
                break;
            case R.string.setting_widget_show_bg /* 2131952572 */:
                OoooO00().OooOO0().setShowBg(z);
                OoooO0O().OooO0oo(z);
                this.f8858OooO.notifyItemChanged(i);
                this.f8858OooO.notifyItemChanged(i + 1);
                break;
            case R.string.setting_widget_show_button /* 2131952573 */:
                OoooO00().OooOO0().setShowButton(z);
                break;
            case R.string.setting_widget_show_date /* 2131952575 */:
                OoooO00().OooOO0().setShowDate(z);
                break;
            case R.string.setting_widget_show_header_area /* 2131952576 */:
                OoooO00().OooOO0().setShowHeaderArea(z);
                Oooo0oo().OooO0oo(z);
                Oooo0o().OooO0oo(z);
                Oooo0o0().OooO0oo(z);
                this.f8858OooO.notifyItemRangeChanged(i, 4);
                break;
        }
        o00000o.OooOO0O(z);
        BaseFragment.OooOO0o(this, null, new WeekWidgetConfigFrag$onSwitchItemCheckChange$1(this, null), 1, null);
    }

    private final void o00Ooo(o0000 o0000Var) {
        switch (o0000Var.OooO0O0()) {
            case R.string.setting_course_text_color /* 2131952484 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo2, fragmentActivityRequireActivity, OoooO00().OooOO0().getCourseTextColor(), 2, false, 8, null);
                break;
            case R.string.setting_stroke_color /* 2131952554 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo3 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity2 = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity2, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo3, fragmentActivityRequireActivity2, OoooO00().OooOO0().getStrokeColor(), 3, false, 8, null);
                break;
            case R.string.setting_widget_bg /* 2131952566 */:
                new MaterialAlertDialogBuilder(requireContext()).setTitle((CharSequence) "设置背景类型").setItems((CharSequence[]) new String[]{"图片背景（高级功能）", "纯色背景"}, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00000
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        WeekWidgetConfigFrag.o00o0O(this.f8869OooO0o0, dialogInterface, i);
                    }
                }).show();
                break;
            case R.string.setting_widget_header_text_color /* 2131952570 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo4 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity3 = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity3, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo4, fragmentActivityRequireActivity3, OoooO00().OooOO0().getTextColor(), 1, false, 8, null);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00o0O(WeekWidgetConfigFrag weekWidgetConfigFrag, DialogInterface dialogInterface, int i) {
        if (i == 0) {
            try {
                weekWidgetConfigFrag.f8862OooOO0.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE));
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        FragmentActivity fragmentActivityRequireActivity = weekWidgetConfigFrag.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo2, fragmentActivityRequireActivity, weekWidgetConfigFrag.OoooO00().OooOO0().getBgColor(), 4, false, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOooo.o00000O o00oO0O(WeekWidgetConfigFrag weekWidgetConfigFrag) {
        return new o00OOooo.o00000O(R.string.setting_widget_show_date, weekWidgetConfigFrag.OoooO00().OooOO0().getShowDate(), null, null, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOooo.o00000O o00oO0o(WeekWidgetConfigFrag weekWidgetConfigFrag) {
        return new o00OOooo.o00000O(R.string.setting_widget_show_button, weekWidgetConfigFrag.OoooO00().OooOO0().getShowButton(), "取消显示后，无法切换查看下周课程，且点击小部件会进入样式设置界面，而非 App 主界面", null, 8, null);
    }

    private final boolean o00ooo(o0000 o0000Var) {
        if (o0000Var.OooO0O0() != R.string.setting_widget_bg) {
            return false;
        }
        OoooO00().OooOO0().setBgColor(-654311425);
        OoooO00().OooOO0().setBackground("");
        OoooooO();
        return true;
    }

    private final void o0OoOo0(List list) {
        ArrayList arrayList = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList.add(new o00OOooo.o000000(R.string.title_tips, bool));
        arrayList.add(new o0000(R.string.setting_resize_widget, "如果想调整小部件整体的高度，在这个页面是不行的！要回到桌面长按小部件来调整。华为和荣耀手机如果长按后调整不了，是第三方主题导致的，请切换回系统默认主题再调整。MIUI 中长按后晃动小部件可以调整小部件大小。", false, null, 12, null));
        if (com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOOO0()) {
            arrayList.add(new o0000(R.string.setting_to_meizu_users, "首先非常感谢 Flyme 能在负一屏中适配本 App。不过调整小部件样式后，负一屏的显示不能马上生效，请点击小部件右上角的小箭头刷新小部件。另外关于「夜间模式」，颜色选择器可能会在 Flyme 提供的夜间模式中崩溃，请去系统设置中将本 App 排除夜间模式，App 已经适配了原生的夜间模式，应该是可以跟随开启的。", false, null, 12, null));
        }
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o000000(R.string.setting_widget_global, bool));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_widget_showing_schedule, OoooO00().OooO0oO().getTableName(), null, 4, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_grid, OoooO00().OooOO0().getShowGrid(), "颜色跟随标题颜色哦，也就是下面这个选项", null, 8, null));
        arrayList2.add(new o0000(R.string.setting_widget_header_text_color, "标题、辅助线的颜色", false, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_time_bar, OoooO00().OooOO0().getShowTimeBar(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_sat, OoooO00().OooOO0().getShowSat(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_sun, OoooO00().OooOO0().getShowSun(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_other_week, OoooO00().OooOO0().getShowOtherWeekCourse(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_widget_show_bg, OoooO00().OooOO0().getShowBg(), null, null, 12, null));
        o0000 o0000VarOoooO0O = OoooO0O();
        o0000VarOoooO0O.OooO0oo(OoooO00().OooOO0().getShowBg());
        arrayList2.add(o0000VarOoooO0O);
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000(R.string.setting_widget_header_area, bool));
        arrayList3.add(new o00OOooo.o00000O(R.string.setting_widget_show_header_area, OoooO00().OooOO0().getShowHeaderArea(), "取消显示后，无法切换查看下周课程，且点击小部件会进入样式设置界面，而非 App 主界面", null, 8, null));
        o00OOooo.o00000O o00000oOooo0oo = Oooo0oo();
        o00000oOooo0oo.OooO0oo(OoooO00().OooOO0().getShowHeaderArea());
        arrayList3.add(o00000oOooo0oo);
        o00OOooo.o00000O o00000oOooo0o = Oooo0o();
        o00000oOooo0o.OooO0oo(OoooO00().OooOO0().getShowHeaderArea());
        arrayList3.add(o00000oOooo0o);
        o00OOooo.o00000O0 o00000o0Oooo0o0 = Oooo0o0();
        o00000o0Oooo0o0.OooO0oo(OoooO00().OooOO0().getShowHeaderArea());
        arrayList3.add(o00000o0Oooo0o0);
        list.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00OOooo.o000000(R.string.setting_item_grid, bool));
        arrayList4.add(new o00OOooo.o00000O0(R.string.setting_item_height, OoooO00().OooOO0().getItemHeight(), 32, 128, t.q, null, null, null, 224, null));
        arrayList4.add(new o00OOooo.o00000O0(R.string.setting_item_radius, OoooO00().OooOO0().getRadius(), 0, 32, t.q, null, null, null, 224, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_item_center_horizontal, OoooO00().OooOO0().getItemCenterHorizontal(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_item_center_vertical, OoooO00().OooOO0().getItemCenterVertical(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_item_show_time, OoooO00().OooOO0().getShowTime(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_item_show_location, OoooO00().OooOO0().getShowLocation(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_show_room_prefix, OoooO00().OooOO0().getShowRoomPrefix(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_item_show_teacher, OoooO00().OooOO0().getShowTeacher(), null, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O0(R.string.setting_item_alpha, OoooO00().OooOO0().getItemAlpha(), 0, 100, "%", null, null, null, 224, null));
        arrayList4.add(new o00OOooo.o00000O0(R.string.setting_other_week_course_alpha, OoooO00().OooOO0().getOtherWeekCourseAlpha(), 0, 100, "%", null, null, null, 224, null));
        arrayList4.add(new o00OOooo.o00000O0(R.string.setting_course_text_size, OoooO00().OooOO0().getItemTextSize(), 8, 32, "sp", null, null, null, 224, null));
        arrayList4.add(new o0000(R.string.setting_course_text_color, "指课程格子内的文字颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", false, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_course_text_color_compose, OoooO00().OooOO0().getTextColorCompose(), "文字颜色设为半透明的黑色，效果会更明显哦", null, 8, null));
        arrayList4.add(new o0000(R.string.setting_stroke_color, "将不透明度调到最低就可以隐藏边框了哦", false, null, 12, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_stroke_color_compose, OoooO00().OooOO0().getStrokeColorCompose(), "不透明度跟随上面的设置", null, 8, null));
        arrayList4.add(new o00OOooo.o00000O(R.string.setting_stroke_dotted_line, OoooO00().OooOO0().getUseDottedLine(), null, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0000 o0ooOO0() {
        return new o0000(R.string.setting_widget_bg, "长按可以恢复默认哦~可选图片背景或纯色背景。" + (Build.VERSION.SDK_INT < 31 ? "当前系统不支持图片背景的圆角显示。" : ""), false, null, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo000o(WeekWidgetConfigFrag weekWidgetConfigFrag, Uri uri) {
        if (uri != null) {
            BaseFragment.OooOO0o(weekWidgetConfigFrag, null, new WeekWidgetConfigFrag$pickMedia$1$1(weekWidgetConfigFrag, uri, null), 1, null);
        }
    }

    private final void ooOO(final o00OOooo.o00000O0 o00000o02, final int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        o000ooo2.OooOoOO(contextRequireContext, o00000o02, new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.o00000O0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return WeekWidgetConfigFrag.o00O0O(o00000o02, this, i, (AlertDialog) obj, ((Integer) obj2).intValue());
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        if ((i == 1 || i == 2) && Color.alpha(i2) < 60) {
            i2 = ColorUtils.setAlphaComponent(i2, 60);
        }
        if (i == 1) {
            OoooO00().OooOO0().setTextColor(i2);
        } else if (i == 2) {
            OoooO00().OooOO0().setCourseTextColor(i2);
        } else if (i == 3) {
            OoooO00().OooOO0().setStrokeColor(i2);
        } else if (i == 4) {
            OoooO00().OooOO0().setBgColor(i2);
            OoooO00().OooOO0().setBackground("");
            OoooooO();
            if (!OoooO00().OooOO0().getShowBg()) {
                o0O000O.OooO00o.OooOOO(requireContext(), "你没有勾选「显示小部件背景」哦", 1).show();
            }
        }
        BaseFragment.OooOO0o(this, null, new WeekWidgetConfigFrag$onColorSelected$1(this, null), 1, null);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View viewRequireView = requireView();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewRequireView, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewRequireView;
        constraintLayout.removeAllViews();
        Oooooo0(constraintLayout);
        BaseFragment.OooOO0o(this, null, new AnonymousClass1(null), 1, null);
        OoooOoo();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(requireContext());
        Oooooo0(constraintLayout);
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        BaseFragment.OooOO0o(this, null, new C07861(null), 1, null);
        ArrayList arrayList = new ArrayList();
        o0OoOo0(arrayList);
        this.f8858OooO.o00ooo(arrayList);
        OoooOoo();
    }
}
