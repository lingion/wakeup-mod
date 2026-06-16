package com.fastad.baidu;

import com.baidu.mobads.sdk.api.ExpressInterstitialAd;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.o0OoOo0;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.fastad.baidu.BDInterstitialAdapter$getBiddingToken$1$success$1", f = "BDInterstitialAdapter.kt", l = {80}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class BDInterstitialAdapter$getBiddingToken$1$success$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o00Ooo $callback;
    final /* synthetic */ CodePos $codePos;
    final /* synthetic */ Ref$ObjectRef<String> $token;
    int label;
    final /* synthetic */ BDInterstitialAdapter this$0;

    @OooO0o(c = "com.fastad.baidu.BDInterstitialAdapter$getBiddingToken$1$success$1$1", f = "BDInterstitialAdapter.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.fastad.baidu.BDInterstitialAdapter$getBiddingToken$1$success$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<String> $token;
        int label;
        final /* synthetic */ BDInterstitialAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<String> ref$ObjectRef, BDInterstitialAdapter bDInterstitialAdapter, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$token = ref$ObjectRef;
            this.this$0 = bDInterstitialAdapter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$token, this.this$0, oooO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Ref$ObjectRef<String> ref$ObjectRef = this.$token;
            ExpressInterstitialAd expressInterstitialAd = this.this$0.mInterAd;
            ref$ObjectRef.element = expressInterstitialAd == null ? 0 : expressInterstitialAd.getBiddingToken();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BDInterstitialAdapter$getBiddingToken$1$success$1(BDInterstitialAdapter bDInterstitialAdapter, CodePos codePos, Ref$ObjectRef<String> ref$ObjectRef, o00Ooo o00ooo2, OooO<? super BDInterstitialAdapter$getBiddingToken$1$success$1> oooO) {
        super(2, oooO);
        this.this$0 = bDInterstitialAdapter;
        this.$codePos = codePos;
        this.$token = ref$ObjectRef;
        this.$callback = o00ooo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BDInterstitialAdapter$getBiddingToken$1$success$1(this.this$0, this.$codePos, this.$token, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    OooOo.OooO0O0(obj);
                    if (this.this$0.mInterAd == null) {
                        BDInterstitialAdapter bDInterstitialAdapter = this.this$0;
                        bDInterstitialAdapter.mInterAd = bDInterstitialAdapter.isCacheRequestType ? new ExpressInterstitialAd(FastAdSDK.f5316OooO00o.OooO0Oo(), this.$codePos.codePosId) : new ExpressInterstitialAd(bDInterstitialAdapter.getActivity(), this.$codePos.codePosId);
                    }
                    o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$token, this.this$0, null);
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
            o0OoOo0.OooO0O0("baidu", this.$token.element);
            this.$callback.OooO00o(this.$token.element);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BDInterstitialAdapter$getBiddingToken$1$success$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
