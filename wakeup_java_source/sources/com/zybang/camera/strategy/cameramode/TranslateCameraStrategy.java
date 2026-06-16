package com.zybang.camera.strategy.cameramode;

import Oooo.OooO0OO;
import Oooo.OooOO0;
import android.app.Activity;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.activity.CameraSDKBaseActivity;
import com.zybang.camera.entity.cameramode.TranslateModeItem;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oOoo0.o0000O;
import o00oo0.o00O0O;
import o00oo0Oo.o0000Ooo;
import o00oo0Oo.o0ooOOo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class TranslateCameraStrategy extends BaseCameraStrategy {
    private final boolean isDocStyle;
    private final o0000O subModeConfig;

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.TranslateCameraStrategy$onPictureTakenBeforeCrop$1", f = "TranslateCameraStrategy.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.TranslateCameraStrategy$onPictureTakenBeforeCrop$1, reason: invalid class name and case insensitive filesystem */
    static final class C08191 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ TranslateCameraStrategy this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08191(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, TranslateCameraStrategy translateCameraStrategy, OooO<? super C08191> oooO) {
            super(2, oooO);
            this.$imageData = ref$ObjectRef;
            this.$thisActivity = activity;
            this.$transferEntity = o00o0o2;
            this.this$0 = translateCameraStrategy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08191(this.$imageData, this.$thisActivity, this.$transferEntity, this.this$0, oooO);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, byte[]] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Ref$ObjectRef<byte[]> ref$ObjectRef = this.$imageData;
            Activity activity = this.$thisActivity;
            String strOooO0O0 = this.$transferEntity.OooO0O0();
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            ref$ObjectRef.element = o0000Ooo.OooO0O0(activity, strOooO0O0, oooO00o.OooO00o().OooO0OO().OooOoO0(), oooO00o.OooO00o().OooO0OO().OooO0o0(), this.this$0.modeItem.Oooo000(), oooO00o.OooO00o().OooO0OO().OooO());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C08191) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public TranslateCameraStrategy() {
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        this.isDocStyle = oooO00o.OooO00o().OooO0OO().OooO00o();
        this.modeItem = new TranslateModeItem(null, 1, null);
        this.subModeConfig = oooO00o.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onBackPressed(final Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        try {
            if (o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0o(7).isEmpty()) {
                return false;
            }
            ((OooOO0) ((OooOO0) ((OooOO0) ((OooOO0) ((OooOO0) ((OooOO0) ((CameraSDKBaseActivity) activity).o00oO0o().OooOOOO(activity).OooOOO("退出后已拍摄照片无法恢复，是否放弃保存已拍摄的图片").OooOO0O("放弃并返回")).OooOO0o("继续使用")).OooO0oo(new OooO0OO.OooOo() { // from class: com.zybang.camera.strategy.cameramode.TranslateCameraStrategy.onBackPressed.1
                @Override // Oooo.OooO0OO.OooOo
                public void OnLeftButtonClick() {
                    o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0Oo(TranslateCameraStrategy.this.modeItem.OooO0oo());
                    ((CameraSDKBaseActivity) activity).o00OO00o();
                }

                @Override // Oooo.OooO0OO.OooOo
                public void OnRightButtonClick() {
                }
            })).OooO0O0(false)).OooO00o(false)).OooO0Oo(new o0ooOOo())).OooO0o0();
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0000O o0000o2;
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new C08191(ref$ObjectRef, thisActivity, transferEntity, this, null));
        if (this.isDocStyle && (o0000o2 = this.subModeConfig) != null) {
            transferEntity.Oooo00O(String.valueOf(o0000o2.OooO0O0()));
        }
        if (transferEntity.OooO0oo() == 1 && o0OoOo0.OooO0O0(transferEntity.OooO(), "0")) {
            callBack.OooO00o(transferEntity.OooO0O0());
        } else {
            o00OOOOo.OooO00o.OooOo0o(o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo(), thisActivity, (byte[]) ref$ObjectRef.element, transferEntity, null, null, 0, 56, null);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean takePictureLimit(Activity thisActivity, int i) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        if (o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0o(7).size() != this.modeItem.OooO0Oo()) {
            return false;
        }
        o00o0Oo.o0ooOOo.OooO0O0(thisActivity.getString(R$string.take_limit_take_photo_num));
        return true;
    }
}
