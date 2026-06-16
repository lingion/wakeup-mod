package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import kotlin.jvm.functions.Function1;
import o00oOoOo.o00OO0OO;
import o00oo0Oo.o000OOo0;

/* loaded from: classes5.dex */
public final class CameraScanLayout extends FrameLayout {
    private final int CAMERA_FLASH_MSG;
    private final long CAMERA_FLASH_TIME;
    private final OooO0O0 flashHandler;
    private int flashState;
    private RotateAnimImageView inputLayout;
    private final boolean isDocStyle;
    private boolean isFlashAnimOn;
    private RotateAnimImageView mFlashView;
    private View mHandPut;
    private OooO00o mListener;
    private TextView mScanTitle;
    private Runnable mShowFlashRunnable;

    public interface OooO00o {
        void OooO0O0();

        void OoooOoo();
    }

    public static final class OooO0O0 extends Handler {
        OooO0O0() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            if (!CameraScanLayout.this.isFlashAnimOn()) {
                removeCallbacksAndMessages(null);
                return;
            }
            if (msg.what == CameraScanLayout.this.getCAMERA_FLASH_MSG()) {
                removeCallbacksAndMessages(null);
                if (CameraScanLayout.this.flashState == 0) {
                    CameraScanLayout.this.flashState = 1;
                    CameraScanLayout.this.setCameraFlashState("off");
                    RotateAnimImageView rotateAnimImageView = CameraScanLayout.this.mFlashView;
                    if (rotateAnimImageView != null) {
                        rotateAnimImageView.setImageResource(R$drawable.sdk_camera_flash_off);
                    }
                } else {
                    CameraScanLayout.this.flashState = 0;
                    CameraScanLayout.this.setCameraFlashState("torch");
                    RotateAnimImageView rotateAnimImageView2 = CameraScanLayout.this.mFlashView;
                    if (rotateAnimImageView2 != null) {
                        rotateAnimImageView2.setImageResource(R$drawable.sdk_camera_flash_on);
                    }
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = CameraScanLayout.this.getCAMERA_FLASH_MSG();
                sendMessageDelayed(messageObtain, CameraScanLayout.this.getCAMERA_FLASH_TIME());
            }
        }
    }

    public static final class OooO0OO implements Function1 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ScanCodeFocusView f11660OooO0o;

        OooO0OO(ScanCodeFocusView scanCodeFocusView) {
            this.f11660OooO0o = scanCodeFocusView;
        }

