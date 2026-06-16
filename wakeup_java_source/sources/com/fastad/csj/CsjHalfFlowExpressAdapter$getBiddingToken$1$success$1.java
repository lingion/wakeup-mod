package com.fastad.csj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdManager;
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
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;

@OooO0o(c = "com.fastad.csj.CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1", f = "CsjHalfFlowExpressAdapter.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SHARP, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SHARP, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SHARP}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o00Ooo $callback;
    final /* synthetic */ CodePos $codePos;
    final /* synthetic */ Ref$ObjectRef<String> $token;
    Object L$0;
    int label;
    final /* synthetic */ CsjHalfFlowExpressAdapter this$0;

    @OooO0o(c = "com.fastad.csj.CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1", f = "CsjHalfFlowExpressAdapter.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.fastad.csj.CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o00Ooo $callback;
        final /* synthetic */ Ref$ObjectRef<String> $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<String> ref$ObjectRef, o00Ooo o00ooo2, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$token = ref$ObjectRef;
            this.$callback = o00ooo2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$token, this.$callback, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            o0OoOo0.OooO0O0("csj", this.$token.element);
            this.$callback.OooO00o(this.$token.element);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1(Ref$ObjectRef<String> ref$ObjectRef, CsjHalfFlowExpressAdapter csjHalfFlowExpressAdapter, CodePos codePos, o00Ooo o00ooo2, OooO<? super CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1> oooO) {
        super(2, oooO);
        this.$token = ref$ObjectRef;
        this.this$0 = csjHalfFlowExpressAdapter;
        this.$codePos = codePos;
        this.$callback = o00ooo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1(this.$token, this.this$0, this.$codePos, this.$callback, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            try {
                try {
                    Ref$ObjectRef<String> ref$ObjectRef = this.$token;
                    TTAdManager aDManger = FastAdCsjManager.INSTANCE.getADManger();
                    ref$ObjectRef.element = aDManger == null ? 0 : aDManger.getBiddingToken(this.this$0.getAdSlot(this.$codePos), true, 5);
                    oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$token, this.$callback, null);
                    this.label = 1;
                    if (OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass1, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    oo0O oo0oOooO0OO2 = o000O0O0.OooO0OO();
                    AnonymousClass1 anonymousClass12 = new AnonymousClass1(this.$token, this.$callback, null);
                    this.label = 2;
                    if (OooOOO0.OooO0oO(oo0oOooO0OO2, anonymousClass12, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                }
            } catch (Throwable th) {
                oo0O oo0oOooO0OO3 = o000O0O0.OooO0OO();
                AnonymousClass1 anonymousClass13 = new AnonymousClass1(this.$token, this.$callback, null);
                this.L$0 = th;
                this.label = 3;
                if (OooOOO0.OooO0oO(oo0oOooO0OO3, anonymousClass13, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                throw th;
            }
        } else {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Throwable th2 = (Throwable) this.L$0;
                OooOo.OooO0O0(obj);
                throw th2;
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((CsjHalfFlowExpressAdapter$getBiddingToken$1$success$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
