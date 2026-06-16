package io.ktor.utils.io;

import io.ktor.utils.io.core.BytePacketBuilderKt;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.io.OooOOO;

/* loaded from: classes6.dex */
public final class ByteWriteChannelSink implements OooOOO {
    private final ByteWriteChannel origin;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelSink$close$1", f = "ByteWriteChannelSink.kt", l = {47}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.ByteWriteChannelSink$close$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ByteWriteChannelSink.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ByteReadChannelOperationsKt.rethrowCloseCauseIfNeeded(ByteWriteChannelSink.this.origin);
                ByteWriteChannel byteWriteChannel = ByteWriteChannelSink.this.origin;
                this.label = 1;
                if (byteWriteChannel.flushAndClose(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelSink$flush$1", f = "ByteWriteChannelSink.kt", l = {40}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.ByteWriteChannelSink$flush$1, reason: invalid class name and case insensitive filesystem */
    static final class C09381 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C09381(kotlin.coroutines.OooO<? super C09381> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ByteWriteChannelSink.this.new C09381(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ByteReadChannelOperationsKt.rethrowCloseCauseIfNeeded(ByteWriteChannelSink.this.origin);
                ByteWriteChannel byteWriteChannel = ByteWriteChannelSink.this.origin;
                this.label = 1;
                if (byteWriteChannel.flush(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C09381) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelSink$write$1", f = "ByteWriteChannelSink.kt", l = {}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.ByteWriteChannelSink$write$1, reason: invalid class name and case insensitive filesystem */
    static final class C09391 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        C09391(kotlin.coroutines.OooO<? super C09391> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ByteWriteChannelSink.this.new C09391(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            ByteWriteChannelSink.this.flush();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C09391) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ByteWriteChannelSink(ByteWriteChannel origin) {
        o0OoOo0.OooO0oO(origin, "origin");
        this.origin = origin;
    }

    @Override // kotlinx.io.OooOOO, java.lang.AutoCloseable
    public void close() {
        kotlinx.coroutines.OooOOO.OooO0O0(null, new AnonymousClass1(null), 1, null);
    }

    @Override // kotlinx.io.OooOOO, java.io.Flushable
    public void flush() {
        kotlinx.coroutines.OooOOO.OooO0O0(null, new C09381(null), 1, null);
    }

    @Override // kotlinx.io.OooOOO
    public void write(kotlinx.io.OooO00o source, long j) throws Throwable {
        o0OoOo0.OooO0oO(source, "source");
        ByteReadChannelOperationsKt.rethrowCloseCauseIfNeeded(this.origin);
        this.origin.getWriteBuffer().write(source, j);
        ByteWriteChannel byteWriteChannel = this.origin;
        ByteChannel byteChannel = byteWriteChannel instanceof ByteChannel ? (ByteChannel) byteWriteChannel : null;
        if ((byteChannel == null || !byteChannel.getAutoFlush()) && BytePacketBuilderKt.getSize(this.origin.getWriteBuffer()) < 1048576) {
            return;
        }
        kotlinx.coroutines.OooOOO.OooO0O0(null, new C09391(null), 1, null);
    }
}
