package com.zybang.camera.view;

import Oooo.OooO0OO;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.activity.CameraSDKBaseActivity;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.entity.GlobalConfigEntity;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.idphoto.IdPhotoItemViewAdapter;
import com.zybang.camera.idphoto.UserIdPhotoItemData;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy;
import com.zybang.camera.translate.EnglishTranslateType;
import com.zybang.camera.translate.TranslateMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oOoOo.o00Oo00;
import o00oOoOo.o0o0Oo;
import o00oOoo0.o0000O;
import o00oOoo0.o0000OO0;
import o00oo00O.o0000O00;
import o00oo00O.o000OO;
import o00oo0Oo.o000OO00;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class CameraViewControlLayout extends FrameLayout {
    public static final OooO00o Companion = new OooO00o(null);
    public static final int PIC_MANY = 1;
    public static final int PIC_ONE_ONLY = 0;
    private final int CAMERA_FLASH_MSG;
    private final long CAMERA_FLASH_TIME;
    private RotateAnimImageView cameraExample;
    private RotateAnimImageView cameraExampleRight;
    private RotateAnimImageView cameraFlash;
    private TextView cameraMiddleToast;
    private RotateAnimImageView cancel;
    private CenterRightGalleryView centerRightGalleryView;
    private OooO0O0 controlButtonClickListener;
    private ModeItem currentMode;
    private View docBarcodeTip;
    private View docInputBarcode;
    private ViewGroup docSubModeContainer;
    private TabLayout docSubModelTabLayout;
    private final OooO0OO flashHandler;
    private int flashState;
    private RecyclerView idPhotoRecycler;
    private Integer[] ids;
    private boolean isCameraExampleInRight;
    private final kotlin.OooOOO0 isDocStyle$delegate;
    private boolean isFlashAnimOn;
    private ImageView ivCapture;
    private ImageView ivRecitingWords;
    private int loadTabLayoutCount;
    private RelativeLayout mAddPhotoAnimLayout;
    private o00oo0O.o00Ooo mCameraSubTabUtil;
    private FrameLayout mCameraTopView;
    private final kotlin.OooOOO0 mGlobalConfigEntity$delegate;
    private LinearLayout mRightNextView;
    private RelativeLayout rightFuncs;
    private RelativeLayout rlRecitingWords;
    private RelativeLayout rlScreenCapture;
    private RelativeLayout rlTextInput;
    private RelativeLayout rlTextSearch;
    private RotateAnimImageView tipView;
    private EnglishTranslateSwitcherView translateSwitcher;

    public static final class OooO implements TabLayout.OnTabSelectedListener {
        OooO() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            if (CameraViewControlLayout.this.loadTabLayoutCount > 0) {
                CameraViewControlLayout.this.loadTabLayoutCount--;
                return;
            }
            ModeItem currentMode = CameraViewControlLayout.this.getCurrentMode();
            if (currentMode != null) {
                CameraViewControlLayout cameraViewControlLayout = CameraViewControlLayout.this;
                o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(currentMode.OooO0oo());
                if (o0000oOooO0OO != null) {
                    o0000OO0 o0000oo02 = (o0000OO0) kotlin.collections.o00Ooo.o00Ooo(o0000oOooO0OO.OooO0OO(), tab != null ? tab.getPosition() : 0);
                    int iOooO00o = o0000oo02 != null ? o0000oo02.OooO00o() : 0;
                    cameraViewControlLayout.updateSwitcher(EnglishTranslateType.Companion.OooO00o(iOooO00o));
                    ModeItem currentMode2 = cameraViewControlLayout.getCurrentMode();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(currentMode2);
                    if (currentMode2.OooO0oo() == 10) {
                        if (iOooO00o == 1) {
                            Oooo0oo.Oooo0.OooO0o("JFQ_001");
                        } else if (iOooO00o == 0) {
                            Oooo0oo.Oooo0.OooO0o("JFQ_002");
                        }
                    }
                    o0000oOooO0OO.OooO00o(iOooO00o);
                }
                if (cameraViewControlLayout.getContext() instanceof CameraSDKBaseActivity) {
                    Context context = cameraViewControlLayout.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type com.zybang.camera.activity.CameraSDKBaseActivity");
                    ((CameraSDKBaseActivity) context).o00O0oo(tab != null ? tab.getPosition() : 0);
                }
            }
            OooO0O0 controlButtonClickListener = CameraViewControlLayout.this.getControlButtonClickListener();
            if (controlButtonClickListener != null) {
                controlButtonClickListener.OooO0Oo();
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO();

        void OooO00o();

        void OooO0O0();

        void OooO0OO();

        void OooO0Oo();

        void OooO0o();

        void OooO0o0();

        void OooO0oO();

        void OooO0oo();

        void OooOO0();

        void OooOO0O();

        void OooOO0o();

        void OooOOO0();
    }

    public static final class OooO0OO extends Handler {
        OooO0OO(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            if (!CameraViewControlLayout.this.isFlashAnimOn()) {
                removeCallbacksAndMessages(null);
                return;
            }
            if (msg.what == CameraViewControlLayout.this.getCAMERA_FLASH_MSG()) {
                removeCallbacksAndMessages(null);
                if (CameraViewControlLayout.this.flashState == 0) {
                    CameraViewControlLayout.this.flashState = 1;
                    RotateAnimImageView cameraFlash$camera_release = CameraViewControlLayout.this.getCameraFlash$camera_release();
                    if (cameraFlash$camera_release != null) {
                        cameraFlash$camera_release.setImageResource(R$drawable.sdk_camera_flash_off_animator);
                    }
                } else {
                    CameraViewControlLayout.this.flashState = 0;
                    RotateAnimImageView cameraFlash$camera_release2 = CameraViewControlLayout.this.getCameraFlash$camera_release();
                    if (cameraFlash$camera_release2 != null) {
                        cameraFlash$camera_release2.setImageResource(R$drawable.sdk_camera_flash_on_animator);
                    }
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = CameraViewControlLayout.this.getCAMERA_FLASH_MSG();
                sendMessageDelayed(messageObtain, CameraViewControlLayout.this.getCAMERA_FLASH_TIME());
            }
        }
    }

    public static final class OooO0o implements IdPhotoItemViewAdapter.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ RecyclerView f11664OooO00o;

        OooO0o(RecyclerView recyclerView) {
            this.f11664OooO00o = recyclerView;
        }

        @Override // com.zybang.camera.idphoto.IdPhotoItemViewAdapter.OooO0O0
        public void OooO00o(int i, UserIdPhotoItemData data) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            if (i != 1) {
                IdPhotoCameraStrategy.Companion.setSelectedData(data);
                Oooo0oo.Oooo0.OooOO0("HJM_020", "type", "0");
                return;
            }
            o00OOOOo o00oooooOooO0Oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo();
            Context context = this.f11664OooO00o.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            o00oooooOooO0Oo.OooO0Oo(context, "zyb://dx-tools/page/idphotoPickSize/index?KdzyHideTitle=1&staBarFull=1&staBarStyle=0&logoLoading=1", 105);
            Oooo0oo.Oooo0.OooOO0("HJM_020", "type", String.valueOf(data.getId()));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraViewControlLayout(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final GlobalConfigEntity getMGlobalConfigEntity() {
        return (GlobalConfigEntity) this.mGlobalConfigEntity$delegate.getValue();
    }

    private final String getSwitcherModeStr() {
        TranslateMode translateMode;
        o0o0Oo o0o0ooOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO();
        ModeItem modeItem = this.currentMode;
        o0000O o0000oOooO0OO = o0o0ooOooO0OO.OooO0OO(modeItem != null ? modeItem.OooO0oo() : 7);
        if (o0000oOooO0OO == null || o0000oOooO0OO.OooO0O0() == EnglishTranslateType.TAKE_PICTURE_WORD.getType()) {
            return "0";
        }
        EnglishTranslateSwitcherView englishTranslateSwitcherView = this.translateSwitcher;
        if (englishTranslateSwitcherView == null || (translateMode = englishTranslateSwitcherView.getTranslateMode()) == null) {
            translateMode = TranslateMode.ENGLISH_TO_CHINESE;
        }
        return translateMode == TranslateMode.ENGLISH_TO_CHINESE ? "0" : "1";
    }

    private final void initCameraExample() {
        View viewFindViewById = findViewById(R$id.camera_example);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.cameraExample = (RotateAnimImageView) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.camera_example_right);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.cameraExampleRight = (RotateAnimImageView) viewFindViewById2;
        boolean z = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().cameraExampleInRight;
        this.isCameraExampleInRight = z;
        if (z) {
            RotateAnimImageView rotateAnimImageView = this.cameraExample;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setVisibility(8);
            }
            RotateAnimImageView rotateAnimImageView2 = this.cameraExampleRight;
            if (rotateAnimImageView2 != null) {
                rotateAnimImageView2.setVisibility(0);
                return;
            }
            return;
        }
        RotateAnimImageView rotateAnimImageView3 = this.cameraExample;
        if (rotateAnimImageView3 != null) {
            rotateAnimImageView3.setVisibility(0);
        }
        RotateAnimImageView rotateAnimImageView4 = this.cameraExampleRight;
        if (rotateAnimImageView4 != null) {
            rotateAnimImageView4.setVisibility(8);
        }
    }

    private final ArrayList<UserIdPhotoItemData> initDefaultList() {
        return kotlin.collections.o00Ooo.OooO0oo(new UserIdPhotoItemData("一寸", "25 X 35mm", 0, 1), new UserIdPhotoItemData("二寸", "35 X 49mm", 0, 2), new UserIdPhotoItemData("小一寸", "22 X 32mm", 0, 49), new UserIdPhotoItemData("大一寸", "33 X 48mm", 0, 36), new UserIdPhotoItemData("更多尺寸", "", -1, -1));
    }

    private final void initDocStyle() {
        if (isDocStyle()) {
            FrameLayout frameLayout = this.mCameraTopView;
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    marginLayoutParams.height = OoooO00.OooOo00.OooO0O0(getContext(), 48.0f);
                    frameLayout.setLayoutParams(marginLayoutParams);
                }
            }
            RotateAnimImageView rotateAnimImageView = this.cancel;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setImageResource(R$drawable.sdk_camera_close_icon);
            }
            RotateAnimImageView rotateAnimImageView2 = this.cameraFlash;
            if (rotateAnimImageView2 != null) {
                rotateAnimImageView2.setVisibility(0);
            }
        }
    }

    private final void initIdPhoto() {
        RecyclerView recyclerView = this.idPhotoRecycler;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
            ArrayList<UserIdPhotoItemData> arrayListInitDefaultList = initDefaultList();
            IdPhotoCameraStrategy.Companion companion = IdPhotoCameraStrategy.Companion;
            if (companion.getSelectedData() == null) {
                companion.setSelectedData(arrayListInitDefaultList.get(0));
            }
            IdPhotoItemViewAdapter idPhotoItemViewAdapter = new IdPhotoItemViewAdapter(arrayListInitDefaultList, 0, 2, null);
            idPhotoItemViewAdapter.OooOOo0(new OooO0o(recyclerView));
            recyclerView.setAdapter(idPhotoItemViewAdapter);
            onUpdateAdapter();
            RecyclerView recyclerView2 = this.idPhotoRecycler;
            if (recyclerView2 != null) {
                recyclerView2.scrollToPosition(idPhotoItemViewAdapter.OooOO0o());
            }
        }
    }

    private final void initImageResource() {
    }

    private final void initListener() {
        RotateAnimImageView rotateAnimImageView = this.cameraExample;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.oo000o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$14(this.f11778OooO0o0, view);
                }
            });
        }
        RotateAnimImageView rotateAnimImageView2 = this.cameraExampleRight;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0Oo0oo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$15(this.f11775OooO0o0, view);
                }
            });
        }
        RotateAnimImageView rotateAnimImageView3 = this.cameraFlash;
        if (rotateAnimImageView3 != null) {
            rotateAnimImageView3.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0OO00O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$16(this.f11773OooO0o0, view);
                }
            });
        }
        RotateAnimImageView rotateAnimImageView4 = this.cancel;
        if (rotateAnimImageView4 != null) {
            rotateAnimImageView4.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.oo0o0Oo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$17(this.f11779OooO0o0, view);
                }
            });
        }
        RelativeLayout relativeLayout = this.rlTextSearch;
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0O0O00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$18(this.f11772OooO0o0, view);
                }
            });
        }
        RelativeLayout relativeLayout2 = this.rlTextInput;
        if (relativeLayout2 != null) {
            relativeLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o000OOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$19(this.f11768OooO0o0, view);
                }
            });
        }
        LinearLayout linearLayout = this.mRightNextView;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.Oooo000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$20(this.f11684OooO0o0, view);
                }
            });
        }
        RelativeLayout relativeLayout3 = this.rlScreenCapture;
        if (relativeLayout3 != null) {
            relativeLayout3.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.Oooo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$22(this.f11683OooO0o0, view);
                }
            });
        }
        RelativeLayout relativeLayout4 = this.rlRecitingWords;
        if (relativeLayout4 != null) {
            relativeLayout4.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o000oOoO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$23(this.f11769OooO0o0, view);
                }
            });
        }
        RotateAnimImageView rotateAnimImageView5 = this.tipView;
        if (rotateAnimImageView5 != null) {
            rotateAnimImageView5.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0OoOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraViewControlLayout.initListener$lambda$24(this.f11776OooO0o0, view);
                }
            });
        }
        View view = this.docBarcodeTip;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o00oO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    CameraViewControlLayout.initListener$lambda$25(this.f11771OooO0o0, view2);
                }
            });
        }
        View view2 = this.docInputBarcode;
        if (view2 != null) {
            view2.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0ooOOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    CameraViewControlLayout.initListener$lambda$26(this.f11777OooO0o0, view3);
                }
            });
        }
        CenterRightGalleryView centerRightGalleryView = this.centerRightGalleryView;
        if (centerRightGalleryView != null) {
            centerRightGalleryView.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o0OOO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    CameraViewControlLayout.initListener$lambda$27(this.f11774OooO0o0, view3);
                }
            });
        }
        TabLayout tabLayout = this.docSubModelTabLayout;
        if (tabLayout != null) {
            tabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new OooO());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$14(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0oo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$15(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0oo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$16(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$17(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0o0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$18(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$19(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$20(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0OO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$22(final CameraViewControlLayout cameraViewControlLayout, View view) {
        o00oo00O.o00000OO o00000ooOooOOoo;
        if (o00oo0Oo.o00000OO.f17894OooO00o.OooO00o() || (o00000ooOooOOoo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOOoo()) == null) {
            return;
        }
        Context context = cameraViewControlLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        o00000ooOooOOoo.OooO0O0((Activity) context, new o0OO0O0() { // from class: com.zybang.camera.view.o00O0O
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                CameraViewControlLayout.initListener$lambda$22$lambda$21(this.f11770OooO00o, (Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$22$lambda$21(CameraViewControlLayout cameraViewControlLayout, Boolean bool) {
        if (bool.booleanValue()) {
            ImageView imageView = cameraViewControlLayout.ivCapture;
            if (imageView != null) {
                imageView.setImageResource(R$drawable.sdk_camera_capture_switch_on);
                return;
            }
            return;
        }
        ImageView imageView2 = cameraViewControlLayout.ivCapture;
        if (imageView2 != null) {
            imageView2.setImageResource(R$drawable.sdk_camera_capture_switch_off);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$23(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0oO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$24(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooOO0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$25(CameraViewControlLayout cameraViewControlLayout, View view) {
        ModeItem modeItem = cameraViewControlLayout.currentMode;
        if (modeItem != null && modeItem.OooO0oo() == 16) {
            OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
            if (oooO0O0 != null) {
                oooO0O0.OooOO0o();
                return;
            }
            return;
        }
        ModeItem modeItem2 = cameraViewControlLayout.currentMode;
        if (modeItem2 == null || modeItem2.OooO0oo() != 19) {
            OooO0O0 oooO0O02 = cameraViewControlLayout.controlButtonClickListener;
            if (oooO0O02 != null) {
                oooO0O02.OooOO0();
                return;
            }
            return;
        }
        OooO0O0 oooO0O03 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O03 != null) {
            oooO0O03.OooOO0O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$26(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooO0O0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$27(CameraViewControlLayout cameraViewControlLayout, View view) {
        OooO0O0 oooO0O0 = cameraViewControlLayout.controlButtonClickListener;
        if (oooO0O0 != null) {
            oooO0O0.OooOOO0();
        }
    }

    private final void initSubTabHelper() {
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        this.mCameraSubTabUtil = new o00oo0O.o00Ooo((Activity) context, isDocStyle() ? this.mCameraTopView : this);
    }

    private final boolean isCurrentCamScannerTab() {
        ModeItem modeItem = this.currentMode;
        return modeItem != null && modeItem.OooO0oo() == 16;
    }

    private final boolean isDocStyle() {
        return ((Boolean) this.isDocStyle$delegate.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDocStyle_delegate$lambda$1() {
        return o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GlobalConfigEntity mGlobalConfigEntity_delegate$lambda$0() {
        return o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showCurrentModeControlView$lambda$12$lambda$11(CameraViewControlLayout cameraViewControlLayout, Boolean bool) {
        if (bool.booleanValue()) {
            ImageView imageView = cameraViewControlLayout.ivCapture;
            if (imageView != null) {
                imageView.setImageResource(R$drawable.sdk_camera_capture_switch_on);
                return;
            }
            return;
        }
        ImageView imageView2 = cameraViewControlLayout.ivCapture;
        if (imageView2 != null) {
            imageView2.setImageResource(R$drawable.sdk_camera_capture_switch_off);
        }
    }

    private final void showDocStyle() {
        TabLayout.Tab tabNewTab;
        TabLayout.Tab text;
        TabLayout tabLayout;
        ModeItem modeItem = this.currentMode;
        if (modeItem != null) {
            if (!isDocStyle()) {
                ViewGroup viewGroup = this.docSubModeContainer;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    return;
                }
                return;
            }
            o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(modeItem.OooO0oo());
            if (o0000oOooO0OO != null) {
                List<o0000OO0> listOooO0OO = o0000oOooO0OO.OooO0OO();
                if (listOooO0OO.isEmpty()) {
                    TabLayout tabLayout2 = this.docSubModelTabLayout;
                    if (tabLayout2 != null) {
                        tabLayout2.removeAllTabs();
                    }
                    ViewGroup viewGroup2 = this.docSubModeContainer;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(8);
                    }
                } else {
                    int iOooO0O0 = o0000oOooO0OO.OooO0O0();
                    Iterator it2 = listOooO0OO.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        } else if (((o0000OO0) it2.next()).OooO00o() == iOooO0O0) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    ViewGroup viewGroup3 = this.docSubModeContainer;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(0);
                    }
                    TabLayout tabLayout3 = this.docSubModelTabLayout;
                    if (tabLayout3 != null) {
                        tabLayout3.removeAllTabs();
                    }
                    if (i != -1) {
                        this.loadTabLayoutCount = i > 0 ? 2 : 1;
                    }
                    for (o0000OO0 o0000oo02 : listOooO0OO) {
                        TabLayout tabLayout4 = this.docSubModelTabLayout;
                        if (tabLayout4 != null && (tabNewTab = tabLayout4.newTab()) != null && (text = tabNewTab.setText(o0000oo02.OooO0O0())) != null && (tabLayout = this.docSubModelTabLayout) != null) {
                            tabLayout.addTab(text);
                        }
                    }
                    if (i != -1) {
                        TabLayout tabLayout5 = this.docSubModelTabLayout;
                        TabLayout.Tab tabAt = tabLayout5 != null ? tabLayout5.getTabAt(i) : null;
                        TabLayout tabLayout6 = this.docSubModelTabLayout;
                        if (tabLayout6 != null) {
                            tabLayout6.selectTab(tabAt);
                        }
                    }
                }
            } else {
                TabLayout tabLayout7 = this.docSubModelTabLayout;
                if (tabLayout7 != null) {
                    tabLayout7.removeAllTabs();
                }
                ViewGroup viewGroup4 = this.docSubModeContainer;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(8);
                }
            }
            RotateAnimImageView rotateAnimImageView = this.cameraFlash;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSwitcher(EnglishTranslateType englishTranslateType) {
        EnglishTranslateSwitcherView englishTranslateSwitcherView = this.translateSwitcher;
        if (englishTranslateSwitcherView != null) {
            EnglishTranslateType englishTranslateType2 = EnglishTranslateType.TAKE_PICTURE_WORD;
            if (englishTranslateType == englishTranslateType2) {
                englishTranslateSwitcherView.setEnglishTranslateType(englishTranslateType2);
                o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
                if (o00ooo2 != null) {
                    o00ooo2.OooOOo(8);
                    return;
                }
                return;
            }
            o00oo0O.o00Ooo o00ooo3 = this.mCameraSubTabUtil;
            if (o00ooo3 != null) {
                o00ooo3.OooOOo(0);
            }
            if (com.baidu.homework.common.utils.OooOo.OooO0o(SearchPreference.LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE) == 1) {
                englishTranslateSwitcherView.setEnglishTranslateType(EnglishTranslateType.TAKE_PICTURE_TRANSLATE, TranslateMode.CHINESE_TO_ENGLISH);
            } else {
                englishTranslateSwitcherView.setEnglishTranslateType(EnglishTranslateType.TAKE_PICTURE_TRANSLATE, TranslateMode.ENGLISH_TO_CHINESE);
            }
        }
    }

    public final int getCAMERA_FLASH_MSG() {
        return this.CAMERA_FLASH_MSG;
    }

    public final long getCAMERA_FLASH_TIME() {
        return this.CAMERA_FLASH_TIME;
    }

    public final RotateAnimImageView getCameraFlash$camera_release() {
        return this.cameraFlash;
    }

    public final TextView getCameraMiddleToast() {
        return this.cameraMiddleToast;
    }

    public final RotateAnimImageView getCancel$camera_release() {
        return this.cancel;
    }

    public final CenterRightGalleryView getCenterRightGalleryView() {
        return this.centerRightGalleryView;
    }

    public final OooO0O0 getControlButtonClickListener() {
        return this.controlButtonClickListener;
    }

    public final ModeItem getCurrentMode() {
        return this.currentMode;
    }

    public final View getDocBarcodeTip() {
        return this.docBarcodeTip;
    }

    public final View getDocInputBarcode() {
        return this.docInputBarcode;
    }

    public final ViewGroup getDocSubModeContainer$camera_release() {
        return this.docSubModeContainer;
    }

    public final TabLayout getDocSubModelTabLayout$camera_release() {
        return this.docSubModelTabLayout;
    }

    public final RecyclerView getIdPhotoRecycler() {
        return this.idPhotoRecycler;
    }

    public final Integer[] getIds() {
        return this.ids;
    }

    public final ImageView getIvCapture() {
        return this.ivCapture;
    }

    public final ImageView getIvRecitingWords() {
        return this.ivRecitingWords;
    }

    public final RelativeLayout getMAddPhotoAnimLayout() {
        return this.mAddPhotoAnimLayout;
    }

    public final o00oo0O.o00Ooo getMCameraSubTabUtil() {
        return this.mCameraSubTabUtil;
    }

    public final FrameLayout getMCameraTopView() {
        return this.mCameraTopView;
    }

    public final LinearLayout getMRightNextView() {
        return this.mRightNextView;
    }

    public final RelativeLayout getRightFuncs$camera_release() {
        return this.rightFuncs;
    }

    public final RelativeLayout getRlRecitingWords() {
        return this.rlRecitingWords;
    }

    public final RelativeLayout getRlScreenCapture() {
        return this.rlScreenCapture;
    }

    public final RelativeLayout getRlTextInput() {
        return this.rlTextInput;
    }

    public final RelativeLayout getRlTextSearch() {
        return this.rlTextSearch;
    }

    public final Integer getSubTabCurrentMode() {
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            return Integer.valueOf(o00ooo2.OooO00o(this.currentMode));
        }
        return null;
    }

    public final RotateAnimImageView getTipView() {
        return this.tipView;
    }

    public final String getTranslateModeStr() {
        if (isDocStyle()) {
            return getSwitcherModeStr();
        }
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            return o00ooo2.OooO0O0();
        }
        return null;
    }

    public final EnglishTranslateSwitcherView getTranslateSwitcher() {
        return this.translateSwitcher;
    }

    public final String getTranslateTypeStr() {
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            return o00ooo2.OooO0OO();
        }
        return null;
    }

    public final void handleNotchScreen(Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        FrameLayout frameLayout = this.mCameraTopView;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout != null ? frameLayout.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = com.baidu.homework.common.utils.oo000o.OooO0o(activity) + OoooO00.OooOo00.OooO00o(12.0f);
            }
            FrameLayout frameLayout2 = this.mCameraTopView;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void hideFlash() {
        RotateAnimImageView rotateAnimImageView = this.cameraFlash;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setVisibility(4);
        }
    }

    public final boolean isFlashAnimOn() {
        return this.isFlashAnimOn;
    }

    public final boolean isHaveSubTab() {
        int[] iArr = {9, 11, 15};
        ModeItem modeItem = this.currentMode;
        if (modeItem != null) {
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            o00Oo00 o00oo00OooO0o0 = oooO00o.OooO00o().OooO0o0();
            ModeItem modeItem2 = this.currentMode;
            o00oo00OooO0o0.OooO0OO(modeItem2 != null ? modeItem2.OooO0oo() : 0);
            if (modeItem.OooO0oo() == 13 || modeItem.OooO0oo() == 17) {
                return oooO00o.OooO00o().OooO0o0().OooO0OO(modeItem.OooO0oo()) <= 0;
            }
            if (modeItem.OooO0oo() == 7 || modeItem.OooO0oo() == 10) {
                return !isDocStyle();
            }
        }
        ModeItem modeItem3 = this.currentMode;
        return kotlin.collections.OooOOOO.Oooooo0(iArr, modeItem3 != null ? modeItem3.OooO0oo() : 0);
    }

    public final boolean isRightNextButtonVisible() {
        LinearLayout linearLayout = this.mRightNextView;
        return linearLayout != null && linearLayout.getVisibility() == 0;
    }

    public final boolean moveLeftSubMode(boolean z, boolean z2) {
        return false;
    }

    public final boolean moveRightSubMode(boolean z, boolean z2) {
        return false;
    }

    public final void onActivityResult(int i, int i2, Intent intent) {
        ModeItem modeItem = this.currentMode;
        if (modeItem != null && modeItem.OooO0oo() == 19) {
            onUpdateAdapter();
            return;
        }
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooOOO0(i, i2, intent);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        initCameraExample();
        View viewFindViewById = findViewById(R$id.fl_camera_control_top);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mCameraTopView = (FrameLayout) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.sdk_add_photo_anim_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mAddPhotoAnimLayout = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.camera_flash);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.cameraFlash = (RotateAnimImageView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R$id.right_center_gallery_view);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.centerRightGalleryView = (CenterRightGalleryView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R$id.cancel);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById5, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.cancel = (RotateAnimImageView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R$id.rlScreenCapture);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById6, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.rlScreenCapture = (RelativeLayout) viewFindViewById6;
        View viewFindViewById7 = findViewById(R$id.ivCapture);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById7, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.ivCapture = (ImageView) viewFindViewById7;
        View viewFindViewById8 = findViewById(R$id.sub_mode_container);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById8, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.docSubModeContainer = (ViewGroup) viewFindViewById8;
        View viewFindViewById9 = findViewById(R$id.sub_mode_tab);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById9, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.docSubModelTabLayout = (TabLayout) viewFindViewById9;
        View viewFindViewById10 = findViewById(R$id.rl_dx_function);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById10, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.rightFuncs = (RelativeLayout) viewFindViewById10;
        View viewFindViewById11 = findViewById(R$id.doc_scan_barcode_tip);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById11, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.docBarcodeTip = viewFindViewById11;
        View viewFindViewById12 = findViewById(R$id.doc_input_barcode);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById12, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.docInputBarcode = viewFindViewById12;
        View viewFindViewById13 = findViewById(R$id.english_translate_switcher);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById13, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.translateSwitcher = (EnglishTranslateSwitcherView) viewFindViewById13;
        View viewFindViewById14 = findViewById(R$id.ll_next);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById14, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mRightNextView = (LinearLayout) viewFindViewById14;
        View viewFindViewById15 = findViewById(R$id.tvCapture);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById15, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        View viewFindViewById16 = findViewById(R$id.tvTextSearch);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById16, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        View viewFindViewById17 = findViewById(R$id.doc_tv_input_barcode);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById17, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        View viewFindViewById18 = findViewById(R$id.tvRecitingWords);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById18, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        ((TextView) viewFindViewById15).setShadowLayer(6.0f, 0.0f, 2.0f, Color.parseColor("#80000000"));
        ((TextView) viewFindViewById16).setShadowLayer(6.0f, 0.0f, 2.0f, Color.parseColor("#80000000"));
        ((TextView) viewFindViewById17).setShadowLayer(6.0f, 0.0f, 2.0f, Color.parseColor("#80000000"));
        ((TextView) viewFindViewById18).setShadowLayer(6.0f, 0.0f, 2.0f, Color.parseColor("#80000000"));
        View viewFindViewById19 = findViewById(R$id.rlTextInput);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById19, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.rlTextInput = (RelativeLayout) viewFindViewById19;
        View viewFindViewById20 = findViewById(R$id.rlTextSearch);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById20, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.rlTextSearch = (RelativeLayout) viewFindViewById20;
        View viewFindViewById21 = findViewById(R$id.rlRecitingWords);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById21, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.rlRecitingWords = (RelativeLayout) viewFindViewById21;
        View viewFindViewById22 = findViewById(R$id.ivRecitingWords);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById22, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.ivRecitingWords = (ImageView) viewFindViewById22;
        View viewFindViewById23 = findViewById(R$id.tip_scan_barcode);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById23, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.tipView = (RotateAnimImageView) viewFindViewById23;
        View viewFindViewById24 = findViewById(R$id.camera_toast);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById24, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.cameraMiddleToast = (TextView) viewFindViewById24;
        View viewFindViewById25 = findViewById(R$id.idPhotoRecycler);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById25, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.idPhotoRecycler = (RecyclerView) viewFindViewById25;
        initImageResource();
        initListener();
        initSubTabHelper();
        initDocStyle();
        initIdPhoto();
    }

    public final void onUpdateAdapter() {
        UserIdPhotoItemData selectedData = IdPhotoCameraStrategy.Companion.getSelectedData();
        if (selectedData != null) {
            RecyclerView recyclerView = this.idPhotoRecycler;
            if ((recyclerView != null ? recyclerView.getAdapter() : null) instanceof IdPhotoItemViewAdapter) {
                RecyclerView.Adapter adapter = recyclerView.getAdapter();
                IdPhotoItemViewAdapter idPhotoItemViewAdapter = adapter instanceof IdPhotoItemViewAdapter ? (IdPhotoItemViewAdapter) adapter : null;
                int id = selectedData.getId();
                if (!kotlin.collections.OooOOOO.OoooooO(this.ids, Integer.valueOf(id))) {
                    ArrayList<UserIdPhotoItemData> arrayListInitDefaultList = initDefaultList();
                    arrayListInitDefaultList.add(arrayListInitDefaultList.size() - 1, selectedData);
                    if (idPhotoItemViewAdapter != null) {
                        idPhotoItemViewAdapter.OooOOo(arrayListInitDefaultList, selectedData.getId());
                    }
                } else if (idPhotoItemViewAdapter != null) {
                    idPhotoItemViewAdapter.OooOOoo(id);
                }
                recyclerView.scrollToPosition(idPhotoItemViewAdapter != null ? idPhotoItemViewAdapter.OooOO0O() : 0);
            }
        }
    }

    public final void rotateView(float f) {
        o000OO00.OooO00o(this.cameraFlash, f);
        o000OO00.OooO00o(this.rlScreenCapture, f);
        o000OO00.OooO00o(this.rlTextSearch, f);
        o000OO00.OooO00o(this.rlRecitingWords, f);
        o000OO00.OooO00o(this.docInputBarcode, f);
        o000OO00.OooO00o(this.rlTextInput, f);
    }

    public final void saveLastSubTabMode(int i) {
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooOOOO(i);
        }
    }

    public final void setCameraExampleVisibility(int i) {
        if (this.isCameraExampleInRight) {
            RotateAnimImageView rotateAnimImageView = this.cameraExampleRight;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setVisibility(i);
                return;
            }
            return;
        }
        RotateAnimImageView rotateAnimImageView2 = this.cameraExample;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setVisibility(i);
        }
    }

    public final void setCameraFlash$camera_release(RotateAnimImageView rotateAnimImageView) {
        this.cameraFlash = rotateAnimImageView;
    }

    public final boolean setCameraFlashState(String str) {
        this.isFlashAnimOn = false;
        boolean z = !TextUtils.isEmpty(str) && "torch" == str;
        updateCameraFlash();
        if (z) {
            RotateAnimImageView rotateAnimImageView = this.cameraFlash;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setImageResource(R$drawable.sdk_camera_flash_on_default);
            }
            return true;
        }
        RotateAnimImageView rotateAnimImageView2 = this.cameraFlash;
        if (rotateAnimImageView2 == null) {
            return false;
        }
        rotateAnimImageView2.setImageResource(R$drawable.sdk_camera_flash_off_default);
        return false;
    }

    public final void setCameraMiddleToast(TextView textView) {
        this.cameraMiddleToast = textView;
    }

    public final void setCancel$camera_release(RotateAnimImageView rotateAnimImageView) {
        this.cancel = rotateAnimImageView;
    }

    public final void setCenterGalleryVisibility(boolean z) {
        CenterRightGalleryView centerRightGalleryView;
        CenterRightGalleryView centerRightGalleryView2 = this.centerRightGalleryView;
        if (centerRightGalleryView2 != null) {
            centerRightGalleryView2.setVisibility(z ? 0 : 8);
        }
        if (z || (centerRightGalleryView = this.centerRightGalleryView) == null) {
            return;
        }
        centerRightGalleryView.setPhotosContainerVisible(0, null, null);
    }

    public final void setControlButtonClickListener(OooO0O0 oooO0O0) {
        this.controlButtonClickListener = oooO0O0;
    }

    public final void setCurrentMode(ModeItem modeItem) {
        this.currentMode = modeItem;
    }

    public final void setCustomConfigEntity(CustomConfigEntity customConfigEntity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(customConfigEntity, "customConfigEntity");
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooOOo0(customConfigEntity);
        }
    }

    public final void setDocBarcodeTip(View view) {
        this.docBarcodeTip = view;
    }

    public final void setDocInputBarcode(View view) {
        this.docInputBarcode = view;
    }

    public final void setDocSubModeContainer$camera_release(ViewGroup viewGroup) {
        this.docSubModeContainer = viewGroup;
    }

    public final void setDocSubModelTabLayout$camera_release(TabLayout tabLayout) {
        this.docSubModelTabLayout = tabLayout;
    }

    public final void setFlashAnimOn(boolean z) {
        this.isFlashAnimOn = z;
    }

    public final void setIdPhotoRecycler(RecyclerView recyclerView) {
        this.idPhotoRecycler = recyclerView;
    }

    public final void setIds(Integer[] numArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(numArr, "<set-?>");
        this.ids = numArr;
    }

    public final void setIvCapture(ImageView imageView) {
        this.ivCapture = imageView;
    }

    public final void setIvRecitingWords(ImageView imageView) {
        this.ivRecitingWords = imageView;
    }

    public final void setListener(OooO0O0 controlClickListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(controlClickListener, "controlClickListener");
        this.controlButtonClickListener = controlClickListener;
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooOOOo(controlClickListener);
        }
    }

    public final void setMAddPhotoAnimLayout(RelativeLayout relativeLayout) {
        this.mAddPhotoAnimLayout = relativeLayout;
    }

    public final void setMCameraSubTabUtil(o00oo0O.o00Ooo o00ooo2) {
        this.mCameraSubTabUtil = o00ooo2;
    }

    public final void setMCameraTopView(FrameLayout frameLayout) {
        this.mCameraTopView = frameLayout;
    }

    public final void setMRightNextView(LinearLayout linearLayout) {
        this.mRightNextView = linearLayout;
    }

    public final void setRightFuncs$camera_release(RelativeLayout relativeLayout) {
        this.rightFuncs = relativeLayout;
    }

    public final void setRlRecitingWords(RelativeLayout relativeLayout) {
        this.rlRecitingWords = relativeLayout;
    }

    public final void setRlScreenCapture(RelativeLayout relativeLayout) {
        this.rlScreenCapture = relativeLayout;
    }

    public final void setRlTextInput(RelativeLayout relativeLayout) {
        this.rlTextInput = relativeLayout;
    }

    public final void setRlTextSearch(RelativeLayout relativeLayout) {
        this.rlTextSearch = relativeLayout;
    }

    public final void setSubTabViewVisibility(int i) {
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooOOo(i);
        }
        ViewGroup viewGroup = this.docSubModeContainer;
        if (viewGroup != null) {
            viewGroup.setVisibility(i);
        }
    }

    public final void setTipView(RotateAnimImageView rotateAnimImageView) {
        this.tipView = rotateAnimImageView;
    }

    public final void setTranslateSwitcher(EnglishTranslateSwitcherView englishTranslateSwitcherView) {
        this.translateSwitcher = englishTranslateSwitcherView;
    }

    public final void showCloseCameraWithMultiPicConfirmDialog(Activity activity, Oooo.OooO0OO dialogUtil, OooO0OO.OooOo confirmListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialogUtil, "dialogUtil");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(confirmListener, "confirmListener");
        try {
            ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) dialogUtil.OooOOOO(activity).OooOOO("退出后已拍摄照片无法恢复，是否放弃保存已拍摄的图片").OooOO0O("放弃并返回")).OooOO0o("继续使用")).OooO0oo(confirmListener)).OooO0O0(false)).OooO00o(false)).OooO0Oo(new o00oo0Oo.o0ooOOo())).OooO0o0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void showCurrentModeControlView(Activity activity) {
        o00oo00O.o00000OO o00000ooOooOOoo;
        RelativeLayout relativeLayout;
        View view;
        View view2;
        View view3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        RotateAnimImageView rotateAnimImageView = this.tipView;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setVisibility(8);
        }
        RelativeLayout relativeLayout2 = this.rlScreenCapture;
        if (relativeLayout2 != null) {
            relativeLayout2.setVisibility(8);
        }
        RelativeLayout relativeLayout3 = this.rlTextSearch;
        if (relativeLayout3 != null) {
            relativeLayout3.setVisibility(8);
        }
        RelativeLayout relativeLayout4 = this.rlRecitingWords;
        if (relativeLayout4 != null) {
            relativeLayout4.setVisibility(8);
        }
        View view4 = this.docBarcodeTip;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        View view5 = this.docInputBarcode;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        EnglishTranslateSwitcherView englishTranslateSwitcherView = this.translateSwitcher;
        if (englishTranslateSwitcherView != null) {
            englishTranslateSwitcherView.setVisibility(8);
        }
        RelativeLayout relativeLayout5 = this.rlTextInput;
        if (relativeLayout5 != null) {
            relativeLayout5.setVisibility(8);
        }
        RecyclerView recyclerView = this.idPhotoRecycler;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
        ModeItem modeItem = this.currentMode;
        Integer numValueOf = modeItem != null ? Integer.valueOf(modeItem.OooO0oo()) : null;
        if (numValueOf != null && numValueOf.intValue() == 18) {
            RelativeLayout relativeLayout6 = this.rlTextInput;
            if (relativeLayout6 != null) {
                relativeLayout6.setVisibility(0);
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 13) {
            o0000O00 o0000o00OooO0oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooO0oo();
            if (o0000o00OooO0oo == null || !o0000o00OooO0oo.OooO0Oo() || (view3 = this.docBarcodeTip) == null) {
                return;
            }
            view3.setVisibility(0);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 16) {
            o00oo00O.o0000 o0000VarOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooO0OO();
            if (o0000VarOooO0OO == null || !o0000VarOooO0OO.OooO0Oo() || (view2 = this.docBarcodeTip) == null) {
                return;
            }
            view2.setVisibility(0);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 17) {
            o000OO o000ooOooo0 = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo0();
            if (o000ooOooo0 == null || !o000ooOooo0.OooO0Oo() || (view = this.docBarcodeTip) == null) {
                return;
            }
            view.setVisibility(0);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 3) {
            if (!isDocStyle()) {
                RotateAnimImageView rotateAnimImageView2 = this.tipView;
                if (rotateAnimImageView2 != null) {
                    rotateAnimImageView2.setVisibility(0);
                    return;
                }
                return;
            }
            View view6 = this.docBarcodeTip;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            View view7 = this.docInputBarcode;
            if (view7 != null) {
                view7.setVisibility(8);
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 19) {
            View view8 = this.docBarcodeTip;
            if (view8 != null) {
                view8.setVisibility(0);
            }
            RecyclerView recyclerView2 = this.idPhotoRecycler;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 7) {
            if (getMGlobalConfigEntity().showRecitingWord && (relativeLayout = this.rlRecitingWords) != null) {
                relativeLayout.setVisibility(8);
            }
            o00oooO.o0000O00.f18224OooOOOO.OooOoO0("H5G_002");
            if (isDocStyle()) {
                EnglishTranslateSwitcherView englishTranslateSwitcherView2 = this.translateSwitcher;
                if (englishTranslateSwitcherView2 != null) {
                    englishTranslateSwitcherView2.setVisibility(0);
                }
                o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(7);
                if (o0000oOooO0OO != null) {
                    updateSwitcher(EnglishTranslateType.Companion.OooO00o(o0000oOooO0OO.OooO0O0()));
                    return;
                }
                return;
            }
            return;
        }
        if ((numValueOf != null && numValueOf.intValue() == 2) || ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 10))) {
            GlobalConfigEntity mGlobalConfigEntity = getMGlobalConfigEntity();
            if (mGlobalConfigEntity.showTextSearch && mGlobalConfigEntity.showCaptureEntrance && (o00000ooOooOOoo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOOoo()) != null) {
                o00000ooOooOOoo.OooO00o(activity, new o0OO0O0() { // from class: com.zybang.camera.view.OooOo
                    @Override // o00ooooo.o0OO0O0
                    public final void OooO00o(Object obj) {
                        CameraViewControlLayout.showCurrentModeControlView$lambda$12$lambda$11(this.f11681OooO00o, (Boolean) obj);
                    }
                });
            }
        }
    }

    public final void showFlash() {
        if (isDocStyle()) {
            RotateAnimImageView rotateAnimImageView = this.cameraFlash;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setVisibility(0);
                return;
            }
            return;
        }
        ModeItem modeItem = this.currentMode;
        if (modeItem != null && modeItem.OooO0oo() == 3) {
            RotateAnimImageView rotateAnimImageView2 = this.cameraFlash;
            if (rotateAnimImageView2 != null) {
                rotateAnimImageView2.setVisibility(4);
                return;
            }
            return;
        }
        if (isHaveSubTab()) {
            RotateAnimImageView rotateAnimImageView3 = this.cameraFlash;
            if (rotateAnimImageView3 != null) {
                rotateAnimImageView3.setVisibility(0);
                return;
            }
            return;
        }
        RotateAnimImageView rotateAnimImageView4 = this.cameraFlash;
        if (rotateAnimImageView4 != null) {
            rotateAnimImageView4.setVisibility(4);
        }
    }

    public final void showModeConfirmDialog(Activity activity, Oooo.OooO0OO dialogUtil, OooO0OO.OooOo confirmListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialogUtil, "dialogUtil");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(confirmListener, "confirmListener");
    }

    public final void showRightNextButton(boolean z) {
        LinearLayout linearLayout = this.mRightNextView;
        if (linearLayout != null) {
            linearLayout.setVisibility(z ? 0 : 8);
        }
    }

    public final void showSubTab() {
        o00oo0O.o00Ooo o00ooo2 = this.mCameraSubTabUtil;
        if (o00ooo2 != null) {
            o00ooo2.OooO0Oo(this.currentMode);
        }
    }

    public final void showTipButton(boolean z) {
        View view = this.docBarcodeTip;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void startFlashAnim() {
        if (this.isFlashAnimOn) {
            return;
        }
        OooO0OO oooO0OO = this.flashHandler;
        if (oooO0OO != null) {
            oooO0OO.removeCallbacksAndMessages(null);
        }
        this.isFlashAnimOn = true;
        Message messageObtain = Message.obtain();
        messageObtain.what = this.CAMERA_FLASH_MSG;
        OooO0OO oooO0OO2 = this.flashHandler;
        if (oooO0OO2 != null) {
            oooO0OO2.sendMessageDelayed(messageObtain, this.CAMERA_FLASH_TIME);
        }
    }

    public final void stopFlashAnim(String str) {
        OooO0OO oooO0OO = this.flashHandler;
        if (oooO0OO != null) {
            oooO0OO.removeCallbacksAndMessages(null);
        }
        setCameraFlashState(str);
        this.isFlashAnimOn = false;
    }

    public final void updateCameraFlash() {
        RotateAnimImageView rotateAnimImageView = this.cameraFlash;
        ViewGroup.LayoutParams layoutParams = rotateAnimImageView != null ? rotateAnimImageView.getLayoutParams() : null;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ModeItem modeItem = this.currentMode;
        if (modeItem == null || modeItem.OooO0oo() != 19) {
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = OoooO00.OooOo00.OooO00o(190.0f);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = OoooO00.OooOo00.OooO00o(202.0f);
        }
        RotateAnimImageView rotateAnimImageView2 = this.cameraFlash;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setLayoutParams(layoutParams2);
        }
    }

    public final void updateCancelBtnIcon(boolean z) {
        RotateAnimImageView rotateAnimImageView = this.cancel;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setImageResource(z ? R$drawable.sdk_camera_close_icon : R$drawable.sdk_ic_scan_round_back);
        }
    }

    public final void updateCurrentMode(ModeItem mode, Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        this.currentMode = mode;
        showFlash();
        showSubTab();
        showCurrentModeControlView(activity);
        showDocStyle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraViewControlLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ CameraViewControlLayout(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraViewControlLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.CAMERA_FLASH_MSG = 156;
        this.CAMERA_FLASH_TIME = 500L;
        this.loadTabLayoutCount = 1;
        this.mGlobalConfigEntity$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.zybang.camera.view.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CameraViewControlLayout.mGlobalConfigEntity_delegate$lambda$0();
            }
        });
        this.isDocStyle$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.zybang.camera.view.o00Ooo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(CameraViewControlLayout.isDocStyle_delegate$lambda$1());
            }
        });
        LayoutInflater.from(context).inflate(R$layout.camera_sdk_control_layout, (ViewGroup) this, true);
        this.ids = new Integer[]{-1, 1, 2, 49, 36};
        this.flashHandler = new OooO0OO(Looper.getMainLooper());
    }
}
