package com.github.doyaaaaaken.kotlincsv.client;

import java.io.File;
import java.io.FileOutputStream;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.github.doyaaaaaken.kotlincsv.client.CsvWriter$openAsync$3", f = "CsvWriter.kt", l = {38}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class CsvWriter$openAsync$3 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ boolean $append;
    final /* synthetic */ File $targetFile;
    final /* synthetic */ Function2<OooO0o, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $write;
    int label;
    final /* synthetic */ OooO0OO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CsvWriter$openAsync$3(File file, boolean z, OooO0OO oooO0OO, Function2<? super OooO0o, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super CsvWriter$openAsync$3> oooO) {
        super(2, oooO);
        this.$targetFile = file;
        this.$append = z;
        this.$write = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CsvWriter$openAsync$3(this.$targetFile, this.$append, null, this.$write, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            return o0OOO0o.f13233OooO00o;
        }
        OooOo.OooO0O0(obj);
        new FileOutputStream(this.$targetFile, this.$append);
        this.label = 1;
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CsvWriter$openAsync$3) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
