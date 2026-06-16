package com.zybang.camera.strategy.cameramode;

import Oooo.OooO0OO;
import Oooo000.OooOO0;
import android.app.Activity;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.entity.cameramode.CorrectAllModeItem;
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
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.oo0O;
import o00oOoOo.o00OO0OO;
import o00oo0.o00O0O;
import o00oo0Oo.o0000O;
import o00oo0Oo.o0000Ooo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class CorrectAllCameraStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int MANY_PAGES = 1;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1", f = "CorrectAllCameraStrategy.kt", l = {81, 89}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0OO0O0 $callBack;
        final /* synthetic */ o00O0O $transferEntity;
        int label;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$1", f = "CorrectAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05551 extends SuspendLambda implements Function2<o000OO, OooO<? super Object>, Object> {
            final /* synthetic */ o00O0O $transferEntity;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05551(o00O0O o00o0o2, OooO<? super C05551> oooO) {
                super(2, oooO);
                this.$transferEntity = o00o0o2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new C05551(this.$transferEntity, oooO);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(o000OO o000oo2, OooO<? super Object> oooO) {
                return invoke2(o000oo2, (OooO<Object>) oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                try {
                    return o0000O.OooOO0(OooOO0.OooO0Oo(), this.$transferEntity.OooO0O0());
                } catch (Exception e) {
                    e.printStackTrace();
                    return o0OOO0o.f13233OooO00o;
                }
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(o000OO o000oo2, OooO<Object> oooO) {
                return ((C05551) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$2", f = "CorrectAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ o0OO0O0 $callBack;
            final /* synthetic */ o00O0O $transferEntity;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(o0OO0O0 o0oo0o0, o00O0O o00o0o2, OooO<? super AnonymousClass2> oooO) {
                super(2, oooO);
                this.$callBack = o0oo0o0;
                this.$transferEntity = o00o0o2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new AnonymousClass2(this.$callBack, this.$transferEntity, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                this.$callBack.OooO00o(this.$transferEntity.OooO0O0());
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
                return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(o00O0O o00o0o2, o0OO0O0 o0oo0o0, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$transferEntity = o00o0o2;
            this.$callBack = o0oo0o0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$transferEntity, this.$callBack, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                C05551 c05551 = new C05551(this.$transferEntity, null);
                this.label = 1;
                if (OooOOO0.OooO0oO(o0000VarOooO0O0, c05551, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                OooOo.OooO0O0(obj);
            }
            oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$callBack, this.$transferEntity, null);
            this.label = 2;
            if (OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass2, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1", f = "CorrectAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1, reason: invalid class name and case insensitive filesystem */
    static final class C08161 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ CorrectAllCameraStrategy this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08161(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, CorrectAllCameraStrategy correctAllCameraStrategy, OooO<? super C08161> oooO) {
            super(2, oooO);
            this.$imageData = ref$ObjectRef;
            this.$thisActivity = activity;
            this.$transferEntity = o00o0o2;
            this.this$0 = correctAllCameraStrategy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08161(this.$imageData, this.$thisActivity, this.$transferEntity, this.this$0, oooO);
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
            return ((C08161) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public CorrectAllCameraStrategy() {
        this.modeItem = new CorrectAllModeItem(null, 1, null);
    }

    private final void onPictureTakenBeforeCropForMany(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        super.onPictureTakenBeforeCrop(activity, o00o0o2, o0oo0o0);
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, null, null, new AnonymousClass1(o00o0o2, o0oo0o0, null), 3, null);
    }

    private final void onPictureTakenBeforeCropForSingle(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        super.onPictureTakenBeforeCrop(activity, o00o0o2, o0oo0o0);
        OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new C08161(new Ref$ObjectRef(), activity, o00o0o2, this, null));
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo0o();
        activity.finish();
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        if (transferEntity.OooO0oo() == 1) {
            onPictureTakenBeforeCropForMany(thisActivity, transferEntity, callBack);
        } else {
            onPictureTakenBeforeCropForSingle(thisActivity, transferEntity, callBack);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean takePictureLimit(Activity thisActivity, int i) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        boolean z = o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0OO(this.modeItem.OooO0oo()) >= this.modeItem.OooO0Oo();
        if (z) {
            OooO0OO.OooOoO0(OooOO0.OooO0Oo().getString(R$string.camera_max_limit_dialog_message, Integer.valueOf(i)));
        }
        return z;
    }
}
