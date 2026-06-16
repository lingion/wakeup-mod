package io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {577}, m = "readUntil$appendPartialMatch")
/* loaded from: classes6.dex */
final class ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1(kotlin.coroutines.OooO<? super ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ByteReadChannelOperationsKt.readUntil$appendPartialMatch(null, null, null, null, this);
    }
}
