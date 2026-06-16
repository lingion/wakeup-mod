package io.ktor.util;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class ByteChannelsKt {
    private static final long CHUNK_BUFFER_SIZE = 4096;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.ByteChannelsKt$copyToBoth$1", f = "ByteChannels.kt", l = {64, 66, 67, 81, 82, 81, 82, 81, 82}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.ByteChannelsKt$copyToBoth$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ ByteWriteChannel $first;
        final /* synthetic */ ByteWriteChannel $second;
        final /* synthetic */ ByteReadChannel $this_copyToBoth;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_copyToBoth = byteReadChannel;
            this.$first = byteWriteChannel;
            this.$second = byteWriteChannel2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$this_copyToBoth, this.$first, this.$second, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:47:0x00f4, B:26:0x0076, B:28:0x007e, B:30:0x0086, B:32:0x008e, B:35:0x00a6, B:52:0x00fc, B:53:0x00ff, B:54:0x0100, B:62:0x012a, B:21:0x006c, B:46:0x00f2, B:36:0x00af, B:45:0x00e9, B:50:0x00fa), top: B:81:0x0007, inners: #2, #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00c9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00e6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0129 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x012a A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:47:0x00f4, B:26:0x0076, B:28:0x007e, B:30:0x0086, B:32:0x008e, B:35:0x00a6, B:52:0x00fc, B:53:0x00ff, B:54:0x0100, B:62:0x012a, B:21:0x006c, B:46:0x00f2, B:36:0x00af, B:45:0x00e9, B:50:0x00fa), top: B:81:0x0007, inners: #2, #5 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e7 -> B:46:0x00f2). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 412
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.ByteChannelsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.ByteChannelsKt$split$1", f = "ByteChannels.kt", l = {27, 32}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.ByteChannelsKt$split$1, reason: invalid class name and case insensitive filesystem */
    static final class C08971 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ ByteChannel $first;
        final /* synthetic */ ByteChannel $second;
        final /* synthetic */ ByteReadChannel $this_split;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.ByteChannelsKt$split$1$1", f = "ByteChannels.kt", l = {30}, m = "invokeSuspend")
        /* renamed from: io.ktor.util.ByteChannelsKt$split$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05751 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ byte[] $buffer;
            final /* synthetic */ ByteChannel $first;
            final /* synthetic */ int $read;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05751(ByteChannel byteChannel, byte[] bArr, int i, kotlin.coroutines.OooO<? super C05751> oooO) {
                super(2, oooO);
                this.$first = byteChannel;
                this.$buffer = bArr;
                this.$read = i;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new C05751(this.$first, this.$buffer, this.$read, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    ByteChannel byteChannel = this.$first;
                    byte[] bArr = this.$buffer;
                    int i2 = this.$read;
                    this.label = 1;
                    if (ByteWriteChannelOperationsKt.writeFully(byteChannel, bArr, 0, i2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((C05751) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.ByteChannelsKt$split$1$2", f = "ByteChannels.kt", l = {31}, m = "invokeSuspend")
        /* renamed from: io.ktor.util.ByteChannelsKt$split$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ byte[] $buffer;
            final /* synthetic */ int $read;
            final /* synthetic */ ByteChannel $second;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(ByteChannel byteChannel, byte[] bArr, int i, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
                super(2, oooO);
                this.$second = byteChannel;
                this.$buffer = bArr;
                this.$read = i;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new AnonymousClass2(this.$second, this.$buffer, this.$read, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    ByteChannel byteChannel = this.$second;
                    byte[] bArr = this.$buffer;
                    int i2 = this.$read;
                    this.label = 1;
                    if (ByteWriteChannelOperationsKt.writeFully(byteChannel, bArr, 0, i2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08971(ByteReadChannel byteReadChannel, ByteChannel byteChannel, ByteChannel byteChannel2, kotlin.coroutines.OooO<? super C08971> oooO) {
            super(2, oooO);
            this.$this_split = byteReadChannel;
            this.$first = byteChannel;
            this.$second = byteChannel2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C08971 c08971 = new C08971(this.$this_split, this.$first, this.$second, oooO);
            c08971.L$0 = obj;
            return c08971;
        }

        /* JADX WARN: Code restructure failed: missing block: B:48:0x0047, code lost:
        
            r14 = r9;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[Catch: all -> 0x00a7, TryCatch #1 {all -> 0x00a7, blocks: (B:17:0x0047, B:19:0x004f, B:23:0x0066, B:25:0x006e, B:31:0x00ac, B:35:0x00c6), top: B:45:0x0047 }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[Catch: all -> 0x00a7, TryCatch #1 {all -> 0x00a7, blocks: (B:17:0x0047, B:19:0x004f, B:23:0x0066, B:25:0x006e, B:31:0x00ac, B:35:0x00c6), top: B:45:0x0047 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ac A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #1 {all -> 0x00a7, blocks: (B:17:0x0047, B:19:0x004f, B:23:0x0066, B:25:0x006e, B:31:0x00ac, B:35:0x00c6), top: B:45:0x0047 }] */
        /* JADX WARN: Type inference failed for: r3v0, types: [int] */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.ByteChannelsKt.C08971.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C08971) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final void copyToBoth(ByteReadChannel byteReadChannel, final ByteWriteChannel first, final ByteWriteChannel second) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(first, "first");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(second, "second");
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO00o(), null, new AnonymousClass1(byteReadChannel, first, second, null), 2, null).OooOOo0(new Function1() { // from class: io.ktor.util.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteChannelsKt.copyToBoth$lambda$1(first, second, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o copyToBoth$lambda$1(ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2, Throwable th) {
        if (th == null) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        ByteWriteChannelOperationsKt.close(byteWriteChannel, th);
        ByteWriteChannelOperationsKt.close(byteWriteChannel2, th);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final Pair<ByteReadChannel, ByteReadChannel> split(ByteReadChannel byteReadChannel, o000OO coroutineScope) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
        final ByteChannel byteChannel = new ByteChannel(true);
        final ByteChannel byteChannel2 = new ByteChannel(true);
        kotlinx.coroutines.OooOOOO.OooO0Oo(coroutineScope, null, null, new C08971(byteReadChannel, byteChannel, byteChannel2, null), 3, null).OooOOo0(new Function1() { // from class: io.ktor.util.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteChannelsKt.split$lambda$0(byteChannel, byteChannel2, (Throwable) obj);
            }
        });
        return kotlin.Oooo000.OooO00o(byteChannel, byteChannel2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o split$lambda$0(ByteChannel byteChannel, ByteChannel byteChannel2, Throwable th) {
        if (th == null) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        byteChannel.cancel(th);
        byteChannel2.cancel(th);
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