        public void OooO00o(int i) {
            View view = CameraScanLayout.this.mHandPut;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) (view != null ? view.getLayoutParams() : null);
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = i + OoooO00.OooOo00.OooO00o(16.0f);
            }
            View view2 = CameraScanLayout.this.mHandPut;
            if (view2 != null) {
                view2.setLayoutParams(marginLayoutParams);
            }
            this.f11660OooO0o.setRectHeightCallback(null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooO00o(((Number) obj).intValue());
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraScanLayout(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final void initListener() {
        RotateAnimImageView rotateAnimImageView = this.inputLayout;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.OooOOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraScanLayout.initListener$lambda$0(this.f11679OooO0o0, view);
                }
            });
        }
        RotateAnimImageView rotateAnimImageView2 = this.mFlashView;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.OooOOO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CameraScanLayout.initListener$lambda$1(this.f11678OooO0o0, view);
                }
            });
        }
        View view = this.mHandPut;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.OooOOOO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    CameraScanLayout.initListener$lambda$2(this.f11680OooO0o0, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$0(CameraScanLayout cameraScanLayout, View view) {
        OooO00o oooO00o = cameraScanLayout.mListener;
        if (oooO00o != null) {
            oooO00o.OooO0O0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$1(CameraScanLayout cameraScanLayout, View view) {
        OooO00o oooO00o = cameraScanLayout.mListener;
        if (oooO00o != null) {
            oooO00o.OoooOoo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initListener$lambda$2(CameraScanLayout cameraScanLayout, View view) {
        OooO00o oooO00o = cameraScanLayout.mListener;
        if (oooO00o != null) {
            oooO00o.OooO0O0();
        }
    }

    private final void initTitlePosition() {
        int iOooO00o = o000OOo0.OooO00o();
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        float fOooO0oO = ((com.zybang.utils.OooO0O0.OooOO0O((Activity) context) ? (OoooO00.OooOo00.OooO0oO() - OoooO00.OooOo00.OooO00o(132.0f)) + OoooO00.OooOo00.OooO0OO(getContext()) : OoooO00.OooOo00.OooO0oO() - OoooO00.OooOo00.OooO00o(132.0f)) - iOooO00o) / 2.0f;
        TextView textView = this.mScanTitle;
        ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) layoutParams)).topMargin = ((int) fOooO0oO) - OoooO00.OooOo00.OooO00o(44.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mShowFlashRunnable$lambda$3(CameraScanLayout cameraScanLayout) {
        RotateAnimImageView rotateAnimImageView = cameraScanLayout.inputLayout;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setVisibility(0);
        }
        RotateAnimImageView rotateAnimImageView2 = cameraScanLayout.mFlashView;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setVisibility(0);
        }
    }

    public final int getCAMERA_FLASH_MSG() {
        return this.CAMERA_FLASH_MSG;
    }

    public final long getCAMERA_FLASH_TIME() {
        return this.CAMERA_FLASH_TIME;
    }

    public final Runnable getMShowFlashRunnable() {
        return this.mShowFlashRunnable;
    }

    public final boolean isFlashAnimOn() {
        return this.isFlashAnimOn;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R$id.tv_scan_title);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mScanTitle = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.input_code);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.inputLayout = (RotateAnimImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.id_scan_hand_put);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mHandPut = viewFindViewById3;
        View viewFindViewById4 = findViewById(R$id.ScanCodeFocusView);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        ScanCodeFocusView scanCodeFocusView = (ScanCodeFocusView) viewFindViewById4;
        scanCodeFocusView.setRectHeightCallback(new OooO0OO(scanCodeFocusView));
        View viewFindViewById5 = findViewById(R$id.camera_flash);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById5, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.mFlashView = (RotateAnimImageView) viewFindViewById5;
        if (this.isDocStyle) {
            RotateAnimImageView rotateAnimImageView = this.inputLayout;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setVisibility(8);
            }
            RotateAnimImageView rotateAnimImageView2 = this.mFlashView;
            if (rotateAnimImageView2 != null) {
                rotateAnimImageView2.setVisibility(8);
            }
        }
        initTitlePosition();
        initListener();
    }

    public final boolean setCameraFlashState(String str) {
        if (TextUtils.isEmpty(str) || "torch" != str) {
            RotateAnimImageView rotateAnimImageView = this.mFlashView;
            if (rotateAnimImageView != null) {
                rotateAnimImageView.setImageResource(R$drawable.sdk_camera_flash_off);
            }
            return false;
        }
        RotateAnimImageView rotateAnimImageView2 = this.mFlashView;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setImageResource(R$drawable.sdk_camera_flash_torch_close);
        }
        return true;
    }

    public final void setFlashAnimOn(boolean z) {
        this.isFlashAnimOn = z;
    }

    public final void setListener(OooO00o oooO00o) {
        this.mListener = oooO00o;
    }

    public final void setMShowFlashRunnable(Runnable runnable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(runnable, "<set-?>");
        this.mShowFlashRunnable = runnable;
    }

    public final void setViewVisible(int i) {
        setVisibility(i);
        if (!this.isDocStyle && i == 0) {
            postDelayed(this.mShowFlashRunnable, 300L);
            return;
        }
        removeCallbacks(this.mShowFlashRunnable);
        RotateAnimImageView rotateAnimImageView = this.inputLayout;
        if (rotateAnimImageView != null) {
            rotateAnimImageView.setVisibility(8);
        }
        RotateAnimImageView rotateAnimImageView2 = this.mFlashView;
        if (rotateAnimImageView2 != null) {
            rotateAnimImageView2.setVisibility(8);
        }
    }

    public final void startFlashAnim() {
        if (this.isFlashAnimOn) {
            return;
        }
        OooO0O0 oooO0O0 = this.flashHandler;
        if (oooO0O0 != null) {
            oooO0O0.removeCallbacksAndMessages(null);
        }
        this.isFlashAnimOn = true;
        Message messageObtain = Message.obtain();
        messageObtain.what = this.CAMERA_FLASH_MSG;
        OooO0O0 oooO0O02 = this.flashHandler;
        if (oooO0O02 != null) {
            oooO0O02.sendMessageDelayed(messageObtain, this.CAMERA_FLASH_TIME);
        }
    }

    public final void stopFlashAnim(String str) {
        OooO0O0 oooO0O0 = this.flashHandler;
        if (oooO0O0 != null) {
            oooO0O0.removeCallbacksAndMessages(null);
        }
        setCameraFlashState(str);
        this.isFlashAnimOn = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraScanLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ CameraScanLayout(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraScanLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.isDocStyle = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO00o();
        LayoutInflater.from(context).inflate(R$layout.camera_sdk_scan_layout, (ViewGroup) this, true);
        this.mShowFlashRunnable = new Runnable() { // from class: com.zybang.camera.view.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                CameraScanLayout.mShowFlashRunnable$lambda$3(this.f11682OooO0o0);
            }
        };
        this.CAMERA_FLASH_MSG = 156;
        this.CAMERA_FLASH_TIME = 500L;
        this.flashHandler = new OooO0O0();
    }
}
