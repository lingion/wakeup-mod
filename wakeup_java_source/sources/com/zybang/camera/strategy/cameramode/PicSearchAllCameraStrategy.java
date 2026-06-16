package com.zybang.camera.strategy.cameramode;

import android.app.Activity;
import com.zybang.camera.entity.cameramode.PicSearchAllModeItem;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;
import com.zybang.camera.entity.cropconfig.SingleCropConfig;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0O00o0;
import o00oOoOo.oo0O;
import o00oOoo0.o0000O;
import o00oo0.o00O0O;
import o00oo00O.o0000oo;
import o00oo0Oo.o0000Ooo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class PicSearchAllCameraStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int SINGLE_PIC_SEARCH = 1;
    public static final int WHOLE_PIC_SEARCH = 0;
    private final boolean isDocStyle;
    private final o0000O subModeConfig;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.PicSearchAllCameraStrategy$onPictureTakenBeforeCropForWhole$1", f = "PicSearchAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.PicSearchAllCameraStrategy$onPictureTakenBeforeCropForWhole$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ PicSearchAllCameraStrategy this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, PicSearchAllCameraStrategy picSearchAllCameraStrategy, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$imageData = ref$ObjectRef;
            this.$thisActivity = activity;
            this.$transferEntity = o00o0o2;
            this.this$0 = picSearchAllCameraStrategy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$imageData, this.$thisActivity, this.$transferEntity, this.this$0, oooO);
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
            ref$ObjectRef.element = o0000Ooo.OooO0O0(activity, strOooO0O0, oooO00o.OooO00o().OooO0OO().OooOo0O(), oooO00o.OooO00o().OooO0OO().OoooOo0(), this.this$0.modeItem.Oooo000(), oooO00o.OooO00o().OooO0OO().OooO());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public PicSearchAllCameraStrategy() {
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        this.isDocStyle = oooO00o.OooO00o().OooO0OO().OooO00o();
        this.modeItem = new PicSearchAllModeItem(null, 1, null);
        this.subModeConfig = oooO00o.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
    }

    private final void onPictureTakenBeforeCropForSingle(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        BaseCropConfig baseCropConfig = new BaseCropConfig();
        baseCropConfig.OooO0o(true);
        o0O00o0 o0o00o0OooO0o = new o0O00o0(activity, this.modeItem.Oooo00O()).OooO0o(o00o0o2.OooO0O0());
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        activity.startActivityForResult(o0o00o0OooO0o.OooOOO0(oooO00o.OooO00o().OooO0OO().Oooo00O()).OooOOO(oooO00o.OooO00o().OooO0OO().OooO0oO()).OooO0oo(false).OooO0OO(baseCropConfig).OooO0oO(o00o0o2.OooOO0O()).OooOOOO(oo0O.OooO0o(this.modeItem.OooO0oo())).OooO0O0(o00o0o2.OooO00o()).OooO0o0(o00o0o2.OooO00o()).OooOO0(this.modeItem.OooOOOO()).OooOO0o(this.modeItem.OooOOo().name()).OooOo00(o00o0o2.OooOO0()).OooO0OO(new SingleCropConfig()).OooOO0O(this.modeItem.OooOOOo()).OooO00o(), 1002);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void onPictureTakenBeforeCropForWhole(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        super.onPictureTakenBeforeCrop(activity, o00o0o2, o0oo0o0);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new AnonymousClass1(ref$ObjectRef, activity, o00o0o2, this, null));
        if (o00o0o2.OooOO0O() && o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OoooO0O(activity, (byte[]) ref$ObjectRef.element, o00o0o2)) {
            return;
        }
        o0000oo o0000ooVarOooo00o = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo00o();
        if (o0000ooVarOooo00o != null) {
            o0000ooVarOooo00o.OooO0O0(activity, (byte[]) ref$ObjectRef.element, o00o0o2);
        }
        activity.finish();
    }

    public final o0000O getSubModeConfig() {
        return this.subModeConfig;
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenAfterCrop(Activity thisActivity, o00O0O picResult, boolean z) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(picResult, "picResult");
        super.onPictureTakenAfterCrop(thisActivity, picResult, z);
        o0000oo o0000ooVarOooo00o = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo00o();
        if (o0000ooVarOooo00o != null) {
            o0000ooVarOooo00o.OooO00o(thisActivity, picResult, z);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0000O o0000o2;
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        if (!this.isDocStyle || (o0000o2 = this.subModeConfig) == null) {
            if (transferEntity.OooO0oo() == 0) {
                onPictureTakenBeforeCropForWhole(thisActivity, transferEntity, callBack);
                return;
            } else {
                this.modeItem.OoooOOo(true);
                onPictureTakenBeforeCropForSingle(thisActivity, transferEntity, callBack);
                return;
            }
        }
        if (o0000o2.OooO0O0() == 0) {
            onPictureTakenBeforeCropForWhole(thisActivity, transferEntity, callBack);
        } else {
            this.modeItem.OoooOOo(true);
            onPictureTakenBeforeCropForSingle(thisActivity, transferEntity, callBack);
        }
    }
}
