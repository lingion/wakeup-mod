package com.suda.yzune.wakeupschedule.schedule_settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule.o0OO0;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class MainStyleFragment extends BaseFragment implements ColorPickerFragment.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private FrameLayout f9393OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private RecyclerView f9394OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0OO0 f9395OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private ImageView f9396OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9397OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final SettingItemAdapter f9398OooOO0O = new SettingItemAdapter();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ActivityResultLauncher f9399OooOO0o;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$onConfigurationChanged$1", f = "MainStyleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$onConfigurationChanged$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return MainStyleFragment.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                MainStyleFragment mainStyleFragment = MainStyleFragment.this;
                this.label = 1;
                if (mainStyleFragment.Oooo0oo(this) == objOooO0oO) {
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

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$onViewCreated$1", f = "MainStyleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$onViewCreated$1, reason: invalid class name and case insensitive filesystem */
    static final class C08131 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        C08131(kotlin.coroutines.OooO<? super C08131> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return MainStyleFragment.this.new C08131(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                MainStyleFragment mainStyleFragment = MainStyleFragment.this;
                this.label = 1;
                if (mainStyleFragment.Oooo0oo(this) == objOooO0oO) {
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
            return ((C08131) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public MainStyleFragment() {
        final Function0 function0 = null;
        this.f9397OooOO0 = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooO0O0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MainStyleFragment.Oooooo(this.f9402OooO00o, (Uri) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9399OooOO0o = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleSettingsViewModel OooOoo() {
        return (ScheduleSettingsViewModel) this.f9397OooOO0.getValue();
    }

    private final void Oooo000() {
        RecyclerView recyclerView = this.f9394OooO0o;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView recyclerView3 = this.f9394OooO0o;
        if (recyclerView3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            recyclerView3 = null;
        }
        RecyclerView.ItemAnimator itemAnimator = recyclerView3.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        RecyclerView recyclerView4 = this.f9394OooO0o;
        if (recyclerView4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
        } else {
            recyclerView2 = recyclerView4;
        }
        recyclerView2.setAdapter(this.f9398OooOO0O);
        this.f9398OooOO0O.OooOOO(R.id.anko_check_box);
        this.f9398OooOO0O.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooO0OO
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                MainStyleFragment.Oooo00O(this.f9403OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9398OooOO0O.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooO0o
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                MainStyleFragment.Oooo00o(this.f9404OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9398OooOO0O.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooO
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                return MainStyleFragment.Oooo0OO(this.f9400OooO00o, baseQuickAdapter, view, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(MainStyleFragment mainStyleFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = mainStyleFragment.f9398OooOO0O.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            mainStyleFragment.OoooOoo((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).isChecked(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00o(MainStyleFragment mainStyleFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = mainStyleFragment.f9398OooOO0O.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o0000) {
            mainStyleFragment.Ooooo0o((o00OOooo.o0000) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            mainStyleFragment.OoooO0O((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo0OO(MainStyleFragment mainStyleFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00O00000oo = mainStyleFragment.f9398OooOO0O.o00000oo(i);
        if (!(o0o0o00O00000oo instanceof o00OOooo.o0000)) {
            return true;
        }
        mainStyleFragment.OooooOo((o00OOooo.o0000) o0o0o00O00000oo);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo0o() {
        Bitmap bitmapCreateBitmap;
        ImageView imageView = null;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOoo().OooOOO0().getBackground(), "")) {
            ViewUtils viewUtils = ViewUtils.f9681OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0o(requireActivity(), "requireActivity(...)");
            kotlin.jvm.internal.o0OoOo0.OooO0o(requireActivity(), "requireActivity(...)");
            com.bumptech.glide.OooOOO0 oooOOO0O0000O = ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0o(this).OooOO0O(Integer.valueOf(R.drawable.main_gradient_background)).Ooooo00((int) (viewUtils.OooO0oo(r6).x * 0.6d), (int) (viewUtils.OooO0oo(r7).y * 0.6d))).o0000O(Oooooo.o0000Ooo.OooOO0O());
            ImageView imageView2 = this.f9396OooO0oo;
            if (imageView2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("bg");
            } else {
                imageView = imageView2;
            }
            oooOOO0O0000O.o00000O0(imageView);
            return;
        }
        if (kotlin.text.oo000o.OoooOOo(OooOoo().OooOOO0().getBackground(), "#", false, 2, null)) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(kotlin.text.oo000o.o00000o0(OooOoo().OooOOO0().getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(bitmapCreateBitmap);
            com.bumptech.glide.OooOOO0 oooOOO0O0000O2 = com.bumptech.glide.OooO0OO.OooOo0o(this).OooO(bitmapCreateBitmap).o0000O(Oooooo.o0000Ooo.OooOO0O());
            ImageView imageView3 = this.f9396OooO0oo;
            if (imageView3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("bg");
            } else {
                imageView = imageView3;
            }
            oooOOO0O0000O2.o00000O0(imageView);
            return;
        }
        ViewUtils viewUtils2 = ViewUtils.f9681OooO00o;
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        Point pointOooO0oo = viewUtils2.OooO0oo(fragmentActivityRequireActivity);
        com.bumptech.glide.OooOOO0 oooOOO0O0000O3 = ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0o(this).OooOO0o(OooOoo().OooOOO0().getBackground()).Ooooo00((int) (pointOooO0oo.x * 0.6d), (int) (pointOooO0oo.y * 0.6d))).o0000O(Oooooo.o0000Ooo.OooOO0O());
        Resources resources = getResources();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) oooOOO0O0000O3.OooOOO0(new BitmapDrawable(resources, bitmapCreateBitmap2));
        ImageView imageView4 = this.f9396OooO0oo;
        if (imageView4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bg");
        } else {
            imageView = imageView4;
        }
        oooOOO0.o00000O0(imageView);
    }

    private final void Oooo0o0(ConstraintLayout constraintLayout) {
        View view = null;
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(R.id.rv_list);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f9394OooO0o = recyclerView;
        ImageView imageView = new ImageView(constraintLayout.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f9396OooO0oo = imageView;
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(R.id.anko_layout);
        this.f9393OooO = frameLayout;
        ImageView imageView2 = this.f9396OooO0oo;
        if (imageView2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bg");
            imageView2 = null;
        }
        frameLayout.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        Integer[] numArrOooO = viewUtils.OooO(contextRequireContext);
        int iIntValue = numArrOooO[0].intValue();
        Context context = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        if (iIntValue >= context.getResources().getDimensionPixelSize(R.dimen.wide_screen) && numArrOooO[0].intValue() >= numArrOooO[1].intValue()) {
            View view2 = this.f9393OooO;
            if (view2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("frameLayout");
                view2 = null;
            }
            ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(Math.min(numArrOooO[0].intValue(), numArrOooO[1].intValue()), -1);
            layoutParams.topToTop = 0;
            layoutParams.bottomToBottom = 0;
            layoutParams.startToStart = 0;
            layoutParams.endToStart = R.id.rv_list;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            constraintLayout.addView(view2, layoutParams);
            View view3 = this.f9394OooO0o;
            if (view3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
            } else {
                view = view3;
            }
            ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams2.topToTop = 0;
            layoutParams2.bottomToBottom = 0;
            layoutParams2.startToEnd = R.id.anko_layout;
            layoutParams2.endToEnd = 0;
            constraintLayout.addView(view, layoutParams2);
            return;
        }
        View view4 = this.f9393OooO;
        if (view4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("frameLayout");
            view4 = null;
        }
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams3.topToTop = 0;
        layoutParams3.bottomToTop = R.id.rv_list;
        layoutParams3.startToStart = 0;
        layoutParams3.endToEnd = 0;
        layoutParams3.matchConstraintPercentHeight = 0.4375f;
        kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
        constraintLayout.addView(view4, layoutParams3);
        View view5 = this.f9394OooO0o;
        if (view5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
        } else {
            view = view5;
        }
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams4.topToBottom = R.id.anko_layout;
        layoutParams4.bottomToBottom = 0;
        layoutParams4.startToStart = 0;
        layoutParams4.endToEnd = 0;
        constraintLayout.addView(view, layoutParams4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Oooo0oo(kotlin.coroutines.OooO r21) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment.Oooo0oo(kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void OoooO00(List list) {
        ArrayList arrayList = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList.add(new o00OOooo.o000000(R.string.setting_widget_global, bool));
        arrayList.add(new o00OOooo.o0000(R.string.setting_background, "长按可以恢复默认哦~", false, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_grid, OooOoo().OooOOO0().getShowGrid(), "颜色跟随标题颜色哦，也就是下面这个选项", null, 8, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_header_color, "界面文字、辅助线的颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", false, null, 12, null));
        arrayList.add(new o00OOooo.o00000O0(R.string.setting_header_text_size, OooOoo().OooOOO0().getHeaderTextSize(), 8, 32, "sp", null, null, null, 224, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_time_bar, OooOoo().OooOOO0().getShowTimeBar(), null, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_sat, OooOoo().OooOOO0().getShowSat(), null, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_sun, OooOoo().OooOOO0().getShowSun(), null, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_other_week, OooOoo().OooOOO0().getShowOtherWeekCourse(), null, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o000000(R.string.setting_item_grid, bool));
        arrayList2.add(new o00OOooo.o0000(R.string.setting_course_text_color, "指课程格子内的文字颜色\n还可以调颜色的透明度哦 (●ﾟωﾟ●)", false, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_course_text_color_compose, OooOoo().OooOOO0().getTextColorCompose(), "文字颜色设为半透明的黑色，效果会更明显哦", null, 8, null));
        arrayList2.add(new o00OOooo.o0000(R.string.setting_stroke_color, "将不透明度调到最低就可以隐藏边框了哦", false, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_stroke_color_compose, OooOoo().OooOOO0().getStrokeColorCompose(), "不透明度跟随上面的设置", null, 8, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_stroke_dotted_line, OooOoo().OooOOO0().getUseDottedLine(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_item_height, OooOoo().OooOOO0().getItemHeight(), 32, 128, t.q, null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_item_radius, OooOoo().OooOOO0().getRadius(), 0, 32, t.q, null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_item_alpha, OooOoo().OooOOO0().getItemAlpha(), 0, 100, "%", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_other_week_course_alpha, OooOoo().OooOOO0().getOtherWeekCourseAlpha(), 0, 100, "%", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_course_text_size, OooOoo().OooOOO0().getItemTextSize(), 8, 32, "sp", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_item_center_horizontal, OooOoo().OooOOO0().getItemCenterHorizontal(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_item_center_vertical, OooOoo().OooOOO0().getItemCenterVertical(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_item_show_time, OooOoo().OooOOO0().getShowTime(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_item_show_location, OooOoo().OooOOO0().getShowLocation(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_show_room_prefix, OooOoo().OooOOO0().getShowRoomPrefix(), null, null, 12, null));
        arrayList2.add(new o00OOooo.o00000O(R.string.setting_item_show_teacher, OooOoo().OooOOO0().getShowTeacher(), null, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList3));
    }

    private final void OoooO0O(final o00OOooo.o00000O0 o00000o02, final int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        o000ooo2.OooOoOO(contextRequireContext, o00000o02, new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MainStyleFragment.OoooOO0(o00000o02, this, i, (AlertDialog) obj, ((Integer) obj2).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooOO0(o00OOooo.o00000O0 o00000o02, MainStyleFragment mainStyleFragment, int i, AlertDialog dialog, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        switch (o00000o02.OooO0O0()) {
            case R.string.setting_course_text_size /* 2131952486 */:
                mainStyleFragment.OooOoo().OooOOO0().setItemTextSize(i2);
                break;
            case R.string.setting_header_text_size /* 2131952498 */:
                mainStyleFragment.OooOoo().OooOOO0().setHeaderTextSize(i2);
                break;
            case R.string.setting_item_alpha /* 2131952501 */:
                mainStyleFragment.OooOoo().OooOOO0().setItemAlpha(i2);
                break;
            case R.string.setting_item_height /* 2131952505 */:
                mainStyleFragment.OooOoo().OooOOO0().setItemHeight(i2);
                break;
            case R.string.setting_item_radius /* 2131952506 */:
                mainStyleFragment.OooOoo().OooOOO0().setRadius(i2);
                break;
            case R.string.setting_other_week_course_alpha /* 2131952528 */:
                mainStyleFragment.OooOoo().OooOOO0().setOtherWeekCourseAlpha(i2);
                break;
        }
        o00000o02.OooOOo(i2);
        mainStyleFragment.f9398OooOO0O.notifyItemChanged(i);
        BaseFragment.OooOO0o(mainStyleFragment, null, new MainStyleFragment$onSeekBarItemClick$1$1(mainStyleFragment, null), 1, null);
        dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void OoooOoo(o00OOooo.o00000O o00000o, boolean z, int i) {
        switch (o00000o.OooO0O0()) {
            case R.string.setting_course_text_color_compose /* 2131952485 */:
                OooOoo().OooOOO0().setTextColorCompose(z);
                break;
            case R.string.setting_item_center_horizontal /* 2131952502 */:
                OooOoo().OooOOO0().setItemCenterHorizontal(z);
                break;
            case R.string.setting_item_center_vertical /* 2131952503 */:
                OooOoo().OooOOO0().setItemCenterVertical(z);
                break;
            case R.string.setting_item_show_location /* 2131952507 */:
                OooOoo().OooOOO0().setShowLocation(z);
                break;
            case R.string.setting_item_show_teacher /* 2131952508 */:
                OooOoo().OooOOO0().setShowTeacher(z);
                break;
            case R.string.setting_item_show_time /* 2131952509 */:
                OooOoo().OooOOO0().setShowTime(z);
                break;
            case R.string.setting_show_grid /* 2131952546 */:
                OooOoo().OooOOO0().setShowGrid(z);
                break;
            case R.string.setting_show_other_week /* 2131952547 */:
                OooOoo().OooOOO0().setShowOtherWeekCourse(z);
                break;
            case R.string.setting_show_room_prefix /* 2131952548 */:
                OooOoo().OooOOO0().setShowRoomPrefix(z);
                break;
            case R.string.setting_show_sat /* 2131952549 */:
                OooOoo().OooOOO0().setShowSat(z);
                break;
            case R.string.setting_show_sun /* 2131952551 */:
                OooOoo().OooOOO0().setShowSun(z);
                break;
            case R.string.setting_show_time_bar /* 2131952552 */:
                OooOoo().OooOOO0().setShowTimeBar(z);
                break;
            case R.string.setting_stroke_color_compose /* 2131952555 */:
                OooOoo().OooOOO0().setStrokeColorCompose(z);
                break;
            case R.string.setting_stroke_dotted_line /* 2131952556 */:
                OooOoo().OooOOO0().setUseDottedLine(z);
                break;
        }
        o00000o.OooOO0O(z);
        BaseFragment.OooOO0o(this, null, new MainStyleFragment$onSwitchItemCheckChange$1(this, null), 1, null);
    }

    private final void Ooooo0o(o00OOooo.o0000 o0000Var) {
        switch (o0000Var.OooO0O0()) {
            case R.string.setting_background /* 2131952476 */:
                new MaterialAlertDialogBuilder(requireContext()).setTitle((CharSequence) "设置背景类型").setItems((CharSequence[]) new String[]{"图片背景", "纯色背景"}, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOO0O
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        MainStyleFragment.OooooO0(this.f9408OooO0o0, dialogInterface, i);
                    }
                }).show();
                return;
            case R.string.setting_course_text_color /* 2131952484 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo2, fragmentActivityRequireActivity, OooOoo().OooOOO0().getCourseTextColor(), 2, false, 8, null);
                break;
            case R.string.setting_header_color /* 2131952497 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo3 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity2 = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity2, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo3, fragmentActivityRequireActivity2, OooOoo().OooOOO0().getTextColor(), 1, false, 8, null);
                break;
            case R.string.setting_stroke_color /* 2131952554 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo4 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
                FragmentActivity fragmentActivityRequireActivity3 = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity3, "requireActivity(...)");
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooO0Oo(o000ooo4, fragmentActivityRequireActivity3, OooOoo().OooOOO0().getStrokeColor(), 3, false, 8, null);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooO0(MainStyleFragment mainStyleFragment, DialogInterface dialogInterface, int i) {
        if (i == 0) {
            try {
                mainStyleFragment.f9399OooOO0o.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE));
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        int i2 = kotlin.text.oo000o.OoooOOo(mainStyleFragment.OooOoo().OooOOO0().getBackground(), "#", false, 2, null) ? Integer.parseInt(kotlin.text.oo000o.o00000o0(mainStyleFragment.OooOoo().OooOOO0().getBackground(), "#")) : -7829368;
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        FragmentActivity fragmentActivityRequireActivity = mainStyleFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        o000ooo2.OooO0OO(fragmentActivityRequireActivity, i2, 4, false);
    }

    private final boolean OooooOo(o00OOooo.o0000 o0000Var) {
        if (o0000Var.OooO0O0() != R.string.setting_background) {
            return false;
        }
        OooOoo().OooOOO0().setBackground("");
        Oooo0o();
        o0O000O.OooO00o.OooOOo0(requireContext(), "恢复默认壁纸成功~").show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(MainStyleFragment mainStyleFragment, Uri uri) {
        if (uri != null) {
            BaseFragment.OooOO0o(mainStyleFragment, null, new MainStyleFragment$pickMedia$1$1(mainStyleFragment, uri, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo0(List list, MainStyleFragment mainStyleFragment, Integer num) {
        try {
            Iterator it2 = list.iterator();
            int size = 0;
            while (it2.hasNext()) {
                o00OOooo.o0O0O00 o0o0o00 = (o00OOooo.o0O0O00) it2.next();
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
                Iterator it3 = ((o00OOooo.o000OOo) o0o0o00).OooO().iterator();
                int i = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i = -1;
                        break;
                    }
                    int iOooO0O0 = ((o00OOooo.o0O0O00) it3.next()).OooO0O0();
                    if (num != null && iOooO0O0 == num.intValue()) {
                        break;
                    }
                    i++;
                }
                if (i != -1) {
                    RecyclerView recyclerView = mainStyleFragment.f9394OooO0o;
                    if (recyclerView == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
                        recyclerView = null;
                    }
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    int i2 = size + i;
                    Context contextRequireContext = mainStyleFragment.requireContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i2, (int) (64 * contextRequireContext.getResources().getDisplayMetrics().density));
                    o00OOooo.o0O0O00 o0o0o002 = (o00OOooo.o0O0O00) ((o00OOooo.o000OOo) o0o0o00).OooO().get(i);
                    if (o0o0o002 instanceof o00OOooo.o0000) {
                        mainStyleFragment.Ooooo0o((o00OOooo.o0000) o0o0o002);
                        return;
                    } else {
                        if (o0o0o002 instanceof o00OOooo.o00000O0) {
                            mainStyleFragment.OoooO0O((o00OOooo.o00000O0) o0o0o002, i2);
                            return;
                        }
                        return;
                    }
                }
                size += ((o00OOooo.o000OOo) o0o0o00).OooO().size();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        if ((i == 1 || i == 2) && Color.alpha(i2) < 60) {
            i2 = ColorUtils.setAlphaComponent(i2, 60);
        }
        if (i == 1) {
            OooOoo().OooOOO0().setTextColor(i2);
        } else if (i == 2) {
            OooOoo().OooOOO0().setCourseTextColor(i2);
        } else if (i == 3) {
            OooOoo().OooOOO0().setStrokeColor(i2);
        } else if (i == 4) {
            OooOoo().OooOOO0().setBackground("#" + i2);
            Oooo0o();
        }
        BaseFragment.OooOO0o(this, null, new MainStyleFragment$onColorSelected$1(this, null), 1, null);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View viewRequireView = requireView();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewRequireView, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewRequireView;
        constraintLayout.removeAllViews();
        Oooo0o0(constraintLayout);
        BaseFragment.OooOO0o(this, null, new AnonymousClass1(null), 1, null);
        Oooo0o();
        Oooo000();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(requireContext());
        Oooo0o0(constraintLayout);
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        ScheduleSettingsViewModel scheduleSettingsViewModelOooOoo = OooOoo();
        Bundle extras = requireActivity().getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(parcelable, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModelOooOoo.OooOo0((TableBean) parcelable);
        ScheduleSettingsViewModel scheduleSettingsViewModelOooOoo2 = OooOoo();
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        scheduleSettingsViewModelOooOoo2.OooOo0O(new TableConfig(contextRequireContext, OooOoo().OooOO0o().getId()));
        RecyclerView recyclerView = null;
        BaseFragment.OooOO0o(this, null, new C08131(null), 1, null);
        Oooo0o();
        final ArrayList arrayList = new ArrayList();
        OoooO00(arrayList);
        this.f9398OooOO0O.o00ooo(arrayList);
        Oooo000();
        Bundle arguments = getArguments();
        final Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("settingItem")) : null;
        if (numValueOf == null || bundle != null) {
            return;
        }
        RecyclerView recyclerView2 = this.f9394OooO0o;
        if (recyclerView2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mRecyclerView");
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                MainStyleFragment.Oooooo0(arrayList, this, numValueOf);
            }
        }, 100L);
    }
}
