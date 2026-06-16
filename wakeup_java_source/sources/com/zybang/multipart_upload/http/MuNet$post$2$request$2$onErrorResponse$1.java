package com.zybang.multipart_upload.http;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.zybang.multipart_upload.utils.MuLogger;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.zybang.multipart_upload.http.MuNet$post$2$request$2$onErrorResponse$1", f = "MuNet.kt", l = {49}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuNet$post$2$request$2$onErrorResponse$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Oooo000 $continuation;
    final /* synthetic */ NetError $e;
    final /* synthetic */ InputBase $originInput;
    final /* synthetic */ OooO0OO $retryStrategy;
    final /* synthetic */ o000OO $scope;
    final /* synthetic */ String $tag;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuNet$post$2$request$2$onErrorResponse$1(OooO0OO oooO0OO, InputBase inputBase, NetError netError, Oooo000 oooo000, String str, o000OO o000oo2, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$retryStrategy = oooO0OO;
        this.$originInput = inputBase;
        this.$e = netError;
        this.$continuation = oooo000;
        this.$tag = str;
        this.$scope = o000oo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new MuNet$post$2$request$2$onErrorResponse$1(this.$retryStrategy, this.$originInput, this.$e, this.$continuation, this.$tag, this.$scope, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            if (this.$retryStrategy.OooO0O0() <= 0) {
                MuNet.f11832OooO00o.OooO0oo(this.$originInput, this.$e);
                Oooo000 oooo000 = this.$continuation;
                Result.OooO00o oooO00o = Result.Companion;
                oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(this.$e))), null);
                return o0OOO0o.f13233OooO00o;
            }
            long jOooO0OO = this.$retryStrategy.OooO0OO();
            this.label = 1;
            if (DelayKt.OooO0O0(jOooO0OO, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        MuLogger.f11903OooO00o.OooO00o().OooO0oo(this.$originInput + " request retry");
        MuNet.OooOOOO(this.$originInput, this.$tag, this.$retryStrategy, this.$continuation, this.$scope);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((MuNet$post$2$request$2$onErrorResponse$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
