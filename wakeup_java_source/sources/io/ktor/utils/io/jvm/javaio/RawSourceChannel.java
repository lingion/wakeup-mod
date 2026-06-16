package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.CloseToken;
import io.ktor.utils.io.InternalAPI;
import io.ktor.utils.io.core.ByteReadPacketKt;
import java.io.EOFException;
import java.io.IOException;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;
import kotlinx.io.OooO00o;
import kotlinx.io.OooOOOO;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class RawSourceChannel implements ByteReadChannel {
    private final OooO00o buffer;
    private CloseToken closedToken;
    private final OooOOO coroutineContext;
    private final oo0o0Oo job;
    private final OooOOO parent;
    private final OooOOOO source;

    @OooO0o(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel", f = "Reading.kt", l = {69}, m = "awaitContent")
    /* renamed from: io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawSourceChannel.this.awaitContent(0, this);
        }
    }

    @OooO0o(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2", f = "Reading.kt", l = {}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ int $min;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(int i, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$min = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return RawSourceChannel.this.new AnonymousClass2(this.$min, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            long atMostTo = 0;
            while (ByteReadPacketKt.getRemaining(RawSourceChannel.this.buffer) < this.$min && atMostTo >= 0) {
                try {
                    atMostTo = RawSourceChannel.this.source.readAtMostTo(RawSourceChannel.this.buffer, Long.MAX_VALUE);
                } catch (EOFException unused) {
                    atMostTo = -1;
                }
            }
            if (atMostTo == -1) {
                RawSourceChannel.this.source.close();
                RawSourceChannel.this.getJob().complete();
                RawSourceChannel.this.closedToken = new CloseToken(null);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public RawSourceChannel(OooOOOO source, OooOOO parent) {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(parent, "parent");
        this.source = source;
        this.parent = parent;
        this.buffer = new OooO00o();
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o((o00O0OOO) parent.get(o00O0OOO.f13757OooO0OO));
        this.job = oo0o0ooOooO00o;
        this.coroutineContext = parent.plus(oo0o0ooOooO00o).plus(new o0000O0O("RawSourceChannel"));
    }

    @InternalAPI
    public static /* synthetic */ void getReadBuffer$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteReadChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object awaitContent(int r6, kotlin.coroutines.OooO<? super java.lang.Boolean> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.utils.io.jvm.javaio.RawSourceChannel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$1 r0 = (io.ktor.utils.io.jvm.javaio.RawSourceChannel.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$1 r0 = new io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r6 = r0.I$0
            kotlin.OooOo.OooO0O0(r7)
            goto L52
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.OooOo.OooO0O0(r7)
            io.ktor.utils.io.CloseToken r7 = r5.closedToken
            if (r7 == 0) goto L3f
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r3)
            return r6
        L3f:
            kotlin.coroutines.OooOOO r7 = r5.coroutineContext
            io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2 r2 = new io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2
            r4 = 0
            r2.<init>(r6, r4)
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.OooOOO0.OooO0oO(r7, r2, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            kotlinx.io.OooO00o r7 = r5.buffer
            long r0 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r7)
            long r6 = (long) r6
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 < 0) goto L5e
            goto L5f
        L5e:
            r3 = 0
        L5f:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.RawSourceChannel.awaitContent(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        String message;
        String message2;
        if (this.closedToken != null) {
            return;
        }
        oo0o0Oo oo0o0oo = this.job;
        String str = "Channel was cancelled";
        if (th == null || (message = th.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        o00O.OooO0Oo(oo0o0oo, message, th);
        this.source.close();
        if (th != null && (message2 = th.getMessage()) != null) {
            str = message2;
        }
        this.closedToken = new CloseToken(new IOException(str, th));
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        CloseToken closeToken = this.closedToken;
        if (closeToken != null) {
            return CloseToken.wrapCause$default(closeToken, null, 1, null);
        }
        return null;
    }

    public final OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    public final oo0o0Oo getJob() {
        return this.job;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public o0ooOOo getReadBuffer() {
        return this.buffer;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        return this.closedToken != null && this.buffer.exhausted();
    }
}
