package com.zybang.camera.strategy.cameramode;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zybang.camera.entity.cameramode.AIWritingModeItem;
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
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;
import o00oOoOo.o00OO0OO;
import o00oOoo0.o0000O;
import o00oo0.o00O0O;
import o00oo00O.o00000O;
import o00oo0Oo.o0000Ooo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class AIWritingCameraStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int TYPE_PPT = 2;
    public static final int TYPE_TXT = 1;
    private final o0000O subModeConfig;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1", f = "AIWritingCameraStrategy.kt", l = {74}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ int $selectSubMode;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ AIWritingCameraStrategy this$0;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$1", f = "AIWritingCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05531 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ Ref$ObjectRef<byte[]> $imageData;
            final /* synthetic */ Activity $thisActivity;
            final /* synthetic */ o00O0O $transferEntity;
            int label;
            final /* synthetic */ AIWritingCameraStrategy this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05531(Ref$ObjectRef<byte[]> ref$ObjectRef, Activity activity, o00O0O o00o0o2, AIWritingCameraStrategy aIWritingCameraStrategy, OooO<? super C05531> oooO) {
                super(2, oooO);
                this.$imageData = ref$ObjectRef;
                this.$thisActivity = activity;
                this.$transferEntity = o00o0o2;
                this.this$0 = aIWritingCameraStrategy;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new C05531(this.$imageData, this.$thisActivity, this.$transferEntity, this.this$0, oooO);
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
                return ((C05531) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2", f = "AIWritingCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.AIWritingCameraStrategy$onPictureTakenBeforeCrop$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ int $selectSubMode;
            final /* synthetic */ Activity $thisActivity;
            final /* synthetic */ o00O0O $transferEntity;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(Activity activity, int i, o00O0O o00o0o2, OooO<? super AnonymousClass2> oooO) {
                super(2, oooO);
                this.$thisActivity = activity;
                this.$selectSubMode = i;
                this.$transferEntity = o00o0o2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new AnonymousClass2(this.$thisActivity, this.$selectSubMode, this.$transferEntity, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                o00000O o00000oOooOOOo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOOOo();
                if (o00000oOooOOOo != null) {
                    o00000oOooOOOo.OooO0o0(this.$thisActivity, this.$selectSubMode, this.$transferEntity);
                }
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
                return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(o00O0O o00o0o2, Activity activity, AIWritingCameraStrategy aIWritingCameraStrategy, int i, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$transferEntity = o00o0o2;
            this.$thisActivity = activity;
            this.this$0 = aIWritingCameraStrategy;
            this.$selectSubMode = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$transferEntity, this.$thisActivity, this.this$0, this.$selectSubMode, oooO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                OooOOO0.OooO0o0(o000O0O0.OooO0O0(), new C05531(ref$ObjectRef, this.$thisActivity, this.$transferEntity, this.this$0, null));
                com.baidu.homework.common.utils.OooOOO0.OooOOoo(this.$transferEntity.OooO0O0(), (byte[]) ref$ObjectRef.element);
                oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$thisActivity, this.$selectSubMode, this.$transferEntity, null);
                this.label = 1;
                if (OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass2, this) == objOooO0oO) {
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

    public AIWritingCameraStrategy() {
        this.modeItem = new AIWritingModeItem(null, 1, null);
        this.subModeConfig = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb = new StringBuilder();
        sb.append("thread: ");
        sb.append(threadCurrentThread);
        o0000O o0000o2 = this.subModeConfig;
        if (o0000o2 != null) {
            int iOooO0O0 = o0000o2.OooO0O0();
            if (thisActivity instanceof ComponentActivity) {
                OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) thisActivity), null, null, new AnonymousClass1(transferEntity, thisActivity, this, iOooO0O0, null), 3, null);
            }
        }
    }
}
