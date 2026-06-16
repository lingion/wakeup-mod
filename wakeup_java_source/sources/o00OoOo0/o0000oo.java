package o00oOoO0;

import Oooo.OooO0OO;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.zuoyebang.camel.ZybCameraView;
import com.zuoyebang.camel.cameraview.SettingForTakePictureModel;
import com.zuoyebang.camel.cameraview.o0000O;
import com.zuoyebang.camel.cameraview.o000O0;
import com.zuoyebang.camel.cameraview.o000O00;
import com.zuoyebang.camel.cameraview.o000O0Oo;
import com.zuoyebang.camel.cameraview.o000OO;
import com.zuoyebang.camel.cameraview.o000OO0O;
import com.zybang.camera.core.PreviewPictureTakenUtil;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import o00OoooO.o00O0;
import o00oOoO0.o0000oo;
import o00oOoOo.o00OO0OO;
import o00oo0O0.o0000OO0;
import o00oo0Oo.o00000;
import o00oo0Oo.o00O0000;
import o00ooooo.o0OO0o00;

/* loaded from: classes5.dex */
public final class o0000oo extends o0000 {

    /* renamed from: Oooo000, reason: collision with root package name */
    public static final OooO0O0 f17674Oooo000 = new OooO0O0(null);

    /* renamed from: Oooo00O, reason: collision with root package name */
    private static Oooo00O.OooO0o f17675Oooo00O = Oooo00O.OooO0o.OooO0o0("CameraPreview2Imp");

    /* renamed from: OooO, reason: collision with root package name */
    private BaseCameraStrategy f17676OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ZybCameraView f17677OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f17678OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17679OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Lifecycle f17680OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private ModeItem f17681OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private com.zybang.camera.core.OooO0OO f17682OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private com.zybang.camera.core.OooOO0 f17683OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private com.zybang.camera.core.OooO0o f17684OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private com.zybang.camera.core.OooO00o f17685OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private com.zybang.camera.core.OooO0O0 f17686OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private com.zybang.camera.core.OooO f17687OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f17688OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private o0000OO0 f17689OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f17690OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private String f17691OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f17692OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f17693OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f17694OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private long f17695OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final o00o000O.OooO f17696OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private String f17697OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private int f17698OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f17699OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private PreviewPictureTakenUtil f17700OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private OooOOOO f17701OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final List f17702OooOooo;

