package com.github.doyaaaaaken.kotlincsv.client;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.github.doyaaaaaken.kotlincsv.client.CsvWriter$openAsync$5", f = "CsvWriter.kt", l = {50}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class CsvWriter$openAsync$5 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ OutputStream $ops;
    final /* synthetic */ Function2<OooO0o, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $write;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ OooO0OO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CsvWriter$openAsync$5(OutputStream outputStream, OooO0OO oooO0OO, Function2<? super OooO0o, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super CsvWriter$openAsync$5> oooO) {
        super(2, oooO);
        this.$ops = outputStream;
        this.$write = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CsvWriter$openAsync$5(this.$ops, null, this.$write, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            OooO0OO.OooO00o(null);
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Throwable th = (Throwable) this.L$1;
        Closeable closeable = (Closeable) this.L$0;
        try {
            OooOo.OooO0O0(obj);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(closeable, th);
            return o0OOO0o.f13233OooO00o;
        } finally {
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CsvWriter$openAsync$5) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
