package com.fastad.ks;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.o0OoOo0;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsScene;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.fastad.ks.KsAdUtils$ksGetBiddingToken$1$success$1", f = "KsAdUtils.kt", l = {32}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class KsAdUtils$ksGetBiddingToken$1$success$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o00Ooo $callback;
    final /* synthetic */ CodePos $codePos;
    final /* synthetic */ KsScene $ksScene;
    final /* synthetic */ Function1<KsScene, o0OOO0o> $setValue;
    final /* synthetic */ Ref$ObjectRef<String> $token;
    int label;

    @OooO0o(c = "com.fastad.ks.KsAdUtils$ksGetBiddingToken$1$success$1$1", f = "KsAdUtils.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.fastad.ks.KsAdUtils$ksGetBiddingToken$1$success$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ KsScene $ksTemp;
        final /* synthetic */ Ref$ObjectRef<String> $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<String> ref$ObjectRef, KsScene ksScene, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$token = ref$ObjectRef;
            this.$ksTemp = ksScene;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$token, this.$ksTemp, oooO);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.String] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            this.$token.element = KsAdSDK.getLoadManager().getBidRequestTokenV2(this.$ksTemp);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    KsAdUtils$ksGetBiddingToken$1$success$1(KsScene ksScene, CodePos codePos, Function1<? super KsScene, o0OOO0o> function1, Ref$ObjectRef<String> ref$ObjectRef, o00Ooo o00ooo2, OooO<? super KsAdUtils$ksGetBiddingToken$1$success$1> oooO) {
        super(2, oooO);
        this.$ksScene = ksScene;
        this.$codePos = codePos;
        this.$setValue = function1;
        this.$token = ref$ObjectRef;
        this.$callback = o00ooo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new KsAdUtils$ksGetBiddingToken$1$success$1(this.$ksScene, this.$codePos, this.$setValue, this.$token, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    OooOo.OooO0O0(obj);
                    KsScene ksSceneBuild = this.$ksScene;
                    if (ksSceneBuild == null) {
                        ksSceneBuild = new KsScene.Builder(o0OoOo0.OooOO0O(this.$codePos.codePosId)).build();
                        this.$setValue.invoke(ksSceneBuild);
                    }
                    o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$token, ksSceneBuild, null);
                    this.label = 1;
                    if (OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return o0OOO0o.f13233OooO00o;
        } finally {
            o0OoOo0.OooO0O0(MediationConstant.ADN_KS, this.$token.element);
            this.$callback.OooO00o(this.$token.element);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((KsAdUtils$ksGetBiddingToken$1$success$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