    public static final class OooO implements ZybCameraView.OooOO0 {
        OooO() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOO0
        public void OooO00o(boolean z, float f, float f2) {
            com.zybang.camera.core.OooO0OO oooO0OO = o0000oo.this.f17682OooOO0O;
            if (oooO0OO != null) {
                oooO0OO.OooO00o(z, f, f2);
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOO0
        public void OooO0o(boolean z, float f, float f2) {
            com.zybang.camera.core.OooO0OO oooO0OO = o0000oo.this.f17682OooOO0O;
            if (oooO0OO != null) {
                oooO0OO.OooO0oO(f, f2, z);
            }
        }
    }

    public static final class OooO00o implements o0000O {
        OooO00o() {
        }

        @Override // com.zuoyebang.camel.cameraview.o0000O
        public o000OO OooO00o(int i, o000O0 displaySize) {
            o0OoOo0.OooO0oO(displaySize, "displaySize");
            return i == 1 ? new o000OO0O(displaySize) : new o000O0Oo(displaySize);
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO0O0() {
        }
    }

    public static final class OooO0OO implements OooO0OO.OooOo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Context f17705OooO0O0;

        OooO0OO(Context context) {
            this.f17705OooO0O0 = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(o0000oo o0000ooVar, List list) {
            o0000ooVar.f17699OooOoo = false;
            o0000ooVar.o00oO0o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0Oo(o0000oo o0000ooVar, List list) {
            o0000ooVar.o0ooOO0();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            o00000.OooO0OO("JC_N33_1_2", new String[0]);
            o0000oo.this.f17699OooOoo = false;
            ((ZybBaseActivity) this.f17705OooO0O0).finish();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            o00000.OooO0OO("JC_N33_2_2", new String[0]);
            Context context = this.f17705OooO0O0;
            final o0000oo o0000ooVar = o0000oo.this;
            o0oOO.OooO00o oooO00o = new o0oOO.OooO00o() { // from class: o00oOoO0.o0000O0
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) {
                    o0000oo.OooO0OO.OooO0OO(o0000ooVar, (List) obj);
                }
            };
            final o0000oo o0000ooVar2 = o0000oo.this;
            o0OO0o00.OooO00o(context, oooO00o, new o0oOO.OooO00o() { // from class: o00oOoO0.o0000O0O
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) {
                    o0000oo.OooO0OO.OooO0Oo(o0000ooVar2, (List) obj);
                }
            }, "android.permission.CAMERA");
        }
    }

    public static final class OooOO0 implements o0000OO0.OooO0O0 {
        OooOO0() {
        }
    }

    public static final class OooOO0O implements ZybCameraView.OooOO0O {
        OooOO0O() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOO0O
        public void OooO00o() {
            o0000oo.this.o00O0O();
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOO0O
        public void OooO0O0() {
            o0000oo.this.Ooooo00();
        }
    }

    public static final class OooOOO implements ZybCameraView.OooOo00 {
        OooOOO() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOo00
        public void OooO0OO() {
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OooO0OO();
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOo00
        public void OooO0Oo(byte[] bytes, String s) {
            o0OoOo0.OooO0oO(bytes, "bytes");
            o0OoOo0.OooO0oO(s, "s");
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OooO0oo(s);
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOo00
        public void OooO0o0(int i, String s) {
            o0OoOo0.OooO0oO(s, "s");
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OoooO00(i, s);
            }
        }
    }

    public static final class OooOOOO implements PreviewPictureTakenUtil.OooO0O0 {
        OooOOOO() {
        }

        @Override // com.zybang.camera.core.PreviewPictureTakenUtil.OooO0O0
        public void OooO00o() {
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OooO0OO();
            }
        }

        @Override // com.zybang.camera.core.PreviewPictureTakenUtil.OooO0O0
        public void OooO0O0() {
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.Oooo00O();
            }
        }

        @Override // com.zybang.camera.core.PreviewPictureTakenUtil.OooO0O0
        public void OooO0OO(int i, String errMsg) {
            o0OoOo0.OooO0oO(errMsg, "errMsg");
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OoooO00(i, errMsg);
            }
        }

        @Override // com.zybang.camera.core.PreviewPictureTakenUtil.OooO0O0
        public void OooO0Oo() {
            com.zybang.camera.core.OooOO0 oooOO02 = o0000oo.this.f17683OooOO0o;
            if (oooOO02 != null) {
                oooOO02.OooO0oo(o0000oo.this.OooooO0());
            }
        }
    }

    public static final class OooOo00 implements OooO0OO.OooOo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Context f17713OooO0O0;

        OooOo00(Context context) {
            this.f17713OooO0O0 = context;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            o0000oo.this.f17699OooOoo = false;
            ((Activity) this.f17713OooO0O0).finish();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            o0000oo.this.f17699OooOoo = false;
            try {
                o00O0000.f17975OooO00o.OooO00o((Activity) this.f17713OooO0O0);
            } catch (Exception unused) {
                Oooo.OooO0OO.OooOoO0("跳转失败，请去设置页面打开权限");
            }
        }
    }

