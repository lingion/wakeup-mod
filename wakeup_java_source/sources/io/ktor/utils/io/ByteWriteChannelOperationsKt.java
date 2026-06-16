package io.ktor.utils.io;

import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.io.OooOOOO;
import kotlinx.io.o00Oo0;
import kotlinx.io.o00oO0o;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class ByteWriteChannelOperationsKt {
    private static final ByteWriteChannelOperationsKt$NO_CALLBACK$1 NO_CALLBACK = new kotlin.coroutines.OooO<Object>() { // from class: io.ktor.utils.io.ByteWriteChannelOperationsKt$NO_CALLBACK$1
        private final OooOOO context = EmptyCoroutineContext.INSTANCE;

        @Override // kotlin.coroutines.OooO
        public OooOOO getContext() {
            return this.context;
        }

        @Override // kotlin.coroutines.OooO
        public void resumeWith(Object obj) {
        }
    };

    /* renamed from: io.ktor.utils.io.ByteWriteChannelOperationsKt$close$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        AnonymousClass1(Object obj) {
            super(1, obj, ByteWriteChannel.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((ByteWriteChannel) this.receiver).flushAndClose(oooO);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt", f = "ByteWriteChannelOperations.kt", l = {218}, m = "write")
    /* renamed from: io.ktor.utils.io.ByteWriteChannelOperationsKt$write$1, reason: invalid class name and case insensitive filesystem */
    static final class C09371 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        C09371(kotlin.coroutines.OooO<? super C09371> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteWriteChannelOperationsKt.write(null, 0, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt", f = "ByteWriteChannelOperations.kt", l = {114}, m = "writePacket")
    /* renamed from: io.ktor.utils.io.ByteWriteChannelOperationsKt$writePacket$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteWriteChannelOperationsKt.writePacket((ByteWriteChannel) null, (o0ooOOo) null, this);
        }
    }

    public static final Object awaitFreeSpace(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objFlush = byteWriteChannel.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
    }

    public static final void cancel(ChannelJob channelJob) {
        o0OoOo0.OooO0oO(channelJob, "<this>");
        o00O0OOO.OooO00o.OooO00o(channelJob.getJob(), null, 1, null);
    }

    public static final void close(ByteWriteChannel byteWriteChannel, Throwable th) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        if (th == null) {
            fireAndForget(new AnonymousClass1(byteWriteChannel));
        } else {
            byteWriteChannel.cancel(th);
        }
    }

    public static final <R> void fireAndForget(Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1) {
        o0OoOo0.OooO0oO(function1, "<this>");
        o0O00o.OooO0O0.OooO0OO(function1, NO_CALLBACK);
    }

    public static final CancellationException getCancellationException(ChannelJob channelJob) {
        o0OoOo0.OooO0oO(channelJob, "<this>");
        return channelJob.getJob().OooOO0O();
    }

    public static final void invokeOnCompletion(ChannelJob channelJob, final Function0<o0OOO0o> block) {
        o0OoOo0.OooO0oO(channelJob, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        channelJob.getJob().OooOOo0(new Function1() { // from class: io.ktor.utils.io.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteWriteChannelOperationsKt.invokeOnCompletion$lambda$0(block, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o invokeOnCompletion$lambda$0(Function0 function0, Throwable th) {
        function0.invoke();
        return o0OOO0o.f13233OooO00o;
    }

    public static final boolean isCancelled(ChannelJob channelJob) {
        o0OoOo0.OooO0oO(channelJob, "<this>");
        return channelJob.getJob().isCancelled();
    }

    public static final boolean isCompleted(ChannelJob channelJob) {
        o0OoOo0.OooO0oO(channelJob, "<this>");
        return channelJob.getJob().isCompleted();
    }

    public static final Object join(ChannelJob channelJob, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objOooOoO0 = channelJob.getJob().OooOoO0(oooO);
        return objOooOoO0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoO0 : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object write(io.ktor.utils.io.ByteWriteChannel r8, int r9, kotlin.jvm.functions.Function3<? super byte[], ? super java.lang.Integer, ? super java.lang.Integer, java.lang.Integer> r10, kotlin.coroutines.OooO<? super java.lang.Integer> r11) {
        /*
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteWriteChannelOperationsKt.C09371
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteWriteChannelOperationsKt$write$1 r0 = (io.ktor.utils.io.ByteWriteChannelOperationsKt.C09371) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteWriteChannelOperationsKt$write$1 r0 = new io.ktor.utils.io.ByteWriteChannelOperationsKt$write$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            int r8 = r0.I$0
            kotlin.OooOo.OooO0O0(r11)
            goto Lbd
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.OooOo.OooO0O0(r11)
            kotlinx.io.o00Ooo r11 = r8.getWriteBuffer()
            int r11 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r11)
            o0O0O0oO.OooOO0O r2 = o0O0O0oO.OooOO0O.f18427OooO00o
            kotlinx.io.o00Ooo r2 = r8.getWriteBuffer()
            kotlinx.io.OooO00o r2 = r2.getBuffer()
            kotlinx.io.Oooo0 r4 = r2.OooOoO0(r9)
            r5 = 0
            byte[] r5 = r4.OooO0O0(r5)
            int r6 = r4.OooO0Oo()
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r6)
            int r7 = r5.length
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r7)
            java.lang.Object r10 = r10.invoke(r5, r6, r7)
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            if (r10 != r9) goto L80
            r4.OooOooO(r5, r10)
            int r9 = r4.OooO0Oo()
            int r9 = r9 + r10
            r4.OooOOoo(r9)
            long r4 = r2.OooOO0O()
            long r9 = (long) r10
            long r4 = r4 + r9
            r2.OooOOoo(r4)
            goto La8
        L80:
            if (r10 < 0) goto Lc2
            int r9 = r4.OooO0oo()
            if (r10 > r9) goto Lc2
            if (r10 == 0) goto L9f
            r4.OooOooO(r5, r10)
            int r9 = r4.OooO0Oo()
            int r9 = r9 + r10
            r4.OooOOoo(r9)
            long r4 = r2.OooOO0O()
            long r9 = (long) r10
            long r4 = r4 + r9
            r2.OooOOoo(r4)
            goto La8
        L9f:
            boolean r9 = kotlinx.io.o0OoOo0.OooO00o(r4)
            if (r9 == 0) goto La8
            r2.OooOOo0()
        La8:
            kotlinx.io.o00Ooo r9 = r8.getWriteBuffer()
            int r9 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r9)
            int r9 = r9 - r11
            r0.I$0 = r9
            r0.label = r3
            java.lang.Object r8 = io.ktor.utils.io.ByteWriteChannelKt.flushIfNeeded(r8, r0)
            if (r8 != r1) goto Lbc
            return r1
        Lbc:
            r8 = r9
        Lbd:
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r8)
            return r8
        Lc2:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Invalid number of bytes written: "
            r8.append(r9)
            r8.append(r10)
            java.lang.String r9 = ". Should be in 0.."
            r8.append(r9)
            int r9 = r4.OooO0oo()
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r8 = r8.toString()
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteWriteChannelOperationsKt.write(io.ktor.utils.io.ByteWriteChannel, int, kotlin.jvm.functions.Function3, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object write$default(ByteWriteChannel byteWriteChannel, int i, Function3 function3, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return write(byteWriteChannel, i, function3, oooO);
    }

    public static final Object writeBuffer(ByteWriteChannel byteWriteChannel, OooOOOO oooOOOO, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objWritePacket = writePacket(byteWriteChannel, kotlinx.io.OooO0o.OooO0O0(oooOOOO), oooO);
        return objWritePacket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWritePacket : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeByte(ByteWriteChannel byteWriteChannel, byte b, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().OooOoOO(b);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeByteArray(ByteWriteChannel byteWriteChannel, byte[] bArr, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        o00Oo0.OooO00o(byteWriteChannel.getWriteBuffer(), bArr, 0, 0, 6, null);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeDouble(ByteWriteChannel byteWriteChannel, double d, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        o00oO0o.OooO00o(byteWriteChannel.getWriteBuffer(), d);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeFloat(ByteWriteChannel byteWriteChannel, float f, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        o00oO0o.OooO0O0(byteWriteChannel.getWriteBuffer(), f);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeFully(ByteWriteChannel byteWriteChannel, byte[] bArr, int i, int i2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().write(bArr, i, i2);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ Object writeFully$default(ByteWriteChannel byteWriteChannel, byte[] bArr, int i, int i2, kotlin.coroutines.OooO oooO, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return writeFully(byteWriteChannel, bArr, i, i2, oooO);
    }

    public static final Object writeInt(ByteWriteChannel byteWriteChannel, int i, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().writeInt(i);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeLong(ByteWriteChannel byteWriteChannel, long j, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().writeLong(j);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writePacket(ByteWriteChannel byteWriteChannel, kotlinx.io.OooO00o oooO00o, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().OooOOO(oooO00o);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeShort(ByteWriteChannel byteWriteChannel, short s, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        byteWriteChannel.getWriteBuffer().writeShort(s);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeSource(ByteWriteChannel byteWriteChannel, o0ooOOo o0ooooo, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objWritePacket = writePacket(byteWriteChannel, o0ooooo, oooO);
        return objWritePacket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWritePacket : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeString(ByteWriteChannel byteWriteChannel, String str, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        StringsKt.writeText$default(byteWriteChannel.getWriteBuffer(), str, 0, 0, (Charset) null, 14, (Object) null);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeStringUtf8(ByteWriteChannel byteWriteChannel, String str, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        StringsKt.writeText$default(byteWriteChannel.getWriteBuffer(), str, 0, 0, (Charset) null, 14, (Object) null);
        Object objFlushIfNeeded = ByteWriteChannelKt.flushIfNeeded(byteWriteChannel, oooO);
        return objFlushIfNeeded == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushIfNeeded : o0OOO0o.f13233OooO00o;
    }

    public static final WriterJob writer(o000OO o000oo2, OooOOO coroutineContext, boolean z, Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(block, "block");
        return writer(o000oo2, coroutineContext, new ByteChannel(false, 1, null), block);
    }

    public static /* synthetic */ WriterJob writer$default(o000OO o000oo2, OooOOO oooOOO, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return writer(o000oo2, oooOOO, z, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o writer$lambda$2$lambda$1(ByteChannel byteChannel, Throwable th) {
        if (th != null && !byteChannel.isClosedForWrite()) {
            byteChannel.cancel(th);
        }
        return o0OOO0o.f13233OooO00o;
    }

    public static final WriterJob writer(o000OO o000oo2, OooOOO coroutineContext, final ByteChannel channel, Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(channel, "channel");
        o0OoOo0.OooO0oO(block, "block");
        o00O0OOO o00o0oooOooO0Oo = kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, coroutineContext, null, new ByteWriteChannelOperationsKt$writer$job$1(block, channel, null), 2, null);
        o00o0oooOooO0Oo.OooOOo0(new Function1() { // from class: io.ktor.utils.io.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteWriteChannelOperationsKt.writer$lambda$2$lambda$1(channel, (Throwable) obj);
            }
        });
        return new WriterJob(channel, o00o0oooOooO0Oo);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writePacket(io.ktor.utils.io.ByteWriteChannel r7, kotlinx.io.o0ooOOo r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteWriteChannelOperationsKt.AnonymousClass2
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteWriteChannelOperationsKt$writePacket$2 r0 = (io.ktor.utils.io.ByteWriteChannelOperationsKt.AnonymousClass2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteWriteChannelOperationsKt$writePacket$2 r0 = new io.ktor.utils.io.ByteWriteChannelOperationsKt$writePacket$2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$1
            kotlinx.io.o0ooOOo r7 = (kotlinx.io.o0ooOOo) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r8 = (io.ktor.utils.io.ByteWriteChannel) r8
            kotlin.OooOo.OooO0O0(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L3f
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.OooOo.OooO0O0(r9)
        L3f:
            boolean r9 = r8.exhausted()
            if (r9 != 0) goto L5d
            kotlinx.io.o00Ooo r9 = r7.getWriteBuffer()
            long r4 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r8)
            r9.Oooo000(r8, r4)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelKt.flushIfNeeded(r7, r0)
            if (r9 != r1) goto L3f
            return r1
        L5d:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteWriteChannelOperationsKt.writePacket(io.ktor.utils.io.ByteWriteChannel, kotlinx.io.o0ooOOo, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ WriterJob writer$default(o000OO o000oo2, OooOOO oooOOO, ByteChannel byteChannel, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return writer(o000oo2, oooOOO, byteChannel, (Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) function2);
    }
}
