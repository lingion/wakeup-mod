package io.ktor.client.plugins.sse;

import io.ktor.client.statement.HttpStatement;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2", f = "builders.kt", l = {1121, 1124, 1145, 1145}, m = "invokeSuspend")
/* renamed from: io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.o0OOO0o $sessionDeferred;
    final /* synthetic */ HttpStatement $statement;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1(HttpStatement httpStatement, kotlinx.coroutines.o0OOO0o o0ooo0o, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$statement = httpStatement;
        this.$sessionDeferred = o0ooo0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1(this.$statement, this.$sessionDeferred, oooO);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(1:64)|(1:(1:(1:(1:(2:8|9)(3:10|11|55))(4:17|18|62|63))(4:20|65|21|(5:44|45|(1:47)|62|63)(2:48|49)))(2:25|26))(4:28|29|30|(1:32)(1:33))|34|66|35|68|36|39|(1:41)(2:42|(0)(0))|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|64|(1:(1:(1:(1:(2:8|9)(3:10|11|55))(4:17|18|62|63))(4:20|65|21|(5:44|45|(1:47)|62|63)(2:48|49)))(2:25|26))(4:28|29|30|(1:32)(1:33))|34|66|35|68|36|39|(1:41)(2:42|(0)(0))|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a A[Catch: all -> 0x0047, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0047, blocks: (B:21:0x0043, B:44:0x009a, B:48:0x00b0, B:49:0x00b7), top: B:65:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #2 {all -> 0x0047, blocks: (B:21:0x0043, B:44:0x009a, B:48:0x00b0, B:49:0x00b7), top: B:65:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
