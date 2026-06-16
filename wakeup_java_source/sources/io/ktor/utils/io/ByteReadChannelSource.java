package io.ktor.utils.io;

import io.ktor.utils.io.ByteReadChannel;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO;
import kotlinx.coroutines.o000OO;
import kotlinx.io.OooOOOO;

/* loaded from: classes6.dex */
public final class ByteReadChannelSource implements OooOOOO {
    private final ByteReadChannel origin;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelSource$readAtMostTo$1", f = "ByteReadChannelSource.kt", l = {29}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.ByteReadChannelSource$readAtMostTo$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Boolean>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ByteReadChannelSource.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ByteReadChannel byteReadChannel = ByteReadChannelSource.this.origin;
                this.label = 1;
                obj = ByteReadChannel.DefaultImpls.awaitContent$default(byteReadChannel, 0, this, 1, null);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Boolean> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ByteReadChannelSource(ByteReadChannel origin) {
        o0OoOo0.OooO0oO(origin, "origin");
        this.origin = origin;
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() {
        ByteReadChannelKt.cancel(this.origin);
    }

    @Override // kotlinx.io.OooOOOO
    public long readAtMostTo(kotlinx.io.OooO00o sink, long j) {
        o0OoOo0.OooO0oO(sink, "sink");
        if (this.origin.getReadBuffer().exhausted()) {
            OooOOO.OooO0O0(null, new AnonymousClass1(null), 1, null);
        }
        if (this.origin.getReadBuffer().exhausted()) {
            return -1L;
        }
        return this.origin.getReadBuffer().readAtMostTo(sink, j);
    }
}