    public o0000oo(Context mContext) {
        o0OoOo0.OooO0oO(mContext, "mContext");
        this.f17678OooO0o0 = mContext;
        this.f17691OooOo = "";
        this.f17696OooOoO = new o00o000O.OooO();
        this.f17701OooOooO = new OooOOOO();
        this.f17702OooOooo = o00Ooo.OooOOoo("LNA-AL00", "DCO-AL00", "MNA-AL00", "ALN-AL80", "ALN-AL00", "ELS-AN00", "ELS-TN00", "CET-AL00", "ELS-AN10", "NAM-AL00", "S5 Pro", "DNN-AN00");
        boolean zO0OOO0o = Build.VERSION.SDK_INT < 29 ? false : o0OOO0o();
        com.zuoyebang.camel.OooO0O0.OooOOoo(!zO0OOO0o);
        com.zuoyebang.camel.OooO0O0.OooOOo(zO0OOO0o);
        com.zuoyebang.camel.OooO0O0.OooOo0O(false);
        com.zuoyebang.camel.OooO0O0.OooOOo0(true);
        com.zuoyebang.camel.OooO0O0.OooOo0(true);
        com.zuoyebang.camel.OooO0O0.f10040OooOOo0.OooO0O0(false);
        ZybCameraView zybCameraView = new ZybCameraView(mContext);
        this.f17677OooO0o = zybCameraView;
        zybCameraView.setSizeStrategyFactory(new OooO00o());
        ooOO();
        Oooo0(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooOOo0());
        if (OooO().getTakePictureTotalSwitch() == 1) {
            this.f17700OooOoo0 = new PreviewPictureTakenUtil(OooOOO());
        }
        this.f17688OooOOo = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ooooo00() {
        Context context = this.f17678OooO0o0;
        if (!(context instanceof ZybBaseActivity) || ((ZybBaseActivity) context).isFinishing()) {
            return;
        }
        Context context2 = this.f17678OooO0o0;
        if (o0OO0o00.OooO0OO(context2, "android.permission.CAMERA")) {
            o00oO0o();
            return;
        }
        Activity activity = (Activity) context2;
        if (o00ooo(activity) || this.f17699OooOoo) {
            return;
        }
        this.f17699OooOoo = true;
        o00000.OooO0OO("JC_N33_0_1", new String[0]);
        ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) new Oooo.OooO0OO().OooOOOO(activity).OooOOO("如需正常使用搜索答疑服务，需开启相机权限").OooOO0O("取消")).OooOO0o("确认")).OooOOO0("开启相机权限")).OooO00o(false)).OooO0O0(false)).OooO0oo(new OooO0OO(context2))).OooO0o0();
    }

    private final void Ooooo0o() {
        PreviewPictureTakenUtil previewPictureTakenUtil;
        if (OooO().getTakePictureTotalSwitch() != 1 || (previewPictureTakenUtil = this.f17700OooOoo0) == null) {
            return;
        }
        previewPictureTakenUtil.OooO0oo();
    }

    private final com.zuoyebang.camel.OooOO0 OooooOO() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            return zybCameraView.getPreviewSize();
        }
        return null;
    }

    private final int OooooOo(ModeItem modeItem, SettingForTakePictureModel settingForTakePictureModel) {
        Integer numValueOf = modeItem != null ? Integer.valueOf(modeItem.OooO0oo()) : null;
        return ((numValueOf != null && numValueOf.intValue() == 10) || (numValueOf != null && numValueOf.intValue() == 1)) ? settingForTakePictureModel.getTakePicturePlan().getPicSearch() : (numValueOf != null && numValueOf.intValue() == 9) ? settingForTakePictureModel.getTakePicturePlan().getPiGai() : ((numValueOf != null && numValueOf.intValue() == 15) || (numValueOf != null && numValueOf.intValue() == 7)) ? settingForTakePictureModel.getTakePicturePlan().getTranslate() : (numValueOf != null && numValueOf.intValue() == 11) ? settingForTakePictureModel.getTakePicturePlan().getHandWriting() : settingForTakePictureModel.getTakePicturePlan().getOther();
    }

    private final void Oooooo() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setCameraListener(new OooO0o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooooo0(o000O00 o000o002) {
        PreviewPictureTakenUtil previewPictureTakenUtil;
        oo000o(o000o002, o000o002.OooO0o(), o000o002.OooO0Oo(), o000o002.OooO0oO(), o000o002.OooO0o0());
        ModeItem modeItem = this.f17681OooOO0;
        if ((modeItem == null || modeItem.OooO0oo() != 3) && OooO().getTakePictureTotalSwitch() == 1 && (previewPictureTakenUtil = this.f17700OooOoo0) != null) {
            previewPictureTakenUtil.OooO0o0(o000o002);
        }
    }

    private final void OoooooO() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setDeviceMoveCallback(new ZybCameraView.OooO0o() { // from class: o00oOoO0.o0000O00
                @Override // com.zuoyebang.camel.ZybCameraView.OooO0o
                public final void OooO00o(float f, float f2, float f3) {
                    o0000oo.Ooooooo(this.f17672OooO00o, f, f2, f3);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooooo(o0000oo o0000ooVar, float f, float f2, float f3) {
        com.zybang.camera.core.OooO0o oooO0o = o0000ooVar.f17684OooOOO;
        if (oooO0o != null) {
            oooO0o.onPhoneLevel(f, f2, f3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00O0O() {
        if (this.f17689OooOOo0 != null) {
            return;
        }
        o0000OO0 o0000oo02 = new o0000OO0(1, false);
        this.f17689OooOOo0 = o0000oo02;
        o0000oo02.OooO0Oo(new OooOO0());
    }

    private final void o00Oo0() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setPermissionsListener(new OooOO0O());
        }
    }

    private final void o00Ooo() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setPreviewListener(new OooOOO0());
        }
    }

    private final void o00o0O() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setTakePictureListener(new OooOOO());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00oO0o() {
        OooOo0();
        o00O0O();
    }

    private final boolean o00ooo(Activity activity) {
        return activity == null || activity.isFinishing();
    }

    private final void o0OoOo0() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setFocusListener(new OooO());
        }
    }

    private final void o0ooOOo(int i) {
        if (this.f17694OooOo0O) {
            return;
        }
        this.f17694OooOo0O = true;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        o00000.OooO0OO("GOE_001", "format", sb.toString());
    }

    private final void o0ooOoO() {
        PreviewPictureTakenUtil previewPictureTakenUtil = this.f17700OooOoo0;
        if (previewPictureTakenUtil != null) {
            Context context = this.f17678OooO0o0;
            o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type com.baidu.homework.activity.base.ZybBaseActivity");
            previewPictureTakenUtil.OooO((ZybBaseActivity) context, this.f17701OooOooO, this.f17691OooOo);
        }
    }

    private final void oo000o(o000O00 o000o002, int i, int i2, int i3, int i4) {
        Lifecycle lifecycle;
        com.zybang.camera.statics.OooO00o.OooO00o().OooO0oO(System.currentTimeMillis());
        o0ooOOo(i2);
        if (this.f17688OooOOo) {
            if (i3 != 0 && i4 != 0) {
                o00000.OooO0OO("CAMERA_OPEN_PREVIEW", new String[0]);
                f17675Oooo00O.OooO00o("CAMERA_OPEN_PREVIEW");
            }
            this.f17688OooOOo = false;
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (this.f17690OooOOoo) {
            this.f17690OooOOoo = false;
            com.zybang.camera.core.OooO00o oooO00o = this.f17685OooOOO0;
            if (oooO00o != null) {
                oooO00o.Oooo0OO(null, this.f17693OooOo00, this.f17692OooOo0);
            }
        }
        long jNanoTime = System.nanoTime() / 1000000;
        BaseCameraStrategy baseCameraStrategy = this.f17676OooO;
        if (baseCameraStrategy != null) {
            Context context = this.f17678OooO0o0;
            Lifecycle lifecycle2 = this.f17680OooO0oo;
            if (lifecycle2 == null) {
                o0OoOo0.OooOoO0("mLifecycle");
                lifecycle = null;
            } else {
                lifecycle = lifecycle2;
            }
            baseCameraStrategy.onPreviewFrame(context, lifecycle, o000o002, i3, i4, jNanoTime, i, i2);
        }
    }

    private final void ooOO() {
        Oooooo();
        o00Ooo();
        OoooooO();
        o0OoOo0();
        o00Oo0();
        o00o0O();
    }

    @Override // o00oOoO0.o0000
    public void OooO00o() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.toggleFlashMode();
        }
        ZybCameraView zybCameraView2 = this.f17677OooO0o;
        this.f17679OooO0oO = zybCameraView2 != null ? zybCameraView2.getFlashMode() : 0;
    }

    @Override // o00oOoO0.o0000
    public void OooO0O0() {
        Ooooo0o();
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.onDestroy();
        }
    }

    @Override // o00oOoO0.o0000
    public String OooO0OO() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        return (zybCameraView == null || zybCameraView.getFlashMode() != 1) ? "off" : "torch";
    }

    @Override // o00oOoO0.o0000
    public void OooO0o(int i, boolean z) {
        this.f17690OooOOoo = true;
        this.f17693OooOo00 = i;
        this.f17692OooOo0 = z;
    }

    @Override // o00oOoO0.o0000
    public int OooO0o0() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            return zybCameraView.getFacing();
        }
        return 0;
    }

    @Override // o00oOoO0.o0000
    public o000O0 OooO0oO() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            return zybCameraView.getPictureSize();
        }
        return null;
    }

    @Override // o00oOoO0.o0000
    public o00O0 OooO0oo() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            return zybCameraView.getSensorProvider();
        }
        return null;
    }

    @Override // o00oOoO0.o0000
    public View OooOO0() {
        return this.f17677OooO0o;
    }

    @Override // o00oOoO0.o0000
    public boolean OooOO0O() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        return zybCameraView != null && zybCameraView.isSupportAutoFocus();
    }

    @Override // o00oOoO0.o0000
    public boolean OooOO0o() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        return zybCameraView != null && zybCameraView.isSupportFocusArea();
    }

    @Override // o00oOoO0.o0000
    public boolean OooOOO0() {
        PreviewPictureTakenUtil previewPictureTakenUtil = this.f17700OooOoo0;
        return previewPictureTakenUtil != null && previewPictureTakenUtil.OooOO0();
    }

    @Override // o00oOoO0.o0000
    public void OooOOOo() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.onPause();
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOOo() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setFlashMode(0);
        }
        this.f17679OooO0oO = 0;
    }

    @Override // o00oOoO0.o0000
    public void OooOOo0() {
        if (this.f17699OooOoo) {
            return;
        }
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.onResume();
        }
        this.f17695OooOo0o = SystemClock.elapsedRealtime();
    }

    @Override // o00oOoO0.o0000
    public void OooOOoo() {
        o0000OO0 o0000oo02 = this.f17689OooOOo0;
        if (o0000oo02 != null) {
            o0000oo02.OooO0OO();
        }
        this.f17689OooOOo0 = null;
    }

    @Override // o00oOoO0.o0000
    public void OooOo(com.zybang.camera.core.OooO0O0 oooO0O0) {
        this.f17686OooOOOO = oooO0O0;
    }

    @Override // o00oOoO0.o0000
    public void OooOo0() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.resetCamera();
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOo00() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.resetCamera();
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOo0O() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setFlashMode(this.f17679OooO0oO);
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOo0o(com.zybang.camera.core.OooO00o oooO00o) {
        this.f17685OooOOO0 = oooO00o;
    }

    @Override // o00oOoO0.o0000
    public void OooOoO0(Lifecycle lifecycle, BaseCameraStrategy currentStrategy, ModeItem modeItem) {
        o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        o0OoOo0.OooO0oO(currentStrategy, "currentStrategy");
        this.f17680OooO0oo = lifecycle;
        this.f17676OooO = currentStrategy;
        this.f17681OooOO0 = modeItem;
        this.f17697OooOoO0 = modeItem != null ? modeItem.OooOOo0() : null;
        OooOoO(OooO().getTakePictureTotalSwitch() == 1 ? OooooOo(modeItem, OooO()) : 0);
        int iOooO0Oo = OooO0Oo();
        StringBuilder sb = new StringBuilder();
        sb.append("setCurrentMode currentTakePicturePlan:");
        sb.append(iOooO0Oo);
    }

    @Override // o00oOoO0.o0000
    public void OooOoOO(int i) {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setFacing(i);
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOoo(int i) {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setId(i);
        }
    }

    @Override // o00oOoO0.o0000
    public void OooOoo0(com.zybang.camera.core.OooO0OO oooO0OO) {
        this.f17682OooOO0O = oooO0OO;
    }

    @Override // o00oOoO0.o0000
    public void OooOooo(com.zybang.camera.core.OooO0o oooO0o) {
        this.f17684OooOOO = oooO0o;
    }

    @Override // o00oOoO0.o0000
    public void Oooo() {
        o0ooOoO();
    }

    @Override // o00oOoO0.o0000
    public void Oooo000(String str) {
        this.f17691OooOo = str;
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setPhotoPath(str);
        }
    }

    @Override // o00oOoO0.o0000
    public void Oooo00O(com.zybang.camera.core.OooOO0 oooOO02) {
        this.f17683OooOO0o = oooOO02;
    }

    @Override // o00oOoO0.o0000
    public void Oooo00o(com.zybang.camera.core.OooO oooO) {
        this.f17687OooOOOo = oooO;
    }

    @Override // o00oOoO0.o0000
    public void Oooo0O0(ZybCameraView.OooOo oooOo) {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.setTouchMoveListener(oooOo);
        }
    }

    @Override // o00oOoO0.o0000
    public void Oooo0OO() {
        o0ooOO0();
    }

    @Override // o00oOoO0.o0000
    public void Oooo0o() {
        o0000OO0 o0000oo02 = this.f17689OooOOo0;
        if (o0000oo02 != null) {
            o0000oo02.OooO0o();
        }
    }

    @Override // o00oOoO0.o0000
    public void Oooo0o0() {
        o0000OO0 o0000oo02 = this.f17689OooOOo0;
        if (o0000oo02 != null) {
            o0000oo02.OooO0o0();
        }
    }

    @Override // o00oOoO0.o0000
    public void Oooo0oO() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.onDestroy();
        }
    }

    @Override // o00oOoO0.o0000
    public synchronized void Oooo0oo(boolean z) {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.captureImage();
        }
    }

    @Override // o00oOoO0.o0000
    public void OoooO00() {
        ZybCameraView zybCameraView = this.f17677OooO0o;
        if (zybCameraView != null) {
            zybCameraView.toggleFacing();
        }
    }

    public final String OooooO0() {
        return this.f17691OooOo;
    }

    public final void o00oO0O() {
        o0000OO0 o0000oo02 = this.f17689OooOOo0;
        if (o0000oo02 != null) {
            o0000oo02.OooO0O0(OooooOO());
        }
    }

    public final boolean o0OOO0o() {
        return !this.f17702OooOooo.contains(Build.MODEL);
    }

    public final void o0ooOO0() {
        Context context = this.f17678OooO0o0;
        if (!(context instanceof Activity) || ((Activity) context).isFinishing()) {
            this.f17699OooOoo = false;
            return;
        }
        Context context2 = this.f17678OooO0o0;
        Oooo.OooOO0 oooOO0OooOOOO = this.f17696OooOoO.OooOOOO((Activity) context2);
        ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) oooOO0OooOOOO.OooOOO("获取相机权限失败，请在设置中打开权限。").OooO00o(false)).OooO0O0(false)).OooOO0O("取消")).OooOO0o("去设置");
        oooOO0OooOOOO.OooO0oo(new OooOo00(context2));
        oooOO0OooOOOO.OooO0o0();
    }

    public static final class OooO0o implements ZybCameraView.OooO0O0 {
        OooO0o() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooO0O0
        public void OooO0O0(int i, String s) {
            o0OoOo0.OooO0oO(s, "s");
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooO0O0
        public void OooO0oo(boolean z, int i, String s) {
            o0OoOo0.OooO0oO(s, "s");
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooO0O0
        public void OooOO0(int i, boolean z, String str) {
            if (z) {
                o00000.OooO0OO("CAMERA_OPEN_CAMERA", new String[0]);
                com.zybang.camera.core.OooO0O0 oooO0O0 = o0000oo.this.f17686OooOOOO;
                if (oooO0O0 != null) {
                    oooO0O0.OooOo0o();
                }
            } else {
                com.zybang.camera.core.OooO0O0 oooO0O02 = o0000oo.this.f17686OooOOOO;
                if (oooO0O02 != null) {
                    oooO0O02.OooOOo(str);
                }
            }
            if (Oooo000.OooOO0.OooOOO0()) {
                if (i == 1) {
                    o0000oo.this.f17698OooOoOO = 1;
                } else {
                    if (i != 2) {
                        return;
                    }
                    o0000oo.this.f17698OooOoOO = 2;
                }
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooO0O0
        public void OooOO0O(int i, int i2, String s) {
            o0OoOo0.OooO0oO(s, "s");
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooO0O0
        public void OooO() {
        }
    }

    public static final class OooOOO0 implements ZybCameraView.OooOOO0 {
        OooOOO0() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOOO0
        public void OooO0OO(int i, boolean z, String s) {
            o0OoOo0.OooO0oO(s, "s");
            o0000oo.this.o00oO0O();
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOOO0
        public void OooO0Oo(o000O00 o000o002) {
            if (o000o002 != null) {
                o0000oo.this.Oooooo0(o000o002);
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOOO0
        public void OooO0o0(int i) {
            com.zybang.camera.core.OooO0O0 oooO0O0 = o0000oo.this.f17686OooOOOO;
            if (oooO0O0 != null) {
                oooO0O0.OooOO0(1 == i);
            }
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOOO0
        public void OooO0o() {
        }

        @Override // com.zuoyebang.camel.ZybCameraView.OooOOO0
        public void OooO0oO() {
        }
    }
}
