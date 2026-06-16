package com.zybang.camera.strategy.cameramode;

import Oooo.OooO0OO;
import Oooo000.OooOO0;
import android.app.Activity;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.entity.cameramode.WrongRetrainingAllModeItem;
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
public final class WrongRetrainingAllCameraStrategy extends BaseCameraStrategy {
    public static final int COLLECT_WRONG = 0;
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handleCollectWrong$1", f = "WrongRetrainingAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handleCollectWrong$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ WrongRetrainingAllCameraStrategy this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, WrongRetrainingAllCameraStrategy wrongRetrainingAllCameraStrategy, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$imageData = ref$ObjectRef;
            this.$thisActivity = activity;
            this.$transferEntity = o00o0o2;
            this.this$0 = wrongRetrainingAllCameraStrategy;
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
            ref$ObjectRef.element = o0000Ooo.OooO0O0(activity, strOooO0O0, oooO00o.OooO00o().OooO0OO().OoooOOo(), oooO00o.OooO00o().OooO0OO().OooOOOO(), this.this$0.modeItem.Oooo000(), oooO00o.OooO00o().OooO0OO().OooO());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1", f = "WrongRetrainingAllCameraStrategy.kt", l = {77, 85}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1, reason: invalid class name and case insensitive filesystem */
    static final class C08201 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0OO0O0 $callBack;
        final /* synthetic */ o00O0O $transferEntity;
        int label;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1$1", f = "WrongRetrainingAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05621 extends SuspendLambda implements Function2<o000OO, OooO<? super Object>, Object> {
            final /* synthetic */ o00O0O $transferEntity;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05621(o00O0O o00o0o2, OooO<? super C05621> oooO) {
                super(2, oooO);
                this.$transferEntity = o00o0o2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new C05621(this.$transferEntity, oooO);
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
                return ((C05621) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1$2", f = "WrongRetrainingAllCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy$handlePaperRetraining$1$2, reason: invalid class name */
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
        C08201(o00O0O o00o0o2, o0OO0O0 o0oo0o0, OooO<? super C08201> oooO) {
            super(2, oooO);
            this.$transferEntity = o00o0o2;
            this.$callBack = o0oo0o0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08201(this.$transferEntity, this.$callBack, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                C05621 c05621 = new C05621(this.$transferEntity, null);
                this.label = 1;
                if (OooOOO0.OooO0oO(o0000VarOooO0O0, c05621, this) == objOooO0oO) {
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
            return ((C08201) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public WrongRetrainingAllCameraStrategy() {
        this.modeItem = new WrongRetrainingAllModeItem(null, 1, null);
    }

    private final void handleCollectWrong(Activity activity, o00O0O o00o0o2) {
        OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new AnonymousClass1(new Ref$ObjectRef(), activity, o00o0o2, this, null));
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOO0o();
    }

    private final void handlePaperRetraining(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, null, null, new C08201(o00o0o2, o0oo0o0, null), 3, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        if (transferEntity.OooO0oo() == 0) {
            handleCollectWrong(thisActivity, transferEntity);
        } else {
            handlePaperRetraining(thisActivity, transferEntity, callBack);
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
