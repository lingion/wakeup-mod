package com.zybang.camera.strategy.cameramode;

import android.app.Activity;
import com.zybang.camera.entity.cameramode.FuseModeItem;
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
import o00oo0.o00O0O;
import o00oo0Oo.o0000Ooo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class FuseCameraStrategy extends SearchBaseCameraStrategy {

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.FuseCameraStrategy$onPictureTakenBeforeCrop$1", f = "FuseCameraStrategy.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.FuseCameraStrategy$onPictureTakenBeforeCrop$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ FuseCameraStrategy this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, FuseCameraStrategy fuseCameraStrategy, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$imageData = ref$ObjectRef;
            this.$thisActivity = activity;
            this.$transferEntity = o00o0o2;
            this.this$0 = fuseCameraStrategy;
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
            ref$ObjectRef.element = o0000Ooo.OooO0OO(activity, strOooO0O0, oooO00o.OooO00o().OooO0OO().OooOo00(), oooO00o.OooO00o().OooO0OO().OooOOo(), this.this$0.modeItem.Oooo000(), oooO00o.OooO00o().OooO0OO().OooO());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public FuseCameraStrategy() {
        this.modeItem = new FuseModeItem("");
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new AnonymousClass1(new Ref$ObjectRef(), thisActivity, transferEntity, this, null));
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo0o();
        thisActivity.finish();
    }
}
