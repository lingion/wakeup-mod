package com.zybang.camera.activity;

import Oooo.OooO0OO;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.zxing.BarcodeFormat;
import com.homework.ubaplus.statistics.CameraLinkPerformanceStatisticsManager;
import com.zmzx.college.camera.R$anim;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zmzx.college.camera.R$string;
import com.zuoyebang.camel.ZybCameraView;
import com.zuoyebang.design.widget.RoundRecyclingImageView;
import com.zybang.blur.widget.BlurView;
import com.zybang.camera.entity.CameraBackEnum;
import com.zybang.camera.entity.CameraStatisticType;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.entity.PhotoId;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.scan.CameraScanEnum;
import com.zybang.camera.statics.CameraSDKPreference;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import com.zybang.camera.strategy.cameramode.DocScannerStrategy;
import com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy;
import com.zybang.camera.strategy.cameramode.PicSearchAllCameraStrategy;
import com.zybang.camera.strategy.cameramode.TranslateCameraStrategy;
import com.zybang.camera.view.CameraBottomOperationView;
import com.zybang.camera.view.CameraGuideLineView;
import com.zybang.camera.view.CameraScanLayout;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.HorizontalScrollPickView;
import com.zybang.camera.view.RotateAnimImageView;
import com.zybang.camera.view.RotateAnimTextView;
import com.zybang.camera.view.TakeingPhotoFakeView;
import com.zybang.camera.view.o00000O0;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import o00OooOO.o000OO0O;
import o00OoooO.o00O0;
import o00oOoO0.o0000;
import o00oOoO0.o0000oo;
import o00oOoOo.o00OO0OO;
import o00oOoOo.oo0O;
import o00oOoo0.o0000O;
import o00oo00O.o0000O0;
import o00oo00O.o000OO;
import o00oo0Oo.o00;
import o00oo0Oo.o00000;
import o00oo0Oo.o000000O;
import o00oo0Oo.o00000O;
import o00oo0Oo.o00000O0;
import o00oo0Oo.o0000O0O;
import o00oo0Oo.o0000OO0;
import o00oo0Oo.o0000Ooo;
import o00oo0Oo.o000O0;
import o00oo0Oo.o000O000;
import o00oo0Oo.o000O0Oo;
import o00oo0Oo.o000OO00;
import o00oo0Oo.o000OOo;
import o00oo0Oo.o00Ooo;
import o00oo0Oo.o0O0O00;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o00oooO.o0000O00;
import o00ooooo.o0OO0O0;
import o00ooooo.o0OO0o00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class CameraSDKBaseActivity extends ZybBaseActivity implements com.zybang.camera.core.OooO0OO, com.zybang.camera.core.OooOO0, com.zybang.camera.core.OooO0O0, com.zybang.camera.core.OooO00o, com.zybang.camera.core.OooO0o, com.zybang.camera.core.OooO, CameraScanLayout.OooO00o {

    /* renamed from: o00O0O, reason: collision with root package name */
    static o000O00 f11337o00O0O = o000O00O.OooO00o("CameraSDKBaseActivity");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private CameraSDKBaseActivity f11340OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    ViewGroup f11341OooOOOo;

    /* renamed from: OooOo, reason: collision with root package name */
    o000000O f11345OooOo;

    /* renamed from: OooOo0o, reason: collision with root package name */
    ViewGroup f11349OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    RotateAnimTextView f11350OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    o00000O f11351OooOoO0;

    /* renamed from: Oooo, reason: collision with root package name */
    boolean f11357Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    ImageView f11358Oooo0;

    /* renamed from: Oooo00O, reason: collision with root package name */
    ViewGroup f11360Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    FrameLayout f11361Oooo00o;

    /* renamed from: OoooO, reason: collision with root package name */
    private CameraScanLayout f11368OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private ViewGroup f11369OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private BlurView f11370OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private ImageView f11371OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private o00oOo0O.OooOOO f11372OoooOO0;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private CameraBottomOperationView f11374OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private CameraGuideLineView f11375OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private View f11376OoooOoO;

    /* renamed from: OoooOoo, reason: collision with root package name */
    private o00oo0Oo.oo0o0Oo f11377OoooOoo;

    /* renamed from: Ooooo00, reason: collision with root package name */
    private TakeingPhotoFakeView f11378Ooooo00;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    private FrameLayout f11379Ooooo0o;

    /* renamed from: OooooO0, reason: collision with root package name */
    private CustomConfigEntity f11380OooooO0;

    /* renamed from: Oooooo, reason: collision with root package name */
    long f11383Oooooo;

    /* renamed from: OoooooO, reason: collision with root package name */
    boolean f11385OoooooO;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private ValueAnimator f11387o000oOoO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f11339OooOOO0 = false;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f11338OooOOO = true;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public o0000 f11343OooOOo0 = null;

    /* renamed from: OooOOo, reason: collision with root package name */
    View f11342OooOOo = null;

    /* renamed from: OooOOoo, reason: collision with root package name */
    ImageView f11344OooOOoo = null;

    /* renamed from: OooOo00, reason: collision with root package name */
    CameraViewControlLayout f11347OooOo00 = null;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o00OO0OO f11346OooOo0 = o00OO0OO.f17718OooO0O0.OooO00o();

    /* renamed from: OooOo0O, reason: collision with root package name */
    private o00oo0.Oooo000 f11348OooOo0O = null;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final int f11352OooOoOO = OoooO00.OooOo00.OooO00o(55.0f);

    /* renamed from: OooOoo0, reason: collision with root package name */
    public List f11354OooOoo0 = new ArrayList();

    /* renamed from: OooOoo, reason: collision with root package name */
    public BaseCameraStrategy f11353OooOoo = new BaseCameraStrategy();

    /* renamed from: OooOooO, reason: collision with root package name */
    int f11355OooOooO = 0;

    /* renamed from: OooOooo, reason: collision with root package name */
    public String f11356OooOooo = "";

    /* renamed from: Oooo000, reason: collision with root package name */
    public String f11359Oooo000 = "";

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private int f11362Oooo0O0 = -1;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    int f11363Oooo0OO = 0;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private com.zuoyebang.camel.OooO f11365Oooo0o0 = null;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private boolean f11364Oooo0o = false;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private int f11366Oooo0oO = 0;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private long f11367Oooo0oo = 0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private boolean f11373OoooOOO = false;

    /* renamed from: OooooOO, reason: collision with root package name */
    private boolean f11381OooooOO = true;

    /* renamed from: OooooOo, reason: collision with root package name */
    private boolean f11382OooooOo = false;

    /* renamed from: Oooooo0, reason: collision with root package name */
    private final Runnable f11384Oooooo0 = new OooO0OO();

    /* renamed from: Ooooooo, reason: collision with root package name */
    private final String f11386Ooooooo = "NEW_";

    /* renamed from: o0OoOo0, reason: collision with root package name */
    private boolean f11388o0OoOo0 = true;

    /* renamed from: ooOO, reason: collision with root package name */
    private boolean f11389ooOO = true;

    class OooO extends o00oo0Oo.o0OOO0o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f11391OooO0o0;

        OooO(View view) {
            this.f11391OooO0o0 = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f11391OooO0o0.setVisibility(8);
        }
    }

    class OooO00o implements o0000O0O.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o000OO f11392OooO00o;

        OooO00o(o000OO o000oo2) {
            this.f11392OooO00o = o000oo2;
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO00o() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_002", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11392OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0O0() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_003", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11392OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0OO() {
            CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
            cameraSDKBaseActivity.o000Ooo0(this.f11392OooO00o.OooO0OO(cameraSDKBaseActivity).getPath(), false);
            this.f11392OooO00o.OooO00o();
            o0000O00.f18224OooOOOO.OooOoOO("NGT_004", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
        }
    }

    class OooO0O0 implements o00oo0Oo.o0000 {
        OooO0O0() {
        }

        @Override // o00oo0Oo.o0000
        public void OooO00o() {
            CameraSDKBaseActivity.this.f11343OooOOo0.Oooo0o();
        }

        @Override // o00oo0Oo.o0000
        public void OooO0O0() {
            CameraSDKBaseActivity.this.f11343OooOOo0.Oooo0o0();
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CameraSDKBaseActivity.this.f11350OooOoO.setTextSize(20.0f);
            CameraSDKBaseActivity.this.f11350OooOoO.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
            cameraSDKBaseActivity.f11350OooOoO.setText(o00oo0O.o0Oo0oo.OooO0OO(cameraSDKBaseActivity.f11353OooOoo));
        }
    }

    class OooO0o extends AnimatorListenerAdapter {
        OooO0o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CameraSDKBaseActivity.this.f11370OoooO00.setVisibility(8);
            CameraSDKBaseActivity.this.f11369OoooO0.setVisibility(8);
        }
    }

    class OooOO0 extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f11397OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f11398OooO0o0;

        OooOO0(Bitmap[] bitmapArr, String str) {
            this.f11398OooO0o0 = bitmapArr;
            this.f11397OooO0o = str;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            this.f11398OooO0o0[0] = com.baidu.homework.common.utils.OooO00o.OooOO0(new File(this.f11397OooO0o), CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooOo0(), CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooOo0());
        }
    }

    class OooOO0O extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ o0OO0O0 f11400OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f11401OooO0o0;

        class OooO00o extends AnimatorListenerAdapter {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ RoundRecyclingImageView f11403OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ ViewGroup f11404OooO0o0;

            OooO00o(ViewGroup viewGroup, RoundRecyclingImageView roundRecyclingImageView) {
                this.f11404OooO0o0 = viewGroup;
                this.f11403OooO0o = roundRecyclingImageView;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                this.f11404OooO0o0.removeView(this.f11403OooO0o);
                OooOO0O oooOO0O = OooOO0O.this;
                oooOO0O.f11400OooO0o.OooO00o(oooOO0O.f11401OooO0o0[0]);
            }
        }

        OooOO0O(Bitmap[] bitmapArr, o0OO0O0 o0oo0o0) {
            this.f11401OooO0o0 = bitmapArr;
            this.f11400OooO0o = o0oo0o0;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            RelativeLayout mAddPhotoAnimLayout = CameraSDKBaseActivity.this.f11347OooOo00.getMAddPhotoAnimLayout();
            if (mAddPhotoAnimLayout == null) {
                return;
            }
            RoundRecyclingImageView roundRecyclingImageView = new RoundRecyclingImageView(CameraSDKBaseActivity.this.f11340OooOOOO);
            roundRecyclingImageView.setCornerRadius(OoooO00.OooOo00.OooO00o(12.0f));
            roundRecyclingImageView.setImageBitmap(this.f11401OooO0o0[0]);
            mAddPhotoAnimLayout.addView(roundRecyclingImageView, CameraSDKBaseActivity.this.f11360Oooo00O.getWidth(), CameraSDKBaseActivity.this.f11360Oooo00O.getHeight());
            RotateAnimImageView rightCameraGallery = CameraSDKBaseActivity.this.f11374OoooOOo.getRightCameraGallery();
            if (rightCameraGallery == null) {
                this.f11400OooO0o.OooO00o(null);
                return;
            }
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            rightCameraGallery.getGlobalVisibleRect(rect);
            CameraSDKBaseActivity.this.f11360Oooo00O.getGlobalVisibleRect(rect2);
            float width = (rightCameraGallery.getWidth() * 1.0f) / (CameraSDKBaseActivity.this.f11343OooOOo0.OooOO0().getWidth() * 1.8f);
            float fCenterX = rect.centerX() - rect2.centerX();
            roundRecyclingImageView.animate().scaleX(width).scaleY((rightCameraGallery.getHeight() * 1.0f) / (CameraSDKBaseActivity.this.f11343OooOOo0.OooOO0().getHeight() * 1.8f)).x(fCenterX).y(rect.centerY() - rect2.centerY()).setDuration(500L).setListener(new OooO00o(mAddPhotoAnimLayout, roundRecyclingImageView)).start();
        }
    }

    class OooOOO extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Uri f11407OooO0o0;

        OooOOO(Uri uri) {
            this.f11407OooO0o0 = uri;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            if (o00000O0.OooO0o0(CameraSDKBaseActivity.this, this.f11407OooO0o0).longValue() > 52428800) {
                o00o0Oo.o0ooOOo.OooO0O0("PDF文件大小应小于50MB");
            } else {
                o00o0Oo.o0ooOOo.OooO0O0("PDF Not Supported Yet");
            }
        }
    }

    class OooOOO0 implements o0OO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ List f11408OooO00o;

        OooOOO0(List list) {
            this.f11408OooO00o = list;
        }

        @Override // o00ooooo.o0OO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o00oo0.OooOo00 oooOo00) {
            int iOooO00o = oooOo00.OooO00o();
            if (iOooO00o == 0) {
                CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
                cameraSDKBaseActivity.o000Ooo0(o000O0Oo.OooO0o0(cameraSDKBaseActivity.f11353OooOoo.modeItem.OooOOo()).getAbsolutePath(), false);
                CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().Oooo0(CameraStatisticType.LIVE_GALLERY_GO_CROP);
                CameraSDKBaseActivity.this.o00O0oO(0);
                return;
            }
            if (iOooO00o != 1) {
                return;
            }
            int iOooO0OO = CameraSDKBaseActivity.this.f11346OooOo0.OooO0o0().OooO0OO(CameraSDKBaseActivity.this.o000Oo0o());
            if (CameraSDKBaseActivity.this.o00O0O0() && iOooO0OO == 0) {
                CameraSDKBaseActivity.this.o00OO0oO(oooOo00.OooO0O0(), 1, 0, null, false);
                CameraSDKBaseActivity.this.o00O0O0O();
            } else {
                CameraSDKBaseActivity.this.o00OO0oO(oooOo00.OooO0O0(), 1, 0, null, true);
                List list = this.f11408OooO00o;
                CameraSDKBaseActivity.this.o00O0oO(list != null ? list.size() : 0);
                CameraSDKBaseActivity.this.o000o00o();
            }
        }
    }

    class OooOOOO implements Runnable {
        OooOOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CameraSDKBaseActivity.this.f11345OooOo.OooO0oo();
        }
    }

    class OooOo implements Runnable {
        OooOo() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CameraSDKBaseActivity.this.f11351OooOoO0.OooO0OO();
        }
    }

    class OooOo00 implements Runnable {
        OooOo00() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CameraSDKBaseActivity.this.f11376OoooOoO.measure(0, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) CameraSDKBaseActivity.this.f11376OoooOoO.getLayoutParams();
            marginLayoutParams.topMargin = (int) ((((((OoooO00.OooOo00.OooO0oO() - com.baidu.homework.common.utils.oo000o.OooO0o(CameraSDKBaseActivity.this)) - o000OO0O.OooO0O0(CameraSDKBaseActivity.this)) - OoooO00.OooOo00.OooO0O0(CameraSDKBaseActivity.this, 141.0f)) - CameraSDKBaseActivity.this.f11376OoooOoO.getMeasuredHeight()) / 2) * 0.7f);
            CameraSDKBaseActivity.this.f11376OoooOoO.setLayoutParams(marginLayoutParams);
        }
    }

    class Oooo0 implements Runnable {
        Oooo0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo() == 19) {
                CameraSDKBaseActivity.this.f11376OoooOoO.setVisibility(0);
            } else {
                CameraSDKBaseActivity.this.f11376OoooOoO.setVisibility(8);
            }
        }
    }

    class Oooo000 implements OooO0OO.OooOo {
        Oooo000() {
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            CameraSDKBaseActivity.this.o00oO0o().OooO0oO();
            CameraSDKBaseActivity.this.f11343OooOOo0.Oooo0oO();
            CameraSDKBaseActivity.this.f11346OooOo0.OooO0o0().OooO0Oo(CameraSDKBaseActivity.this.o000Oo0o());
            CameraSDKBaseActivity.this.finish();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            CameraSDKBaseActivity.this.o00oO0o().OooO0oO();
        }
    }

    class o000oOoO extends AnimatorListenerAdapter {
        o000oOoO() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CameraSDKBaseActivity.this.f11388o0OoOo0 = true;
            CameraSDKBaseActivity.this.f11342OooOOo.setVisibility(8);
            CameraSDKBaseActivity.this.o00Oo0O0();
        }
    }

    static /* synthetic */ class o00O0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f11416OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f11417OooO0O0;

        static {
            int[] iArr = new int[CameraScanEnum.values().length];
            f11417OooO0O0 = iArr;
            try {
                iArr[CameraScanEnum.CAMERA_SCAN_CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11417OooO0O0[CameraScanEnum.CAMERA_SCAN_FINISH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[CameraBackEnum.values().length];
            f11416OooO00o = iArr2;
            try {
                iArr2[CameraBackEnum.CAMERA_BACK_CANCEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11416OooO00o[CameraBackEnum.CAMERA_BACK_CONFIRM.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    class o00Oo0 extends com.zuoyebang.camel.OooO {
        o00Oo0(Context context, o00O0 o00o02) {
            super(context, o00o02);
        }

        @Override // com.zuoyebang.camel.OooO
        public void OooO(int i) {
            CameraSDKBaseActivity.this.o00O0oOo(i);
        }
    }

    class o00Ooo implements OooO0OO.OooOo {
        o00Ooo() {
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            CameraSDKBaseActivity.this.o00oO0o().OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            CameraSDKBaseActivity.this.f11374OoooOOo.getScrollPickView().moveToPoint(CameraSDKBaseActivity.this.f11374OoooOOo.getScrollPickView().getMTargetIndex(), false, false);
        }
    }

    class o00oO0o implements CameraBottomOperationView.OooO0o {
        o00oO0o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ kotlin.o0OOO0o OooOO0o() {
            CameraSDKBaseActivity.this.o00OoOoO();
            return null;
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO(String str) {
            CameraSDKBaseActivity.this.o000Ooo0(str, false);
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0O0() {
            CameraSDKBaseActivity.this.f11340OooOOOO.OooO0O0();
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0OO() {
            CameraSDKBaseActivity.this.o00Oo000();
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0Oo() {
            o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
            o00o0o2.Oooo00o(CameraSDKBaseActivity.this.f11356OooOooo);
            o00o0o2.OooOoo(oo0O.OooO0o0(CameraSDKBaseActivity.this.f11354OooOoo0));
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOO0o();
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0o() {
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOo(CameraSDKBaseActivity.this.f11340OooOOOO, CameraSDKBaseActivity.this.f11353OooOoo);
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0o0() {
            o0000O subModeConfig;
            Oooo0oo.Oooo0.OooO0o("JFQ_006");
            CameraSDKBaseActivity.this.o00O0oOO();
            o00000.OooO0OO("CAMERA_CLICK_GALLERY", "searchmode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO());
            int iOooO0O0 = CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooO0O0();
            o0000O00.f18224OooOOOO.OooOoOO("F1P_004", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "grade", String.valueOf(iOooO0O0), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "referer", CameraSDKBaseActivity.this.o000OoOo());
            if (CameraSDKBaseActivity.this.f11348OooOo0O != null && !CameraSDKBaseActivity.this.f11348OooOo0O.OooO0oO()) {
                CameraSDKBaseActivity.this.o000o0oo();
            }
            CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
            BaseCameraStrategy baseCameraStrategy = cameraSDKBaseActivity.f11353OooOoo;
            if ((baseCameraStrategy instanceof TranslateCameraStrategy) && baseCameraStrategy.takePictureLimit(cameraSDKBaseActivity.f11340OooOOOO, CameraSDKBaseActivity.this.o000Oo())) {
                return;
            }
            CameraSDKBaseActivity cameraSDKBaseActivity2 = CameraSDKBaseActivity.this;
            if (cameraSDKBaseActivity2.f11353OooOoo.onGalleryButtonClick(cameraSDKBaseActivity2.f11340OooOOOO)) {
                BaseCameraStrategy baseCameraStrategy2 = CameraSDKBaseActivity.this.f11353OooOoo;
                if ((baseCameraStrategy2 instanceof PicSearchAllCameraStrategy) && (subModeConfig = ((PicSearchAllCameraStrategy) baseCameraStrategy2).getSubModeConfig()) != null && subModeConfig.OooO0O0() == 0 && o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0o(CameraSDKBaseActivity.this.f11340OooOOOO, new Function0() { // from class: com.zybang.camera.activity.OooO0O0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f11436OooO0o0.OooOO0o();
                    }
                })) {
                    return;
                }
                CameraSDKBaseActivity.this.o00OoOoO();
            }
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0oO() {
            Oooo0oo.Oooo0.OooO0o("HJM_022");
            o0000 o0000Var = CameraSDKBaseActivity.this.f11343OooOOo0;
            if (o0000Var != null) {
                o0000Var.OoooO00();
                if (CameraSDKBaseActivity.this.f11343OooOOo0.OooO0o0() != 1) {
                    CameraSDKBaseActivity.this.f11347OooOo00.showFlash();
                    return;
                }
                CameraSDKBaseActivity.this.f11347OooOo00.hideFlash();
                CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
                cameraSDKBaseActivity.f11373OoooOOO = cameraSDKBaseActivity.f11347OooOo00.setCameraFlashState("");
            }
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooO0oo() {
            if (CameraSDKBaseActivity.this.f11348OooOo0O != null && !CameraSDKBaseActivity.this.f11348OooOo0O.OooO0oO()) {
                CameraSDKBaseActivity.this.o000o0oo();
            }
            int iOooO0OO = CameraSDKBaseActivity.this.f11346OooOo0.OooO0o0().OooO0OO(CameraSDKBaseActivity.this.o000Oo0o());
            CameraSDKBaseActivity.this.o00O0oo0(iOooO0OO);
            if (iOooO0OO > 0) {
                if (CameraSDKBaseActivity.this.o00oOoo() || CameraSDKBaseActivity.this.o00O000()) {
                    CameraSDKBaseActivity.this.o000OooO();
                } else if (CameraSDKBaseActivity.this.o00O00Oo()) {
                    CameraSDKBaseActivity.this.o000o000(0);
                } else if (CameraSDKBaseActivity.this.o00O00o0()) {
                    CameraSDKBaseActivity.this.o000o00(0);
                }
            }
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooOO0() {
            CameraSDKBaseActivity.this.o00OO0O();
        }

        @Override // com.zybang.camera.view.CameraBottomOperationView.OooO0o
        public void OooOO0O() {
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOo00(CameraSDKBaseActivity.this.f11340OooOOOO, CameraSDKBaseActivity.this.f11353OooOoo);
        }
    }

    class o0OO00O implements o0000O0O.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00oo00O.o0000O00 f11421OooO00o;

        o0OO00O(o00oo00O.o0000O00 o0000o00) {
            this.f11421OooO00o = o0000o00;
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO00o() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_002", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11421OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0O0() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_003", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11421OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0OO() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_004", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
            cameraSDKBaseActivity.o000Ooo0(this.f11421OooO00o.OooO0OO(cameraSDKBaseActivity).getPath(), false);
            this.f11421OooO00o.OooO00o();
        }
    }

    class o0OOO0o implements o00oo0Oo.o0000O00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f11423OooO00o;

        o0OOO0o(boolean z) {
            this.f11423OooO00o = z;
        }

        @Override // o00oo0Oo.o0000O00
        public void OooO00o() {
            if (this.f11423OooO00o) {
                CameraSDKBaseActivity.this.o00OOO();
            } else if (CameraSDKBaseActivity.this.f11348OooOo0O != null && !CameraSDKBaseActivity.this.f11348OooOo0O.OooO0oO()) {
                CameraSDKBaseActivity.this.o000o0oo();
            }
            CameraSDKBaseActivity.this.o00OO(true);
            CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooOO0O(CameraSDKBaseActivity.this.f11353OooOoo);
            o0000O00.f18224OooOOOO.OooOoOO("F1P_006", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "");
        }
    }

    class o0Oo0oo implements o0000O0O.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00oo00O.o0000 f11425OooO00o;

        o0Oo0oo(o00oo00O.o0000 o0000Var) {
            this.f11425OooO00o = o0000Var;
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO00o() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_002", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11425OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0O0() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_003", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            this.f11425OooO00o.OooO00o();
        }

        @Override // o00oo0Oo.o0000O0O.OooO0OO
        public void OooO0OO() {
            o0000O00.f18224OooOOOO.OooOoOO("NGT_004", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
            cameraSDKBaseActivity.o000Ooo0(this.f11425OooO00o.OooO0OO(cameraSDKBaseActivity).getPath(), false);
            this.f11425OooO00o.OooO00o();
        }
    }

    class o0OoOo0 extends AnimatorListenerAdapter {
        o0OoOo0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CameraSDKBaseActivity.this.f11342OooOOo.setVisibility(0);
        }
    }

    class o0ooOOo implements o0OO0O0 {
        o0ooOOo() {
        }

        @Override // o00ooooo.o0OO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Boolean bool) {
            if (bool.booleanValue()) {
                return;
            }
            o00000.OooO0OO("CAMERA_NO_GALLERY", new String[0]);
        }
    }

    class oo000o implements CameraViewControlLayout.OooO0O0 {
        oo000o() {
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO() {
            Oooo0oo.Oooo0.OooO0o("JFQ_004");
            o00000.OooO0OO("PS_N30_0_2", "uid", CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().getUid() + "", "grade", CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooO0O0() + "", "flashPosition", "1");
            o00000.OooO0o0("CAMERA_TORCH_CLICK");
            o0000O00.f18224OooOOOO.OooOoOO("F1P_007", "lighting_status", "on".equals(CameraSDKBaseActivity.this.f11343OooOOo0.OooO0OO()) ? "0" : "1");
            o0000 o0000Var = CameraSDKBaseActivity.this.f11343OooOOo0;
            if (o0000Var != null) {
                o0000Var.OooO00o();
                CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
                cameraSDKBaseActivity.f11373OoooOOO = cameraSDKBaseActivity.o00OO0o0(cameraSDKBaseActivity.f11343OooOOo0.OooO0OO());
            }
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO00o() {
            CameraSDKBaseActivity.this.f11346OooOo0.OooO0Oo().OooOOo0(CameraSDKBaseActivity.this);
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0O0() {
            CameraSDKBaseActivity.this.f11340OooOOOO.OooO0O0();
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0OO() {
            if (CameraSDKBaseActivity.this.o00O0O0()) {
                CameraSDKBaseActivity.this.o00O0O0O();
                return;
            }
            if (CameraSDKBaseActivity.this.oOO00O()) {
                o0000O00.f18224OooOOOO.OooOoO0("GQM_005");
            }
            CameraSDKBaseActivity.this.o000Oooo();
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0Oo() {
            CameraSDKBaseActivity.this.o00OOooO();
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0o() {
            o0000O o0000oOooO0OO;
            o00oo00O.o00000O o00000oOooOOOo = CameraSDKBaseActivity.this.f11346OooOo0.OooO0Oo().OooOOOo();
            if (o00000oOooOOOo == null || (o0000oOooO0OO = CameraSDKBaseActivity.this.f11346OooOo0.OooO0OO().OooO0OO(CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo())) == null) {
                return;
            }
            o00000oOooOOOo.OooO0OO(CameraSDKBaseActivity.this, o0000oOooO0OO.OooO0O0());
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0o0() {
            Oooo0oo.Oooo0.OooO0o("JFQ_007");
            o00000.OooO0OO("CAMERA_CLICK_CANCLE", "searchmode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO());
            o0000O00.f18224OooOOOO.OooOoOO("F1P_002", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "");
            CameraSDKBaseActivity.this.o00O0o0o();
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0oO() {
            CameraSDKBaseActivity.this.f11346OooOo0.OooO0Oo().OooO0o(CameraSDKBaseActivity.this);
            o0000O00.f18224OooOOOO.OooOoO0("H5G_001");
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooO0oo() {
            CameraSDKBaseActivity.this.o00OOOO0(false);
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooOO0() {
            o0000O00.f18224OooOOOO.OooOoOO("SCH_100", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            CameraSDKBaseActivity.this.o00OOOo0();
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooOO0O() {
            Oooo0oo.Oooo0.OooO0o("HJM_017");
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooOO0o() {
            o0000O00.f18224OooOOOO.OooOoOO("SCH_100", "mode", CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooOoO(), "subMode", CameraSDKBaseActivity.this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(CameraSDKBaseActivity.this.f11346OooOo0, CameraSDKBaseActivity.this.f11353OooOoo.modeItem.OooO0oo()));
            if (CameraSDKBaseActivity.this.o000oooo()) {
                CameraSDKBaseActivity.this.o00OOOO();
                return;
            }
            if (CameraSDKBaseActivity.this.o000oooO()) {
                CameraSDKBaseActivity.this.o00OOOOo();
            } else if (CameraSDKBaseActivity.this.o00O0000() || CameraSDKBaseActivity.this.o00()) {
                CameraSDKBaseActivity.this.o00OOOoO();
            }
        }

        @Override // com.zybang.camera.view.CameraViewControlLayout.OooO0O0
        public void OooOOO0() {
            o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
            o0000o00.OooOoO0("HD9_014");
            if (CameraSDKBaseActivity.this.oOO00O()) {
                o0000o00.OooOoO0("GQM_004");
            }
            if (CameraSDKBaseActivity.this.o00O0O0()) {
                return;
            }
            CameraSDKBaseActivity.this.o000Oooo();
        }
    }

    private class oo0o0Oo implements View.OnTouchListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        float f11431OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        float f11432OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f11433OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f11434OooO0oo;

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f11432OooO0o0 = motionEvent.getX();
                this.f11431OooO0o = motionEvent.getY();
                this.f11433OooO0oO = false;
                return true;
            }
            if (action != 1) {
                if (action != 2) {
                    return true;
                }
                int x = (int) (motionEvent.getX() - this.f11432OooO0o0);
                int iAbs = (int) Math.abs(motionEvent.getY() - this.f11431OooO0o);
                int iAbs2 = Math.abs(x);
                if (iAbs < iAbs2 && iAbs2 > ViewConfiguration.get(CameraSDKBaseActivity.this.f11340OooOOOO).getScaledTouchSlop() && !this.f11433OooO0oO) {
                    this.f11433OooO0oO = true;
                    this.f11434OooO0oo = x < 0;
                }
                return true;
            }
            boolean z = this.f11433OooO0oO;
            if (z) {
                CameraSDKBaseActivity cameraSDKBaseActivity = CameraSDKBaseActivity.this;
                if (cameraSDKBaseActivity.f11343OooOOo0 != null) {
                    if (this.f11434OooO0oo) {
                        if (!cameraSDKBaseActivity.f11347OooOo00.moveRightSubMode(true, true)) {
                            CameraBottomOperationView cameraBottomOperationView = CameraSDKBaseActivity.this.f11374OoooOOo;
                            Boolean bool = Boolean.TRUE;
                            cameraBottomOperationView.moveRight(bool, bool);
                        }
                    } else if (!cameraSDKBaseActivity.f11347OooOo00.moveLeftSubMode(true, true)) {
                        CameraBottomOperationView cameraBottomOperationView2 = CameraSDKBaseActivity.this.f11374OoooOOo;
                        Boolean bool2 = Boolean.TRUE;
                        cameraBottomOperationView2.moveLeft(bool2, bool2);
                    }
                }
            }
            this.f11433OooO0oO = false;
            return z;
        }

        private oo0o0Oo() {
            this.f11432OooO0o0 = 0.0f;
            this.f11431OooO0o = 0.0f;
            this.f11433OooO0oO = false;
            this.f11434OooO0oo = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 4;
    }

    private void o000OOO(int i, int i2, Intent intent) {
        CameraViewControlLayout cameraViewControlLayout = this.f11347OooOo00;
        if (cameraViewControlLayout != null) {
            cameraViewControlLayout.onActivityResult(i, i2, intent);
        }
    }

    private void o000OOo0() {
        o00oo0.Oooo000 oooo000 = this.f11348OooOo0O;
        if (oooo000 != null && oooo000.OooO0oO() && o000Oo0o() == this.f11348OooOo0O.OooO0o0() && this.f11361Oooo00o.getVisibility() == 0) {
            this.f11348OooOo0O.OooO();
        }
        o00oo0.Oooo000 oooo0002 = this.f11348OooOo0O;
        if (oooo0002 == null || !oooo0002.OooO0oO() || (this.f11348OooOo0O.OooO0oO() && o000Oo0o() == this.f11348OooOo0O.OooO0o0())) {
            o000o0oo();
        }
    }

    private void o000OOoO() {
        boolean z = Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode();
        f11337o00O0O.OooO0o0("takePictureNormal", new Object[0]);
        this.f11343OooOOo0.Oooo0oo(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o000Oo() {
        if (o00oOoo() || o00O00Oo()) {
            return this.f11353OooOoo.modeItem.OooO0Oo();
        }
        if (!o00O0O0() && !o00O000o() && !oOO00O() && !o00O00() && !o00O00O()) {
            return this.f11353OooOoo.modeItem.OooO0OO();
        }
        int iOooOOO = this.f11346OooOo0.OooO0Oo().OooOOO(o000Oo0o()) - this.f11346OooOo0.OooO0o0().OooO00o(o000Oo0o());
        return iOooOOO < this.f11353OooOoo.modeItem.OooO0Oo() ? iOooOOO : this.f11353OooOoo.modeItem.OooO0Oo();
    }

    private void o000Oo00(final List list) {
        if (!this.f11347OooOo00.isRightNextButtonVisible()) {
            o0000O00.f18224OooOOOO.OooOoO0("HD9_013");
            o00OO0o();
            this.f11347OooOo00.getCenterRightGalleryView().setVisibility(4);
        }
        o00oo0Oo.o000OO.f17941OooO00o.OooO00o().OooO0OO(this.f11340OooOOOO, (String) list.get(0), this.f11360Oooo00O, this.f11347OooOo00, this.f11343OooOOo0.OooOO0().getWidth(), this.f11343OooOOo0.OooOO0().getHeight(), new o0OO0O0() { // from class: o00oOo0o.o00Ooo
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                this.f17654OooO00o.o00O0O0o(list, (Bitmap) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o000Oo0o() {
        BaseCameraStrategy baseCameraStrategy = this.f11353OooOoo;
        if (baseCameraStrategy == null) {
            return 0;
        }
        return baseCameraStrategy.modeItem.OooO0oo();
    }

    private boolean o000OoOO() {
        int iO000Oo0o = o000Oo0o();
        return ((iO000Oo0o == 9 || iO000Oo0o == 11 || iO000Oo0o == 13 || iO000Oo0o == 16 || iO000Oo0o == 17) && this.f11347OooOo00.getSubTabCurrentMode().intValue() == 1) ? this.f11353OooOoo.modeItem.OooOO0O() : this.f11353OooOoo.modeItem.OooOO0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o000OoOo() {
        try {
            return new JSONObject(this.f11356OooOooo).optString("referer");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000Oooo() {
        if (o0000OO0.OooO00o() || !this.f11381OooooOO) {
            return;
        }
        if (oOO00O() || o00O00O()) {
            if (this.f11346OooOo0.OooO0o0().OooO0o0(o000Oo0o())) {
                this.f11346OooOo0.OooO0Oo().OooO0OO().OooO0o0(this.f11340OooOOOO);
            } else {
                o000OO o000ooOooo0 = this.f11346OooOo0.OooO0Oo().Oooo0();
                if (o000ooOooo0 != null) {
                    o000ooOooo0.OooO0o(this.f11340OooOOOO, oOO00O() ? 1 : 7);
                }
            }
            finish();
            return;
        }
        if (!o00O00()) {
            o0000O00.f18224OooOOOO.OooOoO0("HD9_015");
            this.f11346OooOo0.OooO0Oo().OooO0OO().OooO0o0(this.f11340OooOOOO);
            finish();
        } else {
            if (this.f11346OooOo0.OooO0o0().OooO0o0(o000Oo0o())) {
                this.f11346OooOo0.OooO0Oo().OooO0OO().OooO0o0(this.f11340OooOOOO);
            } else {
                o00oo00O.o0000O00 o0000o00OooO0oo = this.f11346OooOo0.OooO0Oo().OooO0oo();
                if (o0000o00OooO0oo != null) {
                    o0000o00OooO0oo.OooO0o(this.f11340OooOOOO);
                }
            }
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o00(int i) {
        this.f11346OooOo0.OooO0Oo().Oooo00O();
        o00OO00O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o00o() {
        if (o00O00Oo()) {
            o000o000(1);
            return;
        }
        if (o00oOoo() || o00O000()) {
            o000OooO();
            return;
        }
        if (o00O00o0()) {
            o000o00(1);
            return;
        }
        if ((o00O0O0() || o00O000o() || oOO00O() || o00O00() || o00O00O()) && !this.f11347OooOo00.isRightNextButtonVisible()) {
            if (o000oooo()) {
                o0000O00.f18224OooOOOO.OooOoO0("HD9_013");
            }
            o00OO0o();
            this.f11347OooOo00.showRightNextButton(true);
            this.f11347OooOo00.setCenterGalleryVisibility(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0OO(CameraScanEnum cameraScanEnum) {
        o0000 o0000Var;
        int i = o00O0O.f11417OooO0O0[cameraScanEnum.ordinal()];
        if (i != 1) {
            if (i == 2 && (o0000Var = this.f11343OooOOo0) != null) {
                o0000Var.Oooo0o();
                return;
            }
            return;
        }
        o0000 o0000Var2 = this.f11343OooOOo0;
        if (o0000Var2 != null) {
            o0000Var2.Oooo0o0();
        }
    }

    private void o000o0oO() {
        boolean z = false;
        boolean z2 = !o0O0ooO() || this.f11346OooOo0.OooO0o0().OooO0o(o000Oo0o()).size() <= 0;
        o00oo0Oo.oo0o0Oo oo0o0oo = this.f11377OoooOoo;
        if (oo0o0oo != null) {
            if (oo0O.OooO0o(o000Oo0o()) == 1 && z2) {
                z = true;
            }
            oo0o0oo.OooO0oO(z);
        }
    }

    private boolean o000oOoo() {
        o000000O o000000o2 = this.f11345OooOo;
        if (o000000o2 == null || !o000000o2.OooOO0O()) {
            return false;
        }
        new Handler().post(new OooOOOO());
        return true;
    }

    private void o000oo() {
        o00oo0Oo.oo0o0Oo oo0o0oo = new o00oo0Oo.oo0o0Oo(this);
        this.f11377OoooOoo = oo0o0oo;
        oo0o0oo.OooO0oo(this.f11374OoooOOo).OooO(this.f11380OooooO0).OooOO0(oo0O.OooO0o0(this.f11354OooOoo0)).OooOO0O(o000Oo0o());
    }

    private void o000oo0() {
        o000OOo.OooO00o(this.f11340OooOOOO);
    }

    private boolean o000oo00() {
        o00000O o00000o = this.f11351OooOoO0;
        if (o00000o == null || !o00000o.OooO0Oo()) {
            return false;
        }
        new Handler().post(new OooOo());
        return true;
    }

    private boolean o000ooo0() {
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var == null) {
            return true;
        }
        return o0000Var instanceof o0000oo ? !((ZybCameraView) o0000Var.OooOO0()).getCameraView().isCameraOpened() : com.zybang.camera.core.OooOOO0.OooOO0().OooOO0o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o000oooO() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o000oooo() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 2;
    }

    private boolean o00O0() {
        return this.f11347OooOo00.getSubTabCurrentMode().intValue() == 0;
    }

    private boolean o00O00() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && o00O0O00() && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00O000() {
        return o000Oo0o() == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00O0000() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 3;
    }

    private boolean o00O000o() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && o00O0O00() && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 2;
    }

    private boolean o00O00O() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && o00O0O00() && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 4;
    }

    private boolean o00O00OO() {
        return o000Oo0o() == 7 && o00O0O00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00O00Oo() {
        return o000Oo0o() == 11 && o00O0O00();
    }

    private boolean o00O00o() {
        return o000Oo0o() == 11 && o00O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00O00o0() {
        return o000Oo0o() == 14;
    }

    private boolean o00O00oO() {
        if (!oo00o() || this.f11346OooOo0.OooO0o0().OooO0OO(o000Oo0o()) <= 0) {
            return false;
        }
        o0o0Oo();
        return true;
    }

    private boolean o00O0O00() {
        return this.f11347OooOo00.getSubTabCurrentMode().intValue() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0O0O() {
        List listOooO0o = this.f11346OooOo0.OooO0o0().OooO0o(o000Oo0o());
        if (listOooO0o.isEmpty()) {
            return;
        }
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        o00o0o2.OooOo0o((String) listOooO0o.get(0));
        o00o0o2.OooOOo0(this.f11362Oooo0O0);
        o00o0o2.Oooo00o(this.f11356OooOooo);
        oo0O(o00o0o2);
        CameraSDKBaseActivity cameraSDKBaseActivity = this.f11340OooOOOO;
        String strOooO0O0 = o00o0o2.OooO0O0();
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        byte[] bArrOooO0O0 = o0000Ooo.OooO0O0(cameraSDKBaseActivity, strOooO0O0, oooO00o.OooO00o().OooO0OO().OooOoO0(), oooO00o.OooO00o().OooO0OO().OooO0o0(), this.f11353OooOoo.modeItem.Oooo000(), oooO00o.OooO00o().OooO0OO().OooO());
        o0000O o0000oOooO0OO = oooO00o.OooO00o().OooO0OO().OooO0OO(7);
        if (o0000oOooO0OO != null) {
            o00o0o2.Oooo00O(o0000oOooO0OO.OooO0O0() + "");
        }
        oooO00o.OooO00o().OooO0Oo().OooOo0(this.f11340OooOOOO, bArrOooO0O0, o00o0o2, Boolean.TRUE, listOooO0o, this.f11353OooOoo.modeItem.Oooo000());
        overridePendingTransition(R$anim.camera_activity_anim_in, R$anim.camera_activity_anim_out);
        Oooo0oo.Oooo0.OooOO0("G1M_041", "number", listOooO0o.size() + "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0O0o(List list, Bitmap bitmap) {
        o00OO0oO(list, 0, this.f11362Oooo0O0, bitmap, true);
        this.f11347OooOo00.setCenterGalleryVisibility(true);
        this.f11347OooOo00.showRightNextButton(true);
        this.f11347OooOo00.showFlash();
        this.f11381OooooOO = true;
        if (this.f11343OooOOo0.OooO0Oo() != 1) {
            this.f11343OooOOo0.OooOo0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0OO(int i) {
        if (i == 1) {
            if (this.f11382OooooOo) {
                return;
            }
            CameraBottomOperationView cameraBottomOperationView = this.f11374OoooOOo;
            Boolean bool = Boolean.TRUE;
            cameraBottomOperationView.moveRight(bool, bool);
            this.f11382OooooOo = true;
            return;
        }
        if (i != 2) {
            if (i != 4) {
                return;
            }
            this.f11382OooooOo = false;
        } else {
            if (this.f11382OooooOo) {
                return;
            }
            CameraBottomOperationView cameraBottomOperationView2 = this.f11374OoooOOo;
            Boolean bool2 = Boolean.TRUE;
            cameraBottomOperationView2.moveLeft(bool2, bool2);
            this.f11382OooooOo = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0OO0(String str, Bitmap bitmap) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        o00OO0oO(arrayList, 0, this.f11362Oooo0O0, bitmap, true);
        if (this.f11343OooOOo0.OooO0Oo() != 1) {
            this.f11343OooOOo0.OooOo0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0OOO(int i, int i2, boolean z) {
        this.f11343OooOOo0.OooO0o(i2, z);
        this.f11347OooOo00.saveLastSubTabMode(o000Oo0o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0OOo(int i, int i2, int i3, int i4) {
        o00Oo00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0Oo(boolean z) {
        if (!z) {
            if (o00.OooO0OO(this)) {
                o00.OooO0oo(this);
                return;
            } else {
                Oooo.OooO0OO.OooOoO0("获取应用相关权限失败，请重试或在设置中打开权限。");
                return;
            }
        }
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.setType("application/pdf");
            intent.addCategory("android.intent.category.OPENABLE");
            startActivityForResult(intent, 104);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0OoO(FrameLayout frameLayout, int i) {
        frameLayout.setVisibility(i);
        this.f11347OooOo00.setCameraExampleVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0Ooo(View view) {
        o000o0oo();
        o00000.OooO0OO("PS_N64_0_2", "uid", this.f11346OooOo0.OooO0OO().getUid() + "");
    }

    private void o00O0o() {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        oo0O(o00o0o2);
        this.f11346OooOo0.OooO0Oo().Oooo0O0(this.f11340OooOOOO, o00o0o2, this.f11353OooOoo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0o0() {
        o00OOOO0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0o00(HorizontalScrollPickView horizontalScrollPickView, int i) {
        View childAt = horizontalScrollPickView.getChildAt(i);
        if (childAt != null) {
            Rect rect = new Rect();
            int width = childAt.getWidth();
            int height = childAt.getHeight();
            int[] iArr = {0, 0};
            childAt.getLocationInWindow(iArr);
            int i2 = iArr[0];
            rect.left = i2;
            int i3 = iArr[1];
            rect.top = i3;
            rect.set(i2, i3, width + i2, height + i3);
            int width2 = this.f11361Oooo00o.getWidth();
            int height2 = this.f11361Oooo00o.getHeight();
            int i4 = rect.top - height2;
            this.f11361Oooo00o.setX(rect.centerX() - (width2 / 2.0f));
            this.f11361Oooo00o.setY(i4);
            this.f11361Oooo00o.setVisibility(0);
            f11337o00O0O.OooO0OO("correctEnFl rect:=" + rect + " width:=" + width2 + " height:=" + height2, new Object[0]);
        }
        if (!this.f11348OooOo0O.OooO0oO()) {
            this.f11348OooOo0O.OooO();
        }
        o00000.OooO0OO("PS_N64_0_1", new String[0]);
        if (this.f11348OooOo0O.OooO0oO()) {
            return;
        }
        ((ImageView) findViewById(R$id.correct_en_tip_close)).setOnClickListener(new View.OnClickListener() { // from class: o00oOo0o.o00Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f17653OooO0o0.o00O0Ooo(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0o0O(CameraBackEnum cameraBackEnum) {
        if (o00O0O.f11416OooO00o[cameraBackEnum.ordinal()] != 2) {
            return;
        }
        onBackPressed();
        overridePendingTransition(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0o0o() {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        this.f11346OooOo0.OooO0Oo().OooOoo0(this, o00o0o2, this.f11353OooOoo, new o0OO0O0() { // from class: o00oOo0o.o0ooOOo
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                this.f17662OooO00o.o00O0o0O((CameraBackEnum) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0oO(int i) {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        oo0O(o00o0o2);
        this.f11346OooOo0.OooO0Oo().OooOoO(this.f11340OooOOOO, o00o0o2, this.f11353OooOoo, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0oOO() {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        oo0O(o00o0o2);
        this.f11346OooOo0.OooO0Oo().Oooo0o0(this.f11340OooOOOO, o00o0o2, this.f11353OooOoo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0oo0(int i) {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        oo0O(o00o0o2);
        this.f11346OooOo0.OooO0Oo().Oooo000(this.f11340OooOOOO, o00o0o2, this.f11353OooOoo, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OO(boolean z) {
        final int i = z ? 0 : 4;
        final FrameLayout mCameraTopView = this.f11347OooOo00.getMCameraTopView();
        if (mCameraTopView != null) {
            mCameraTopView.postDelayed(new Runnable() { // from class: o00oOo0o.OooOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17643OooO0o0.o00O0OoO(mCameraTopView, i);
                }
            }, 30L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OO0O() {
        o00.OooO0o(this, new o00.OooO() { // from class: o00oOo0o.o0OoOo0
            @Override // o00oo0Oo.o00.OooO
            public final void OooO00o(boolean z) {
                this.f17661OooO00o.o00O0Oo(z);
            }
        });
    }

    private void o00OO0O0() {
        SearchPreference.LAST_EXIT_CAMERA_TYPE.set(Integer.valueOf(oo0O.OooO0o(o000Oo0o())));
    }

    private void o00OO0OO(String str, String... strArr) {
        Oooo0oo.Oooo0.OooO0oo("NEW_" + str, 100, o00000.OooO0O0(strArr, "cameraState", com.zuoyebang.camel.cameraview.o00000O0.OooO0OO().OooO0Oo(), "phoneBrand", Build.BRAND, "deviceFingerprint", Build.FINGERPRINT, "deviceDisplay", Build.DISPLAY));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00OO0o0(String str) {
        this.f11368OoooO.setCameraFlashState(str);
        return this.f11347OooOo00.setCameraFlashState(str);
    }

    private void o00OOO00() {
        final o00oo00O.o00000O o00000oOooOOOo = this.f11346OooOo0.OooO0Oo().OooOOOo();
        if (o00000oOooOOOo != null) {
            o00oo0Oo.o00Ooo o00ooo2 = new o00oo0Oo.o00Ooo(this, o00000oOooOOOo.OooO0O0(), o00000oOooOOOo.OooO0Oo(), getString(R$string.ai_writing_guide_content));
            o00ooo2.OooO0o(new o00Ooo.OooO0OO() { // from class: o00oOo0o.Oooo000
                @Override // o00oo0Oo.o00Ooo.OooO0OO
                public final void OooO00o() {
                    o00000oOooOOOo.OooO00o();
                }
            });
            o00ooo2.OooO0oO();
        }
    }

    private void o00OOO0O() {
        if (o000Oo0o() == 3) {
            this.f11376OoooOoO.setVisibility(8);
            this.f11375OoooOo0.setVisibility(8);
        } else if (o000Oo0o() == 19) {
            this.f11376OoooOoO.postDelayed(new Oooo0(), 1000L);
            this.f11375OoooOo0.setVisibility(8);
        } else {
            this.f11376OoooOoO.setVisibility(8);
            o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo());
            this.f11375OoooOo0.setNewLine((1 == this.f11353OooOoo.modeItem.OooO0oo() || (10 == this.f11353OooOoo.modeItem.OooO0oo() && o0000oOooO0OO != null && o0000oOooO0OO.OooO0O0() == 1)) && this.f11353OooOoo.modeItem.OooOo0());
            this.f11375OoooOo0.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OOOO() {
        o00oo00O.o0000 o0000VarOooO0OO = this.f11346OooOo0.OooO0Oo().OooO0OO();
        if (o0000VarOooO0OO == null || !o0000VarOooO0OO.OooO0Oo()) {
            return;
        }
        o0000O0O o0000o0o2 = new o0000O0O(this, o0000VarOooO0OO.OooO0O0(), getString(R$string.text_dialog_doc_scan_guide_content));
        o0000o0o2.OooO0o(new o0Oo0oo(o0000VarOooO0OO));
        o0000o0o2.OooO0oO();
        o0000O00.f18224OooOOOO.OooOoOO("NGT_001", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(this.f11346OooOo0, this.f11353OooOoo.modeItem.OooO0oo()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OOOOo() {
        o00oo00O.o0000O00 o0000o00OooO0oo = this.f11346OooOo0.OooO0Oo().OooO0oo();
        if (o0000o00OooO0oo == null || !o0000o00OooO0oo.OooO0Oo()) {
            return;
        }
        o0000O0O o0000o0o2 = new o0000O0O(this, o0000o00OooO0oo.OooO0O0(), getString(R$string.text_dialog_extract_text_guide_content));
        o0000o0o2.OooO0o(new o0OO00O(o0000o00OooO0oo));
        o0000o0o2.OooO0oO();
        o0000O00.f18224OooOOOO.OooOoOO("NGT_001", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(this.f11346OooOo0, this.f11353OooOoo.modeItem.OooO0oo()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o00OOOo, reason: merged with bridge method [inline-methods] */
    public boolean o00O0Oo0() {
        boolean zO000OoOO = o000OoOO();
        if (this.f11346OooOo0.OooO0o0().OooO0OO(o000Oo0o()) <= 0 || !zO000OoOO) {
            return true;
        }
        this.f11347OooOo00.showModeConfirmDialog(this.f11340OooOOOO, o00oO0o(), new o00Ooo());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OOOo0() {
        o00OooO0.o00000.OooO00o(this, new OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OOOoO() {
        o000OO o000ooOooo0 = this.f11346OooOo0.OooO0Oo().Oooo0();
        if (o000ooOooo0 == null || !o000ooOooo0.OooO0Oo()) {
            return;
        }
        o0000O0O o0000o0o2 = new o0000O0O(this, o000ooOooo0.OooO0O0(), "还原排版，多格式免费导出");
        o0000o0o2.OooO0o(new OooO00o(o000ooOooo0));
        o0000o0o2.OooO0oO();
        o0000O00.f18224OooOOOO.OooOoOO("NGT_001", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "", "secondTabMode", com.zybang.camera.statics.OooO0O0.OooO00o(this.f11346OooOo0, this.f11353OooOoo.modeItem.OooO0oo()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OOooO() {
        o000oOoo();
        if (this.f11346OooOo0.OooO0OO().OooOOoo(this.f11353OooOoo)) {
            ViewGroup viewGroup = this.f11341OooOOOo;
            if (viewGroup != null) {
                viewGroup.post(new Runnable() { // from class: o00oOo0o.o000OOo
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f17648OooO0o0.o00O0o0();
                    }
                });
            }
        } else {
            o00OOO();
        }
        if (this.f11353OooOoo.modeItem.OooO0oo() == 19) {
            SearchPreference searchPreference = SearchPreference.HAS_SHOW_ID_PHOTO_GUIDE;
            if (com.baidu.homework.common.utils.OooOo.OooO0o(searchPreference) == 0) {
                com.baidu.homework.common.utils.OooOo.OooOo00(searchPreference, 1);
            }
        }
    }

    private void o00OOooo() {
        this.f11351OooOoO0 = new o00000O(this, this.f11341OooOOOo);
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.OooOOo0(this.f11362Oooo0O0);
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        this.f11351OooOoO0.OooO0o(o00o0o2);
        this.f11351OooOoO0.OooO0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00OoOoO() {
        o000O000.OooO0O0(this.f11340OooOOOO, o000Oo(), 101, new o0ooOOo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00oOoo() {
        return o000Oo0o() == 9 && o00O0O00();
    }

    private boolean o0O0ooO() {
        return o000Oo0o() == 16;
    }

    private void o0o0Oo() {
        this.f11347OooOo00.showCloseCameraWithMultiPicConfirmDialog(this, o00oO0o(), new Oooo000());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean oOO00O() {
        o0000O o0000oOooO0OO;
        return o000Oo0o() == 16 && o00O0O00() && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && o0000oOooO0OO.OooO0O0() == 3;
    }

    private boolean oo00o() {
        return o00O000() || o00oOoo() || o00O00Oo() || o00O00o0() || o00O000o() || o00O00O() || oOO00O() || o00O0O0() || o00O00();
    }

    private void oo0O(o00oo0.o00O0O o00o0o2) {
        if (o000Oo0o() == 7 || o000Oo0o() == 15) {
            o00o0o2.OooOooo(this.f11347OooOo00.getSubTabCurrentMode().intValue());
            o00o0o2.Oooo00O(this.f11347OooOo00.getTranslateTypeStr());
            o00o0o2.Oooo000(this.f11347OooOo00.getTranslateModeStr());
            return;
        }
        if (o000Oo0o() == 10) {
            o00o0o2.OooOooo(this.f11347OooOo00.getSubTabCurrentMode().intValue());
            return;
        }
        if (o000Oo0o() == 9) {
            o00o0o2.OooOooo(this.f11347OooOo00.getSubTabCurrentMode().intValue());
            return;
        }
        if (o000Oo0o() == 11) {
            o00o0o2.OooOooo(this.f11347OooOo00.getSubTabCurrentMode().intValue());
        } else if (o000Oo0o() == 13 || o000Oo0o() == 17 || o000Oo0o() == 16 || o000Oo0o() == 18) {
            o00o0o2.OooOooo(this.f11347OooOo00.getSubTabCurrentMode().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oo0o0O0(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f11370OoooO00.setAlpha(fFloatValue);
        this.f11369OoooO0.setAlpha(fFloatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oo0oOO0() {
        this.f11344OooOOoo.clearAnimation();
        this.f11344OooOOoo.setVisibility(8);
    }

    @Override // com.zybang.camera.core.OooO0OO
    public void OooO00o(boolean z, float f, float f2) {
        ImageView imageView = this.f11344OooOOoo;
        if (imageView == null) {
            return;
        }
        this.f11364Oooo0o = z;
        imageView.setImageResource(R$drawable.sdk_camera_focus_idle);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f11344OooOOoo.getLayoutParams();
        int i = this.f11352OooOoOO;
        marginLayoutParams.leftMargin = ((int) f) - (i / 2);
        marginLayoutParams.topMargin = ((int) f2) - (i / 2);
        this.f11344OooOOoo.setLayoutParams(marginLayoutParams);
        this.f11344OooOOoo.setVisibility(0);
        this.f11344OooOOoo.clearAnimation();
        this.f11344OooOOoo.startAnimation(AnimationUtils.loadAnimation(this.f11340OooOOOO, R$anim.sdk_camera_focusing));
    }

    @Override // com.zybang.camera.view.CameraScanLayout.OooO00o
    public void OooO0O0() {
        o000o0Oo("", null, 2002);
    }

    @Override // com.zybang.camera.core.OooOO0
    public void OooO0OO() throws Resources.NotFoundException {
        View viewFindViewById = findViewById(R$id.shutter_cover);
        if (viewFindViewById != null) {
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f11340OooOOOO, R$anim.camera_mask_blink_anim);
            animationLoadAnimation.setAnimationListener(new OooO(viewFindViewById));
            viewFindViewById.setVisibility(0);
            viewFindViewById.startAnimation(animationLoadAnimation);
        }
    }

    @Override // com.zybang.camera.core.OooO0OO
    public void OooO0oO(float f, float f2, boolean z) {
        if (this.f11364Oooo0o) {
            o00000.OooO0OO("PS_N14_2_1", new String[0]);
        } else {
            o00000.OooO0OO("PS_N14_3_2", new String[0]);
        }
        ImageView imageView = this.f11344OooOOoo;
        if (imageView == null) {
            return;
        }
        if (z) {
            this.f11366Oooo0oO = 0;
            imageView.setImageResource(R$drawable.sdk_camera_focus_success);
        } else {
            this.f11366Oooo0oO++;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f11344OooOOoo.getLayoutParams();
        int i = this.f11352OooOoOO;
        marginLayoutParams.leftMargin = ((int) f) - (i / 2);
        marginLayoutParams.topMargin = ((int) f2) - (i / 2);
        this.f11344OooOOoo.setLayoutParams(marginLayoutParams);
        this.f11344OooOOoo.setVisibility(0);
        this.f11344OooOOoo.postDelayed(new Runnable() { // from class: o00oOo0o.o00O0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f17652OooO0o0.oo0oOO0();
            }
        }, 300L);
    }

    @Override // com.zybang.camera.core.OooOO0
    public void OooO0oo(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("onTakeButtonClick path ");
        sb.append(str);
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f11367Oooo0oo;
        f11337o00O0O.OooO0o0("picture cost: " + jCurrentTimeMillis, new Object[0]);
        o00000.OooO0OO("CAMERA_TAKING_TIME", "cost", String.valueOf(jCurrentTimeMillis));
        if (o000oooo() && this.f11347OooOo00.isRightNextButtonVisible()) {
            o0000O00.f18224OooOOOO.OooOoO0("HD9_017");
        }
        if (oOO00O() && this.f11347OooOo00.isRightNextButtonVisible() && this.f11347OooOo00 != null) {
            o0000O00.f18224OooOOOO.OooOoOO("GQM_007", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "");
        }
        CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0O0();
        o000Ooo0(str, true);
    }

    @Override // com.zybang.camera.core.OooO0O0
    public void OooOO0(boolean z) {
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var == null || this.f11347OooOo00 == null) {
            return;
        }
        String strOooO0OO = o0000Var.OooO0OO();
        if (!"off".equals(strOooO0OO)) {
            this.f11347OooOo00.stopFlashAnim(strOooO0OO);
            this.f11368OoooO.stopFlashAnim(strOooO0OO);
        } else if (!z) {
            this.f11347OooOo00.stopFlashAnim(strOooO0OO);
            this.f11368OoooO.stopFlashAnim(strOooO0OO);
        } else {
            o00oooO.o0000.OooO0o0("CAMERA_FLASH_TIP").OooO0OO("show");
            this.f11347OooOo00.updateCameraFlash();
            this.f11347OooOo00.startFlashAnim();
            this.f11368OoooO.startFlashAnim();
        }
    }

    @Override // com.zybang.camera.core.OooO0O0
    public void OooOOo(String str) {
        if (!str.contains("Permission Denied") || o0OO0o00.OooO0oO(this, "android.permission.CAMERA")) {
            this.f11338OooOOO = false;
            this.f11339OooOOO0 = true;
            o00000.OooO0OO("CAMERA_OPEN_SYSTEM_CAMERA", new String[0]);
            startActivityForResult(SystemCameraSDKActivity.o00000O(this.f11340OooOOOO, this.f11353OooOoo.modeItem.OooOOo()), 103);
        } else {
            o0000 o0000Var = this.f11343OooOOo0;
            if (o0000Var != null) {
                o0000Var.Oooo0OO();
            }
        }
        o00000.OooO0OO("CAMERA_OPEN_FAIL", NotificationCompat.CATEGORY_ERROR, str);
    }

    @Override // com.zybang.camera.core.OooO0O0
    public void OooOo0o() {
        com.zybang.camera.statics.OooO00o.f11616OooOO0 = System.currentTimeMillis();
        o00000.OooO0Oo(this.f11340OooOOOO, this.f11343OooOOo0);
        o00000.OooO0OO("CAMERA_PREVIEW_READY", this.f11346OooOo0.OooO0OO().OooO0Oo());
        String strOooO0OO = this.f11343OooOOo0.OooO0OO();
        if (this.f11373OoooOOO && "off".equals(strOooO0OO)) {
            this.f11343OooOOo0.OooO00o();
            o00OO0o0(this.f11343OooOOo0.OooO0OO());
        } else if (strOooO0OO != null) {
            o00OO0o0(strOooO0OO);
        }
    }

    @Override // com.zybang.camera.core.OooOO0
    public void Oooo00O() {
        o00Oo000();
    }

    public void Oooo0OO(Bitmap bitmap, int i, boolean z) {
        int i2 = -1;
        for (int i3 = 0; i3 < this.f11354OooOoo0.size(); i3++) {
            if (this.f11353OooOoo == this.f11354OooOoo0.get(i3)) {
                i2 = i3;
            }
        }
        if (i2 == -1 || i2 == i) {
            return;
        }
        this.f11353OooOoo.focusEnd(this, this.f11379Ooooo0o);
        this.f11353OooOoo = (BaseCameraStrategy) this.f11354OooOoo0.get(i);
        o0000 o0000Var = this.f11343OooOOo0;
        Lifecycle lifecycle = getLifecycle();
        BaseCameraStrategy baseCameraStrategy = this.f11353OooOoo;
        o0000Var.OooOoO0(lifecycle, baseCameraStrategy, baseCameraStrategy.modeItem);
        this.f11346OooOo0.OooO0Oo().OooO0o0(this.f11340OooOOOO, this.f11353OooOoo);
        this.f11353OooOoo.focusStart(this, this.f11379Ooooo0o);
        o000OOo0();
        o00OOooO();
        if (!z) {
            if (oo0O.OooO0o(o000Oo0o()) == 2) {
                o0000O00.f18224OooOOOO.OooOoO0("FA8_001");
            } else if (oo0O.OooO0o(o000Oo0o()) == 1) {
                o0000O00.f18224OooOOOO.OooOoO0("FA8_002");
            } else if (oo0O.OooO0o(o000Oo0o()) == 5) {
                o0000O00.f18224OooOOOO.OooOoO0("F1P_009");
            } else if (oo0O.OooO0o(o000Oo0o()) == 3) {
                o0000O00.f18224OooOOOO.OooOoO0("F1P_008");
            }
        }
        o0000O00.f18224OooOOOO.OooOoOO("G0D_002", "tab_name", this.f11353OooOoo.modeItem.OooOO0o(), "grade", String.valueOf(this.f11346OooOo0.OooO0OO().OooO0O0()), "referer", o000OoOo(), "mode", this.f11353OooOoo.modeItem.OooOoO());
        com.zybang.camera.statics.OooO0o.f11644OooO0oo = o000Oo0o() == 1;
        com.zybang.camera.statics.OooO0o.f11636OooO = oo0O.OooO0o(o000Oo0o());
        o00O0oo(i);
        if (this.f11346OooOo0.OooO0Oo().OooO0OO() == null || !this.f11346OooOo0.OooO0Oo().OooO0OO().OooO0o()) {
            this.f11346OooOo0.OooO0o0().OooO0Oo(o000Oo0o());
        }
        o00Oo00o(this);
        o00OO0O0();
        o0000 o0000Var2 = this.f11343OooOOo0;
        if (o0000Var2 == null || o0000Var2.OooO0o0() != 1 || this.f11353OooOoo.modeItem.OooO0oo() == 19) {
            return;
        }
        this.f11343OooOOo0.OooOoOO(0);
        this.f11373OoooOOO = this.f11347OooOo00.setCameraFlashState("");
        this.f11347OooOo00.showFlash();
    }

    @Override // com.zybang.camera.core.OooOO0
    public void OoooO00(int i, String str) {
        o00OO0OO("PICTURE_TAKEN_RESULT", MediationConstant.KEY_ERROR_CODE, String.valueOf(i), MediationConstant.KEY_ERROR_MSG, str);
        if (i == 1) {
            o00OOoo("拍照失败！请尝试清理耗内存应用。或重启应用或设备，然后再重试", 4000L);
            return;
        }
        if (i == 2) {
            o00OO0OO("CAMERA_NO_SD", new String[0]);
            o00oooO.o0000.OooO0o0("CAMERA_BACK").OooO0o("nosd", Boolean.TRUE);
            o00OOoo("拍照失败！图片存储失败，请先检查手机存储空间是否足够，或者SD卡是否故障，然后再重试", 4000L);
        } else if (i == 3) {
            o00OO0OO("CAMERA_WRITE_PIC_FAILED", new String[0]);
            o00OOoo("拍照失败！图片存储失败，请检查应用是否拥有SD卡存储权限，然后再重试", 4000L);
        } else if (i == 4) {
            o00OOoo("拍照失败！请先退出拍照页，检查相机是否被其他应用占用，然后再重试", 4000L);
        }
    }

    @Override // com.zybang.camera.view.CameraScanLayout.OooO00o
    public void OoooOoo() {
        o00000.OooO0OO("PS_N30_0_2", "uid", this.f11346OooOo0.OooO0OO().getUid() + "", "grade", this.f11346OooOo0.OooO0OO().OooO0O0() + "", "flashPosition", "1");
        o00000.OooO0o0("CAMERA_TORCH_CLICK");
        o0000O00.f18224OooOOOO.OooOoOO("F1P_007", "lighting_status", "on".equals(this.f11343OooOOo0.OooO0OO()) ? "0" : "1");
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null) {
            o0000Var.OooO00o();
            this.f11373OoooOOO = o00OO0o0(this.f11343OooOOo0.OooO0OO());
        }
    }

    @Override // android.app.Activity
    public void finish() {
        overridePendingTransition(R$anim.camera_activity_anim_in, R$anim.camera_activity_anim_out);
        super.finish();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    protected int o000Oo0O() {
        return R$layout.activity_camera_base;
    }

    protected void o000Ooo0(String str, boolean z) {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.OooOOOo(z);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        o00o0o2.OooOo0o(str);
        o00o0o2.OooOOo0(this.f11362Oooo0O0);
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null && o0000Var.OooO0o0() == 1) {
            o00o0o2.OooOo0(true);
        }
        oo0O(o00o0o2);
        this.f11353OooOoo.onPictureTakenBeforeCrop(this.f11340OooOOOO, o00o0o2, new o0OO0O0() { // from class: com.zybang.camera.activity.OooO00o
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                this.f11435OooO00o.o000o0O((String) obj);
            }
        });
        overridePendingTransition(R$anim.camera_activity_anim_in, R$anim.camera_activity_anim_out);
    }

    protected void o000OooO() {
        this.f11346OooOo0.OooO0Oo().Oooo0o();
        o00OO00O();
    }

    protected void o000o000(int i) {
        this.f11346OooOo0.OooO0Oo().OooOO0o();
        o00OO00O();
    }

    public void o000o00O() {
        o00OO0(this.f11363Oooo0OO);
        o000o0o(this.f11363Oooo0OO, true);
        if (!this.f11353OooOoo.modeItem.Oooo00o()) {
            this.f11347OooOo00.setCameraExampleVisibility(this.f11353OooOoo.modeItem.OooO0o0() ? 0 : 8);
        } else if (o00O0O00()) {
            this.f11347OooOo00.setCameraExampleVisibility(this.f11353OooOoo.modeItem.OooO0oO() ? 0 : 8);
        } else {
            this.f11347OooOo00.setCameraExampleVisibility(this.f11353OooOoo.modeItem.OooO0o() ? 0 : 8);
        }
    }

    protected void o000o0O(final String str) {
        if (o00O0O0() || o00O000o() || oOO00O() || o00O00() || o00O00O()) {
            this.f11381OooooOO = false;
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            o000Oo00(arrayList);
            return;
        }
        if (oo00o()) {
            this.f11374OoooOOo.showRightGallery(Boolean.TRUE);
            this.f11374OoooOOo.showGallery(Boolean.FALSE);
        }
        o00OOO0(str, new o0OO0O0() { // from class: o00oOo0o.Oooo0
            @Override // o00ooooo.o0OO0O0
            public final void OooO00o(Object obj) {
                this.f17645OooO00o.o00O0OO0(str, (Bitmap) obj);
            }
        });
    }

    protected void o000o0O0() {
        o0000 o0000Var;
        if (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode() || (o0000Var = this.f11343OooOOo0) == null) {
            return;
        }
        o0000Var.OooOo0();
    }

    protected void o000o0Oo(String str, BarcodeFormat barcodeFormat, int i) {
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.OooOoo0(i);
        o00o0o2.OooOOO0(str);
        o00o0o2.OooOo0O(barcodeFormat);
        o00o0o2.Oooo00o(this.f11356OooOooo);
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        o0000O0 o0000o0OooOOo = this.f11346OooOo0.OooO0Oo().OooOOo();
        switch (i) {
            case 2001:
            case 2003:
                if (o0000o0OooOOo != null) {
                    o0000o0OooOOo.OooO00o(this, o00o0o2, new o0OO0O0() { // from class: o00oOo0o.oo000o
                        @Override // o00ooooo.o0OO0O0
                        public final void OooO00o(Object obj) {
                            this.f17663OooO00o.o000o0OO((CameraScanEnum) obj);
                        }
                    }, this.f11359Oooo000);
                    break;
                }
                break;
            case 2002:
                if (o0000o0OooOOo != null) {
                    o0000o0OooOOo.OooO0O0(this, ZeusPluginEventCallback.EVENT_START_LOAD, o00o0o2, this.f11359Oooo000);
                    break;
                }
                break;
        }
    }

    protected void o000o0o(int i, boolean z) {
        if (z) {
            oooo00o(i);
        }
        CameraGuideLineView cameraGuideLineView = this.f11375OoooOo0;
        if (cameraGuideLineView != null) {
            cameraGuideLineView.setRotate(i);
        }
    }

    protected void o000o0o0() {
        if (o000Oo0o() == 3) {
            if (this.f11343OooOOo0 != null) {
                this.f11368OoooO.setViewVisible(0);
            }
            this.f11343OooOOo0.Oooo0o0();
        } else if (this.f11343OooOOo0 != null) {
            this.f11368OoooO.setViewVisible(8);
            this.f11343OooOOo0.Oooo0o();
        }
    }

    protected void o000o0oo() {
        this.f11361Oooo00o.setVisibility(8);
        this.f11348OooOo0O = o0O0O00.OooO0O0(this.f11354OooOoo0);
        if (this.f11346OooOo0.OooO0OO().OooOOoo(this.f11353OooOoo)) {
            return;
        }
        o00OOO();
    }

    protected void o000oo0O() {
        this.f11369OoooO0 = (ViewGroup) findViewById(R$id.cacmq_root);
        this.f11370OoooO00 = (BlurView) findViewById(R$id.camera_blur_view);
        this.f11371OoooO0O = (ImageView) findViewById(R$id.cacmq_blur_bitmap);
        float fOooO0O0 = OoooO00.OooOo00.OooO0O0(this, 2.0f);
        o00oOo0O.OooOOO oooOOO = new o00oOo0O.OooOOO(this.f11370OoooO00, this.f11369OoooO0);
        this.f11372OoooOO0 = oooOOO;
        this.f11370OoooO00.setupWith(oooOOO).OooO00o(fOooO0O0);
        o000oo0o();
    }

    protected void o000oo0o() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f11387o000oOoO = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(400L);
        this.f11387o000oOoO.setInterpolator(new com.zybang.camera.view.OooO0O0());
        this.f11387o000oOoO.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o00oOo0o.o0O0O00
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f17657OooO0o0.oo0o0O0(valueAnimator);
            }
        });
        this.f11387o000oOoO.addListener(new OooO0o());
    }

    protected void o000ooO() {
        o0000oo o0000ooVar = new o0000oo(this);
        this.f11343OooOOo0 = o0000ooVar;
        o0000ooVar.OooOoOO(0);
        this.f11343OooOOo0.OooOoo(R$id.camera_preview);
        o0000 o0000Var = this.f11343OooOOo0;
        Lifecycle lifecycle = getLifecycle();
        BaseCameraStrategy baseCameraStrategy = this.f11353OooOoo;
        o0000Var.OooOoO0(lifecycle, baseCameraStrategy, baseCameraStrategy.modeItem);
        ViewGroup viewGroup = (ViewGroup) findViewById(R$id.preview);
        this.f11360Oooo00O = viewGroup;
        viewGroup.addView(this.f11343OooOOo0.OooOO0());
    }

    protected void o000ooO0() {
        this.f11343OooOOo0.OooOoo0(this);
        this.f11343OooOOo0.Oooo00O(this);
        this.f11343OooOOo0.OooOo(this);
        this.f11343OooOOo0.OooOo0o(this);
        this.f11343OooOOo0.OooOooo(this);
        this.f11343OooOOo0.OooOooO(new oo0o0Oo());
        this.f11343OooOOo0.Oooo0O0(new ZybCameraView.OooOo() { // from class: o00oOo0o.o0OOO0o
            @Override // com.zuoyebang.camel.ZybCameraView.OooOo
            public final void OooO00o(int i) {
                this.f17659OooO00o.o00O0OO(i);
            }
        });
        this.f11343OooOOo0.Oooo00o(this);
        this.f11343OooOOo0.Oooo000(o000O0Oo.OooO0o0(this.f11353OooOoo.modeItem.OooOOo()).getAbsolutePath());
        this.f11347OooOo00.setListener(new oo000o());
        this.f11368OoooO.setListener(this);
        this.f11374OoooOOo.setOnOperateListener(new o00oO0o());
        this.f11374OoooOOo.setModeSelectListener(new HorizontalScrollPickView.OooO0OO() { // from class: o00oOo0o.o0Oo0oo
            @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0OO
            public final void OooO00o(int i, int i2, boolean z) {
                this.f17660OooO00o.o00O0OOO(i, i2, z);
            }
        });
        this.f11374OoooOOo.getScrollPickView().setOnScrollChangedListener(new HorizontalScrollPickView.OooO00o() { // from class: o00oOo0o.o0OO00O
            @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO00o
            public final void onScrollChanged(int i, int i2, int i3, int i4) {
                this.f17658OooO00o.o00O0OOo(i, i2, i3, i4);
            }
        });
        o00Oo00();
    }

    protected void o000ooOO() {
        this.f11378Ooooo00 = (TakeingPhotoFakeView) findViewById(R$id.take_photo_fake_view);
        this.f11375OoooOo0 = (CameraGuideLineView) findViewById(R$id.camera_activity_guide_line_view);
        View viewFindViewById = findViewById(R$id.camera_activity_guide_user_id_photo);
        this.f11376OoooOoO = viewFindViewById;
        viewFindViewById.post(new OooOo00());
        this.f11374OoooOOo = (CameraBottomOperationView) findViewById(R$id.camera_buttom_operation_view);
        this.f11341OooOOOo = (ViewGroup) findViewById(R$id.camera_root);
        this.f11349OooOo0o = (ViewGroup) findViewById(R$id.camera_content_layout);
        this.f11361Oooo00o = (FrameLayout) findViewById(R$id.correct_en_fl);
        this.f11358Oooo0 = (ImageView) findViewById(R$id.tab_new_iv);
        this.f11347OooOo00 = (CameraViewControlLayout) findViewById(R$id.camera_camera_control_layout);
        this.f11368OoooO = (CameraScanLayout) findViewById(R$id.camera_focus_layout);
        this.f11347OooOo00.handleNotchScreen(this.f11340OooOOOO);
        this.f11374OoooOOo.setModeSelectAdapter(new com.zybang.camera.view.o00000O0(this, oo0O.OooO0Oo(this.f11354OooOoo0), new o00000O0.OooO00o() { // from class: o00oOo0o.oo0o0Oo
            @Override // com.zybang.camera.view.o00000O0.OooO00o
            public final boolean OooO00o() {
                return this.f17664OooO00o.o00O0Oo0();
            }
        }, this.f11356OooOooo));
        this.f11374OoooOOo.setDefaultSelectedIndex(oo0O.OooO00o(this.f11354OooOoo0, this.f11355OooOooO));
        this.f11344OooOOoo = (ImageView) findViewById(R$id.focus_image);
        this.f11350OooOoO = (RotateAnimTextView) findViewById(R$id.camera_fl_ask_tips);
        o00000.OooO0OO("PS_N30_0_1", new String[0]);
        this.f11342OooOOo = findViewById(R$id.cacmq_level_guide);
        this.f11379Ooooo0o = (FrameLayout) findViewById(R$id.custom_camera_panel);
        this.f11365Oooo0o0 = new o00Oo0(this, this.f11343OooOOo0.OooO0oo());
        this.f11346OooOo0.OooO0Oo().OooOoOO(this.f11340OooOOOO, this.f11353OooOoo, this.f11356OooOooo);
        this.f11346OooOo0.OooO0OO().Oooo0(CameraStatisticType.LIVE_CAMERA_PORTRAIT);
        this.f11347OooOo00.setCustomConfigEntity(this.f11380OooooO0);
        o00Oo00o(this);
        o00OO0oo(0, null, null);
    }

    public boolean o000ooo() {
        return o000Oo0o() == 18;
    }

    public void o00O() {
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null) {
            o0000Var.OooOo0();
        }
    }

    public boolean o00O0O0() {
        return o00O00OO() && o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(7).OooO0O0() == 0;
    }

    protected void o00O0oOo(int i) {
        int i2;
        if (i == -1) {
            return;
        }
        if (!o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oo()) {
            this.f11343OooOOo0.OooOOOO(i);
        }
        int iAbs = Math.abs(i - this.f11362Oooo0O0);
        if (iAbs > 180) {
            iAbs = 360 - iAbs;
        }
        if ((iAbs > 60 || this.f11362Oooo0O0 == -1) && (i2 = (((i + 45) / 90) * 90) % 360) != this.f11362Oooo0O0) {
            this.f11362Oooo0O0 = i2;
            o00O0ooo();
        }
    }

    public void o00O0oo(int i) {
        this.f11374OoooOOo.onModeChange(this.f11353OooOoo.modeItem, o00O0O00() ? 1 : 0, i);
        oooo00o(0);
        o000o00O();
        o00OOO0O();
        o000o0o0();
        o000o0oO();
    }

    protected void o00O0ooo() {
        try {
            this.f11363Oooo0OO = (360 - ((this.f11362Oooo0O0 + (getWindowManager().getDefaultDisplay().getRotation() * 90)) % 360)) % 360;
        } catch (Exception e) {
            e.printStackTrace();
        }
        oo0O.OooO(this.f11354OooOoo0, this.f11363Oooo0OO);
        o00OO0(this.f11363Oooo0OO);
        o000o0o(this.f11363Oooo0OO, false);
    }

    protected void o00OO0(int i) {
        if (!this.f11353OooOoo.modeItem.OooOooo()) {
            i = 0;
        }
        float f = (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode()) ? i : 0;
        o000OO00.OooO00o(this.f11342OooOOo, f);
        o000OO00.OooO00o(this.f11350OooOoO, f);
        this.f11347OooOo00.rotateView(f);
    }

    public void o00OO000() {
        this.f11346OooOo0.OooO0o0().OooO0Oo(o000Oo0o());
        this.f11347OooOo00.setCenterGalleryVisibility(false);
        this.f11347OooOo00.showRightNextButton(false);
        this.f11374OoooOOo.setScrollPickViewVisibility(0);
        o00OO00O();
        this.f11374OoooOOo.showDocGallery(Boolean.TRUE);
        this.f11343OooOOo0.OooOooO(new oo0o0Oo());
        this.f11343OooOOo0.OooOo0o(this);
        this.f11347OooOo00.updateCancelBtnIcon(true);
        this.f11347OooOo00.setSubTabViewVisibility(0);
        this.f11347OooOo00.showFlash();
        this.f11347OooOo00.showCurrentModeControlView(this);
    }

    protected void o00OO00O() {
        o00OO0oo(0, null, null);
        this.f11374OoooOOo.showRightGallery(Boolean.FALSE);
        this.f11374OoooOOo.showGallery(Boolean.TRUE);
        this.f11343OooOOo0.Oooo000(o000O0Oo.OooO0o0(PhotoId.MULTIPLE_CAMERA).getAbsolutePath());
    }

    public void o00OO00o() {
        o00OO000();
        this.f11374OoooOOo.setDocRecentFileViewVisibility(8);
    }

    public void o00OO0o() {
        this.f11343OooOOo0.OooOooO(null);
        this.f11343OooOOo0.OooOo0o(null);
        this.f11374OoooOOo.showRightGallery(Boolean.FALSE);
        this.f11374OoooOOo.showDocGallery(Boolean.TRUE);
        this.f11374OoooOOo.setScrollPickViewVisibility(8);
        this.f11347OooOo00.updateCancelBtnIcon(false);
        this.f11347OooOo00.setSubTabViewVisibility(8);
        this.f11347OooOo00.showFlash();
        this.f11347OooOo00.showTipButton(false);
    }

    protected void o00OO0oO(List list, int i, int i2, Bitmap bitmap, boolean z) {
        int iO000Oo = o000Oo();
        if (o0O0ooO()) {
            iO000Oo = this.f11346OooOo0.OooO0Oo().OooOOO(o000Oo0o());
        } else if (o00O0O0()) {
            iO000Oo = this.f11353OooOoo.modeItem.OooO0Oo();
        }
        if (list == null || list.size() <= 0) {
            return;
        }
        int iOooO0OO = this.f11346OooOo0.OooO0o0().OooO0OO(o000Oo0o());
        String str = null;
        for (int i3 = 0; i3 < list.size() && iOooO0OO < iO000Oo; i3++) {
            str = (String) list.get(i3);
            iOooO0OO = this.f11346OooOo0.OooO0o0().OooO0O0(this, str, i, i2, o000Oo0o());
        }
        this.f11343OooOOo0.Oooo000(o000O0Oo.OooO0o(PhotoId.MULTIPLE_CAMERA, iOooO0OO).getAbsolutePath());
        if (TextUtils.isEmpty(str) || !z) {
            return;
        }
        o00OO0oo(iOooO0OO, str, bitmap);
    }

    protected void o00OO0oo(int i, String str, Bitmap bitmap) {
        if (!o0O0ooO() && !o00O0O0()) {
            this.f11374OoooOOo.setPhotosContainerVisible(i, str, bitmap);
        } else if (this.f11347OooOo00.getCenterRightGalleryView() != null) {
            this.f11347OooOo00.getCenterRightGalleryView().setPhotosContainerVisible(i, str, bitmap);
        }
    }

    protected void o00OOO() {
        o00oo0.Oooo000 oooo000;
        if (this.f11361Oooo00o.getVisibility() == 0 || (oooo000 = this.f11348OooOo0O) == null || !oooo000.OooO00o()) {
            return;
        }
        int iOooO0o0 = this.f11348OooOo0O.OooO0o0();
        if (o000Oo0o() == iOooO0o0 && this.f11348OooOo0O.OooO0oO()) {
            this.f11348OooOo0O.OooO();
            o000o0oo();
            return;
        }
        int iOooO0O0 = this.f11348OooOo0O.OooO0O0();
        for (final int i = 0; i < this.f11354OooOoo0.size(); i++) {
            BaseCameraStrategy baseCameraStrategy = (BaseCameraStrategy) this.f11354OooOoo0.get(i);
            if (iOooO0o0 == baseCameraStrategy.modeItem.OooO0oo() && baseCameraStrategy.modeItem.OooOooO()) {
                final HorizontalScrollPickView scrollPickView = this.f11374OoooOOo.getScrollPickView();
                if (scrollPickView != null) {
                    this.f11361Oooo00o.setBackgroundResource(iOooO0O0);
                    this.f11361Oooo00o.setVisibility(4);
                    this.f11361Oooo00o.post(new Runnable() { // from class: o00oOo0o.o000oOoO
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f17650OooO0o0.o00O0o00(scrollPickView, i);
                        }
                    });
                    return;
                }
                return;
            }
        }
    }

    protected void o00OOO0(String str, o0OO0O0 o0oo0o0) {
        Bitmap[] bitmapArr = {null};
        OoooO0.OooOO0O.OooO0OO(new OooOO0(bitmapArr, str), new OooOO0O(bitmapArr, o0oo0o0));
    }

    protected void o00OOOO0(boolean z) {
        if (o000Oo0o() == 8 || o00O00o()) {
            o00OOooo();
            return;
        }
        if (o000oooo()) {
            o00OOOO();
            return;
        }
        if (o000oooO()) {
            o00OOOOo();
            return;
        }
        if (o00O0000() || o00()) {
            o00OOOoO();
        } else if (o000ooo()) {
            o00OOO00();
        } else {
            oOooo0o(z);
        }
    }

    protected void o00OOoo(String str, long j) {
        final TextView cameraMiddleToast = this.f11347OooOo00.getCameraMiddleToast();
        if (cameraMiddleToast != null) {
            cameraMiddleToast.setText(str);
            cameraMiddleToast.setVisibility(0);
            this.f11350OooOoO.setVisibility(8);
            cameraMiddleToast.postDelayed(new Runnable() { // from class: o00oOo0o.o00oO0o
                @Override // java.lang.Runnable
                public final void run() {
                    cameraMiddleToast.setVisibility(8);
                }
            }, j);
        }
    }

    public void o00Oo00() {
        o00oo0.Oooo000 oooo000;
        HorizontalScrollPickView scrollPickView;
        View childAt;
        if (this.f11361Oooo00o.getVisibility() == 0 && (oooo000 = this.f11348OooOo0O) != null && oooo000.OooO0oO()) {
            for (int i = 0; i < this.f11354OooOoo0.size(); i++) {
                if (this.f11348OooOo0O.OooO0o0() == ((BaseCameraStrategy) this.f11354OooOoo0.get(i)).modeItem.OooO0oo() && (scrollPickView = this.f11374OoooOOo.getScrollPickView()) != null && (childAt = scrollPickView.getChildAt(i)) != null) {
                    Rect rect = new Rect();
                    int width = childAt.getWidth();
                    int height = childAt.getHeight();
                    int[] iArr = {0, 0};
                    childAt.getLocationInWindow(iArr);
                    int i2 = iArr[0];
                    rect.left = i2;
                    int i3 = iArr[1];
                    rect.top = i3;
                    rect.set(i2, i3, width + i2, height + i3);
                    int width2 = this.f11361Oooo00o.getWidth();
                    float fCenterX = rect.centerX() - (width2 / 2.0f);
                    int height2 = rect.top - this.f11361Oooo00o.getHeight();
                    this.f11361Oooo00o.setX(fCenterX);
                    this.f11361Oooo00o.setY(height2);
                }
            }
        }
    }

    protected void o00Oo000() {
        o0000O o0000oOooO0OO;
        Oooo0oo.Oooo0.OooO0o("JFQ_003");
        if (!this.f11385OoooooO && this.f11338OooOOO && Math.abs(System.currentTimeMillis() - this.f11383Oooooo) >= 800 && !this.f11353OooOoo.takePictureLimit(this.f11340OooOOOO, o000Oo())) {
            BaseCameraStrategy baseCameraStrategy = this.f11353OooOoo;
            if (baseCameraStrategy instanceof PicSearchAllCameraStrategy) {
                o0000O subModeConfig = ((PicSearchAllCameraStrategy) baseCameraStrategy).getSubModeConfig();
                if (subModeConfig != null && subModeConfig.OooO0O0() == 1) {
                    CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0oo(2);
                } else if (subModeConfig != null && subModeConfig.OooO0O0() == 0) {
                    CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0oo(1);
                }
            }
            if ((this.f11353OooOoo instanceof DocScannerStrategy) && (o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.f11353OooOoo.modeItem.OooO0oo())) != null && this.f11347OooOo00 != null && o0000oOooO0OO.OooO0O0() == 2 && this.f11347OooOo00.getSubTabCurrentMode().intValue() == 0) {
                CameraLinkPerformanceStatisticsManager.f5996OooO00o.OooO0oo(16);
            }
            this.f11383Oooooo = System.currentTimeMillis();
            o00O0o();
            o00000.OooO0OO("CAMERA_CLICK_TAKE_PICTURE", "info_tag", this.f11346OooOo0.OooO0OO().OooO0Oo(), "type", "autoanswer");
            o00000.OooO0OO("CAMERA_TAKEPHOTO_CLICK", "searchQueryType", this.f11353OooOoo.modeItem.OooOoO());
            int iOooO0O0 = this.f11346OooOo0.OooO0OO().OooO0O0();
            o0000O00.f18224OooOOOO.OooOoOO("F1P_003", "mode", this.f11353OooOoo.modeItem.OooOoO(), "grade", String.valueOf(iOooO0O0), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "", "referer", o000OoOo());
            com.zybang.camera.statics.OooO0o.f11642OooO0o0 = System.currentTimeMillis();
            com.zybang.camera.statics.OooO0o.OooO0O0(oo0O.OooO0o(o000Oo0o()));
            if (this.f11343OooOOo0 != null) {
                this.f11367Oooo0oo = System.currentTimeMillis();
                com.zybang.camera.statics.OooO00o.OooO00o().OooO(this.f11367Oooo0oo);
                if (this.f11343OooOOo0.OooO0Oo() == 1) {
                    this.f11378Ooooo00.startAnimation();
                    if (this.f11343OooOOo0.OooOOO0()) {
                        f11337o00O0O.OooO0o0("takePictureByFrame", new Object[0]);
                        this.f11343OooOOo0.Oooo();
                    } else {
                        f11337o00O0O.OooO0o0("defaultTakePic", new Object[0]);
                        o000OOoO();
                    }
                } else {
                    o000OOoO();
                }
                int i = this.f11366Oooo0oO;
                if (i > 5) {
                    o00000.OooO0OO(this.f11364Oooo0o ? "CAMERA_AUTO_FOCUS_FAILED" : "CAMERA_MANUL_FOCUS_FAILED", "failcount", String.valueOf(i));
                }
            }
        }
    }

    public void o00Oo00o(Activity activity) {
        CameraViewControlLayout cameraViewControlLayout = this.f11347OooOo00;
        if (cameraViewControlLayout != null) {
            cameraViewControlLayout.updateCurrentMode(this.f11353OooOoo.modeItem, activity);
        }
    }

    protected void o00Oo0O0() {
        int iOooO00o = o00oo0O.o0Oo0oo.OooO00o(this.f11353OooOoo);
        if (iOooO00o != 0) {
            this.f11350OooOoO.setTextSize(16.0f);
            this.f11350OooOoO.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, ContextCompat.getDrawable(this, iOooO00o), (Drawable) null, (Drawable) null);
            this.f11350OooOoO.setCompoundDrawablePadding(OoooO00.OooOo00.OooO00o(8.0f));
        } else {
            this.f11350OooOoO.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        this.f11350OooOoO.removeCallbacks(this.f11384Oooooo0);
        this.f11350OooOoO.postDelayed(this.f11384Oooooo0, 1000L);
        this.f11350OooOoO.setText(o00oo0O.o0Oo0oo.OooO0O0(this.f11353OooOoo));
        this.f11350OooOoO.setVisibility(0);
    }

    protected void oOooo0o(boolean z) {
        if (!z) {
            o00000.OooO0OO("PS_N16_5_2", new String[0]);
            o0000O00.f18224OooOOOO.OooOoOO("F1P_005", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "", "referer", o000OoOo());
        }
        o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
        o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
        o000000O o000000o2 = new o000000O(z, this, this.f11353OooOoo, o00o0o2, this.f11341OooOOOo, new o0OOO0o(z));
        this.f11345OooOo = o000000o2;
        o000000o2.OooO0Oo();
        o00OO(false);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        CameraViewControlLayout cameraViewControlLayout;
        super.onActivityResult(i, i2, intent);
        boolean z = false;
        this.f11357Oooo = false;
        if (i == 1002) {
            if (i2 == 101) {
                o00000.OooO0OO("PHOTO_CROP_RETAKE_PICTURE", "cropmode", com.zybang.camera.statics.OooO00o.f11618OooOO0o);
            }
            if (i2 == -1 || i2 == 100) {
                o00oo0.o00O0O o00o0o2 = new o00oo0.o00O0O();
                if (intent != null) {
                    boolean booleanExtra = intent.getBooleanExtra("RESULT_FROM_MULTI", false);
                    o00o0o2.OooOooO(intent.getStringExtra("RESULT_FROM_SID"));
                    o00o0o2.OooOo(o000O0.OooO00o(intent, "RESULT_DATA_IMAGE_DATA", "RESULT_DATA_BUNDLE"));
                    o00o0o2.OooOoO((RectF) intent.getParcelableExtra("RESULT_DATA_IMAGE_RECT"));
                    o00o0o2.OooOOO(intent.getBooleanExtra("RESULT_DATA_IMAGE_BLUR", false));
                    o00o0o2.OooOOOO(intent.getIntExtra("RESULT_DATA_BLUR_VALUE", 0));
                    o00o0o2.OooOOOo(intent.getBooleanExtra("RESULT_IS_CAMERA", false));
                    o00o0o2.OooOo0o(o000O0Oo.OooO0o0(this.f11353OooOoo.modeItem.OooOOo()).getPath());
                    o00o0o2.OooOo00(intent.getBooleanExtra("RESULT_DATA_IMAGE_NOT_IMAGE", false));
                    o00o0o2.OooOoO0(intent.getBooleanExtra("RESULT_FROM_CROP", false));
                    String stringExtra = intent.getStringExtra("RESULT_CROP_UNVARNISHED_JSON");
                    if (stringExtra == null) {
                        stringExtra = this.f11356OooOooo;
                    }
                    o00o0o2.Oooo00o(stringExtra);
                    z = booleanExtra;
                } else {
                    o00o0o2.OooOOo(true);
                }
                o00o0o2.OooOoo0(i2);
                o00o0o2.OooOoo(oo0O.OooO0o0(this.f11354OooOoo0));
                this.f11353OooOoo.onPictureTakenAfterCrop(this.f11340OooOOOO, o00o0o2, z);
                finish();
            } else if (i2 == 0) {
                if (this.f11339OooOOO0) {
                    this.f11357Oooo = true;
                    startActivityForResult(SystemCameraSDKActivity.o00000O(this.f11340OooOOOO, this.f11353OooOoo.modeItem.OooOOo()), 103);
                } else {
                    o0000 o0000Var = this.f11343OooOOo0;
                    if (o0000Var != null) {
                        o0000Var.OooOo00();
                    }
                }
                o00000.OooO0OO("PHOTO_CROP_RETAKE_PICTURE", "cropmode", com.zybang.camera.statics.OooO00o.f11618OooOO0o);
            }
        } else if (i == 101) {
            if (i2 == -1) {
                if (!o0O0ooO() && !o000ooo() && !o00O0O0()) {
                    this.f11357Oooo = true;
                }
                List<? extends Uri> listOooO00o = o00oo0Oo.o00oO0o.OooO00o(intent);
                o00000.OooO0o0("CAMERA_GALLERY_PICKED");
                OooOOO0 oooOOO0 = new OooOOO0(listOooO00o);
                if (oo00o()) {
                    this.f11353OooOoo.onGalleryPicReturnForMulti(this.f11340OooOOOO, listOooO00o, oooOOO0, o000Oo0o());
                } else {
                    this.f11353OooOoo.onGalleryPicReturn(this.f11340OooOOOO, listOooO00o, oooOOO0);
                }
            } else {
                o00000.OooO0o0("CAMERA_GALLERY_CANCEL");
            }
        } else if (i == 103) {
            this.f11357Oooo = true;
            if (i2 == -1) {
                o00000.OooO0o0("CAMERA_SYS_TAKE");
                this.f11346OooOo0.OooO0OO().Oooo0(CameraStatisticType.LIVE_SYSTEM_GO_CROP);
                o000Ooo0(o000O0Oo.OooO0o0(this.f11353OooOoo.modeItem.OooOOo()).getAbsolutePath(), true);
            } else {
                o00000.OooO0o0("CAMERA_SYS_CANCEL");
                finish();
            }
        } else if (i == 2000) {
            if (i2 == 2001) {
                o000o0Oo(intent.getStringExtra("EXTRA_KEY_GET_ISBN_FROM_SCAN"), null, i2);
            }
        } else if (i == 104) {
            if (i2 == -1 && intent != null && intent.getData() != null) {
                OoooO0.OooOO0O.OooO0O0(new OooOOO(intent.getData()));
            }
        } else if (i == 105 && (cameraViewControlLayout = this.f11347OooOo00) != null) {
            cameraViewControlLayout.onActivityResult(i, i2, intent);
        }
        o000OOO(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        o00oooO.o0000.OooO0o0("CAMERA_FLASH_TIP").OooO0oO();
        o00oooO.o0000.OooO0o0("CAMERA_BACK").OooO0oO();
        if (o000oOoo() || o000oo00() || this.f11353OooOoo.onBackPressed(this.f11340OooOOOO) || o00O00oO()) {
            return;
        }
        this.f11343OooOOo0.Oooo0oO();
        super.onBackPressed();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        o000o0O0();
        if (com.baidu.homework.common.utils.OooO.OooOOO() && (i = configuration.orientation) == this.f11362Oooo0O0) {
            o00O0oOo(i);
            this.f11343OooOOo0.OooOo00();
        }
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11340OooOOOO = this;
        Intent intent = getIntent();
        if (intent == null) {
            com.zybang.camera.statics.OooO0o.f11639OooO0OO = 0L;
            finish();
            return;
        }
        getWindow().addFlags(128);
        getWindow().setNavigationBarColor(ContextCompat.getColor(this, R$color.black));
        this.f11380OooooO0 = new CustomConfigEntity();
        if (intent.hasExtra("INPUT_CUSTOM_CONFIG")) {
            this.f11380OooooO0 = (CustomConfigEntity) intent.getSerializableExtra("INPUT_CUSTOM_CONFIG");
        }
        List listOooO0oo = oo0O.OooO0oo(intent.getParcelableArrayListExtra("INPUT_MODEITEM_LIST"));
        this.f11354OooOoo0 = listOooO0oo;
        this.f11348OooOo0O = o0O0O00.OooO0O0(listOooO0oo);
        this.f11355OooOooO = intent.getIntExtra("INPUT_LOCATION_POSITION", ((Integer) CameraSDKPreference.KEY_CAMERA_LAST_LOCATION_MODE_ID.get()).intValue());
        String stringExtra = intent.getStringExtra("INPUT_UNVARNISHED_JSON");
        this.f11356OooOooo = stringExtra;
        if (stringExtra == null) {
            this.f11356OooOooo = "";
        }
        String stringExtra2 = intent.getStringExtra("INPUT_SOURCE");
        this.f11359Oooo000 = stringExtra2;
        if (stringExtra2 == null) {
            this.f11359Oooo000 = "";
        }
        this.f11353OooOoo = oo0O.OooO0oO(this.f11354OooOoo0, this.f11355OooOooO);
        com.zybang.camera.statics.OooO0o.f11644OooO0oo = o000Oo0o() == 1;
        com.zybang.camera.statics.OooO0o.f11636OooO = oo0O.OooO0o(this.f11355OooOooO);
        setRequestedOrientation(1);
        setContentView(o000Oo0O());
        com.zybang.camera.statics.OooO00o.OooO00o().OooO0OO();
        o000ooO();
        o000oo0O();
        o000ooOO();
        o000ooO0();
        o000oo();
        o00OOooO();
        o000oo0();
        o0O0O00(false);
        o00O0oo(this.f11374OoooOOo.getDefaultIndex());
        this.f11353OooOoo.focusStart(this, this.f11379Ooooo0o);
        o0000O00.f18224OooOOOO.OooOoOO("F1P_001", "mode", this.f11353OooOoo.modeItem.OooOoO(), "subMode", this.f11347OooOo00.getSubTabCurrentMode() + "");
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.zuoyebang.camel.OooO oooO = this.f11365Oooo0o0;
        if (oooO != null) {
            oooO.OooO0o0();
        }
        CameraBottomOperationView cameraBottomOperationView = this.f11374OoooOOo;
        if (cameraBottomOperationView != null) {
            cameraBottomOperationView.onPageDestroy();
        }
        o00OO0O0();
        if (this.f11353OooOoo.modeItem.OooOOO0()) {
            CameraSDKPreference.KEY_CAMERA_LAST_LOCATION_MODE_ID.set(Integer.valueOf(o000Oo0o()));
        }
        com.zybang.camera.statics.OooO00o.OooO00o().OooO0OO();
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null) {
            o0000Var.OooO0O0();
            this.f11343OooOOo0.OooOOoo();
        }
        this.f11346OooOo0.OooO0Oo().OooO00o(this.f11340OooOOOO, this.f11353OooOoo, this.f11356OooOooo);
        if (this.f11346OooOo0.OooO0OO().OoooOOO()) {
            o000OOo.OooO0OO();
        }
        IdPhotoCameraStrategy.Companion.setSelectedData(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            o00O0o0o();
            return true;
        }
        if (i != 24 && i != 25) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f11353OooOoo.modeItem.OooO0oo() != 3) {
            o00Oo000();
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        f11337o00O0O.OooO0o0("activity on pause", new Object[0]);
        this.f11346OooOo0.OooO0Oo().OooOO0O(this.f11340OooOOOO, this.f11353OooOoo, this.f11356OooOooo);
        if (this.f11339OooOOO0) {
            return;
        }
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null) {
            o0000Var.OooOOOo();
            this.f11343OooOOo0.OooOo(null);
            this.f11343OooOOo0.OooOOo();
        }
        this.f11385OoooooO = true;
    }

    @Override // com.zybang.camera.core.OooO0o
    public void onPhoneLevel(float f, float f2, float f3) {
        float fAbs = Math.abs(f2);
        this.f11389ooOO = (fAbs < 25.0f && Math.abs(f3) < 25.0f) || fAbs > 75.0f;
        if (this.f11342OooOOo == null || this.f11350OooOoO == null) {
            return;
        }
        if (this.f11353OooOoo.modeItem.OooOo00()) {
            this.f11388o0OoOo0 = true;
            this.f11342OooOOo.setVisibility(8);
            if (this.f11353OooOoo.modeItem.OooOo00()) {
                return;
            }
            this.f11350OooOoO.setVisibility(8);
            return;
        }
        if (this.f11389ooOO) {
            this.f11342OooOOo.animate().alpha(0.0f).setDuration(200L).setListener(new o000oOoO()).start();
            return;
        }
        this.f11342OooOOo.setVisibility(0);
        o00000.OooO0OO("PS_N7_7_1", "searchmode", this.f11353OooOoo.modeItem.OooOoO());
        this.f11350OooOoO.setVisibility(8);
        if (this.f11388o0OoOo0) {
            this.f11342OooOOo.setAlpha(0.0f);
            this.f11342OooOOo.animate().alpha(1.0f).setDuration(200L).setListener(new o0OoOo0()).start();
        }
        this.f11388o0OoOo0 = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        o0000 o0000Var;
        try {
            try {
                super.onResume();
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            }
        } catch (IllegalArgumentException unused2) {
            Field declaredField = Activity.class.getDeclaredField("mCalled");
            declaredField.setAccessible(true);
            declaredField.set(this, Boolean.TRUE);
        }
        if (o000ooo0() && (o0000Var = this.f11343OooOOo0) != null && !this.f11357Oooo) {
            try {
                o0000Var.OooOOo0();
            } catch (Exception unused3) {
            }
        }
        o000000O o000000o2 = this.f11345OooOo;
        if (o000000o2 != null) {
            o000000o2.OooOOO();
        }
        this.f11385OoooooO = false;
        if (this.f11339OooOOO0) {
            com.zybang.camera.statics.OooO0o.f11639OooO0OO = 0L;
            return;
        }
        com.zuoyebang.camel.OooO oooO = this.f11365Oooo0o0;
        if (oooO != null) {
            oooO.OooO(0);
            this.f11365Oooo0o0.OooO0o();
        }
        o00O0ooo();
        com.zybang.camera.statics.OooO0o.f11640OooO0Oo = System.currentTimeMillis();
        com.zybang.camera.statics.OooO0o.OooO0o(System.currentTimeMillis(), o0OO0o00.OooO0OO(this, "android.permission.CAMERA"));
        this.f11346OooOo0.OooO0Oo().OooO0oO(this.f11340OooOOOO, this.f11353OooOoo, this.f11356OooOooo);
        o0000 o0000Var2 = this.f11343OooOOo0;
        if (o0000Var2 != null) {
            o0000Var2.OooOo(this);
            this.f11343OooOOo0.OooOo0O();
            if (o000Oo0o() == 3) {
                this.f11343OooOOo0.Oooo0o0();
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var == null || this.f11357Oooo) {
            return;
        }
        o0000Var.OooOOo0();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        com.zuoyebang.camel.OooO oooO = this.f11365Oooo0o0;
        if (oooO != null) {
            oooO.OooO0o0();
        }
        o0000 o0000Var = this.f11343OooOOo0;
        if (o0000Var != null && this.f11347OooOo00 != null) {
            this.f11347OooOo00.stopFlashAnim(o0000Var.OooO0OO());
        }
        o0000 o0000Var2 = this.f11343OooOOo0;
        if (o0000Var2 != null && this.f11368OoooO != null) {
            this.f11368OoooO.stopFlashAnim(o0000Var2.OooO0OO());
        }
        this.f11357Oooo = false;
    }

    protected void oooo00o(int i) {
        if (this.f11389ooOO || this.f11353OooOoo.modeItem.OooOo00()) {
            o00Oo0O0();
        }
        View view = this.f11342OooOOo;
        if (view != null) {
            this.f11388o0OoOo0 = true;
            view.setVisibility(8);
        }
    }
}
