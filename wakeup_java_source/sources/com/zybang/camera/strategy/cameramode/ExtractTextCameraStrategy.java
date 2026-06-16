package com.zybang.camera.strategy.cameramode;

import Oooo000.OooOO0;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.zmzx.college.camera.R$id;
import com.zybang.camera.activity.CameraSDKBaseActivity;
import com.zybang.camera.entity.cameramode.ExtractTextModeItem;
import com.zybang.camera.view.CameraBottomOperationView;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.CenterRightGalleryView;
import java.util.List;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;
import o00oOoO0.o0000;
import o00oOoOo.o00OO0OO;
import o00oo0.o00O0O;
import o00oo00O.o0000O00;
import o00oo0Oo.o0000O;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class ExtractTextCameraStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int MANY_PAGES = 1;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1", f = "ExtractTextCameraStrategy.kt", l = {89}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0OO0O0 $callBack;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1$1", f = "ExtractTextCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05561 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ o0OO0O0 $callBack;
            final /* synthetic */ int $currentSubTabMode;
            final /* synthetic */ Activity $thisActivity;
            final /* synthetic */ o00O0O $transferEntity;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05561(int i, o0OO0O0 o0oo0o0, o00O0O o00o0o2, Activity activity, OooO<? super C05561> oooO) {
                super(2, oooO);
                this.$currentSubTabMode = i;
                this.$callBack = o0oo0o0;
                this.$transferEntity = o00o0o2;
                this.$thisActivity = activity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new C05561(this.$currentSubTabMode, this.$callBack, this.$transferEntity, this.$thisActivity, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                if (this.$currentSubTabMode == 1) {
                    this.$callBack.OooO00o(this.$transferEntity.OooO0O0());
                } else {
                    o0000O00 o0000o00OooO0oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooO0oo();
                    if (o0000o00OooO0oo != null) {
                        o0000o00OooO0oo.OooO0o0(this.$thisActivity, this.$transferEntity);
                    }
                    this.$thisActivity.finish();
                }
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
                return ((C05561) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(o00O0O o00o0o2, o0OO0O0 o0oo0o0, Activity activity, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$transferEntity = o00o0o2;
            this.$callBack = o0oo0o0;
            this.$thisActivity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$transferEntity, this.$callBack, this.$thisActivity, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                int iOooO0oo = this.$transferEntity.OooO0oo();
                try {
                    o0000O.OooOO0(OooOO0.OooO0Oo(), this.$transferEntity.OooO0O0());
                } catch (Exception e) {
                    e.printStackTrace();
                }
                oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
                C05561 c05561 = new C05561(iOooO0oo, this.$callBack, this.$transferEntity, this.$thisActivity, null);
                this.label = 1;
                if (OooOOO0.OooO0oO(oo0oOooO0OO, c05561, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ExtractTextCameraStrategy() {
        this.modeItem = new ExtractTextModeItem(null, 1, null);
    }

    private final void updateAndRestoreModeUI(Activity activity) {
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        boolean zOooO0o0 = oooO00o.OooO00o().OooO0o0().OooO0o0(this.modeItem.OooO0oo());
        List listOooO0o = oooO00o.OooO00o().OooO0o0().OooO0o(this.modeItem.OooO0oo());
        String str = listOooO0o.isEmpty() ? null : (String) listOooO0o.get(listOooO0o.size() - 1);
        boolean z = !TextUtils.isEmpty(str) || zOooO0o0;
        CameraViewControlLayout cameraViewControlLayout = (CameraViewControlLayout) activity.findViewById(R$id.camera_camera_control_layout);
        cameraViewControlLayout.setCenterGalleryVisibility(z);
        CameraBottomOperationView cameraBottomOperationView = (CameraBottomOperationView) activity.findViewById(R$id.camera_buttom_operation_view);
        cameraViewControlLayout.showRightNextButton(true ^ TextUtils.isEmpty(str));
        CameraSDKBaseActivity cameraSDKBaseActivity = activity instanceof CameraSDKBaseActivity ? (CameraSDKBaseActivity) activity : null;
        o0000 o0000Var = cameraSDKBaseActivity != null ? cameraSDKBaseActivity.f11343OooOOo0 : null;
        cameraViewControlLayout.updateCancelBtnIcon(!z);
        cameraViewControlLayout.setSubTabViewVisibility(z ? 4 : 0);
        cameraViewControlLayout.showFlash();
        if (z) {
            cameraBottomOperationView.showDocGallery(Boolean.TRUE);
            cameraBottomOperationView.setScrollPickViewVisibility(8);
            if (o0000Var != null) {
                o0000Var.OooOooO(null);
            }
            if (o0000Var != null) {
                o0000Var.OooOo0o(null);
            }
        }
        CenterRightGalleryView centerRightGalleryView = cameraViewControlLayout.getCenterRightGalleryView();
        if (centerRightGalleryView != null) {
            centerRightGalleryView.setPhotosContainerVisible(listOooO0o.size(), str, null);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onBackPressed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return true;
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onCameraActivityResume(Activity thisActivity) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        super.onCameraActivityResume(thisActivity);
        updateAndRestoreModeUI(thisActivity);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onGalleryButtonClick(Activity thisActivity) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        return !takePictureLimit(thisActivity, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        if (thisActivity instanceof ComponentActivity) {
            OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) thisActivity), null, null, new AnonymousClass1(transferEntity, callBack, thisActivity, null), 3, null);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean takePictureLimit(Activity thisActivity, int i) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        int iOooOOO = oooO00o.OooO00o().OooO0Oo().OooOOO(this.modeItem.OooO0oo());
        boolean z = oooO00o.OooO00o().OooO0o0().OooO00o(this.modeItem.OooO0oo()) >= iOooOOO;
        if (z) {
            try {
                ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((CameraSDKBaseActivity) thisActivity).o00oO0o().OooOOOO(thisActivity).OooOOO0("图片张数超出上限")).OooOOO("单次最多拍摄" + iOooOOO + "张图片，如需继续添加，请新建转换任务").OooOO0O("")).OooOO0o("我知道了")).OooO0O0(false)).OooO00o(false)).OooO0Oo(new com.baidu.homework.common.ui.dialog.core.OooO00o() { // from class: com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy.takePictureLimit.1
                    @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
                    protected void customModify(AlertController controller, View contentView) {
                        o0OoOo0.OooO0oO(controller, "controller");
                        o0OoOo0.OooO0oO(contentView, "contentView");
                        super.customModify(controller, contentView);
                        TextView textView = (TextView) contentView.findViewById(R$id.iknow_alert_dialog_title_text);
                        if (textView != null) {
                            textView.setTypeface(Typeface.DEFAULT_BOLD);
                        }
                        TextView textView2 = (TextView) contentView.findViewById(R$id.iknow_alert_dialog_content_message);
                        if (textView2 != null) {
                            textView2.setTextColor(Color.parseColor("#555966"));
                        }
                        if (textView2 != null) {
                            textView2.setTextSize(14.0f);
                        }
                    }
                })).OooO0o0();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return z;
    }
}
