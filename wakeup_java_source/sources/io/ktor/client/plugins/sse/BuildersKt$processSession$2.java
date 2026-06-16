package io.ktor.client.plugins.sse;

import io.ktor.client.statement.HttpStatement;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2", f = "builders.kt", l = {1121, 1124, 1145, 1145}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class BuildersKt$processSession$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.o0OOO0o $sessionDeferred;
    final /* synthetic */ HttpStatement $statement;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuildersKt$processSession$2(HttpStatement httpStatement, kotlinx.coroutines.o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super BuildersKt$processSession$2> oooO) {
        super(2, oooO);
        this.$statement = httpStatement;
        this.$sessionDeferred = o0ooo0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BuildersKt$processSession$2(this.$statement, this.$sessionDeferred, oooO);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(1:65)|(1:(1:(1:(1:(2:8|9)(3:10|11|68))(4:17|18|58|59))(8:20|66|21|42|43|(1:45)|58|59))(2:25|26))(4:28|29|30|(1:32)(1:33))|34|61|35|36|63|37|38|(1:40)(6:41|42|43|(0)|58|59)|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c1  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.BuildersKt$processSession$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((BuildersKt$processSession$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
