package io.ktor.util;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.pool.ObjectPool;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class EncodersJvmKt {
    private static final int GZIP_HEADER_SIZE = 10;
    private static final Encoder Deflate = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$Deflate$1
        @Override // io.ktor.util.Encoder
        public ByteReadChannel decode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return EncodersJvmKt.inflate(source, false, coroutineContext);
        }

        @Override // io.ktor.util.Encoder
        public ByteReadChannel encode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return DeflaterKt.deflated$default(source, false, (ObjectPool) null, coroutineContext, 2, (Object) null);
        }

        @Override // io.ktor.util.Encoder
        public ByteWriteChannel encode(ByteWriteChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return DeflaterKt.deflated$default(source, false, (ObjectPool) null, coroutineContext, 2, (Object) null);
        }
    };
    private static final Encoder GZip = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$GZip$1
        @Override // io.ktor.util.Encoder
        public ByteReadChannel decode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return EncodersJvmKt.inflate$default(source, false, coroutineContext, 2, null);
        }

        @Override // io.ktor.util.Encoder
        public ByteReadChannel encode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return DeflaterKt.deflated$default(source, true, (ObjectPool) null, coroutineContext, 2, (Object) null);
        }

        @Override // io.ktor.util.Encoder
        public ByteWriteChannel encode(ByteWriteChannel source, kotlin.coroutines.OooOOO coroutineContext) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            return DeflaterKt.deflated$default(source, true, (ObjectPool) null, coroutineContext, 2, (Object) null);
        }
    };

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.EncodersJvmKt$inflate$1", f = "EncodersJvm.kt", l = {82, 99, 100, 110, 117, 123, 135}, m = "invokeSuspend")
    /* renamed from: io.ktor.util.EncodersJvmKt$inflate$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ boolean $gzip;
        final /* synthetic */ ByteReadChannel $source;
        byte B$0;
        byte B$1;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        short S$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, ByteReadChannel byteReadChannel, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$gzip = z;
            this.$source = byteReadChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$gzip, this.$source, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0159  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x019e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x01a8  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01ae  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0217  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0245 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0267 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x027f A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x02ce A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x02e2 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x031a A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:7:0x0034, B:93:0x0303, B:87:0x02dc, B:89:0x02e2, B:94:0x031a, B:96:0x031e, B:98:0x0326, B:100:0x0344, B:103:0x0349, B:104:0x036d, B:105:0x036e, B:106:0x0375, B:107:0x0376, B:108:0x0399, B:109:0x039a, B:113:0x03b4, B:114:0x03bb, B:73:0x0279, B:75:0x027f, B:77:0x0285, B:83:0x02c9, B:65:0x023d, B:67:0x0245, B:70:0x025f, B:72:0x0267, B:84:0x02ce, B:86:0x02d6, B:115:0x03bc, B:17:0x0085, B:64:0x0232), top: B:122:0x000b }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0265 -> B:65:0x023d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0267 -> B:73:0x0279). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x02a5 -> B:81:0x02ad). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x0302 -> B:93:0x0303). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.io.EOFException {
            /*
                Method dump skipped, instructions count: 998
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.EncodersJvmKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.EncodersJvmKt", f = "EncodersJvm.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE}, m = "inflateTo")
    /* renamed from: io.ktor.util.EncodersJvmKt$inflateTo$1, reason: invalid class name and case insensitive filesystem */
    static final class C09021 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        C09021(kotlin.coroutines.OooO<? super C09021> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return EncodersJvmKt.inflateTo(null, null, null, null, this);
        }
    }

    public static final Encoder getDeflate() {
        return Deflate;
    }

    public static final Encoder getGZip() {
        return GZip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean has(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel inflate(ByteReadChannel byteReadChannel, boolean z, kotlin.coroutines.OooOOO oooOOO) {
        return ByteWriteChannelOperationsKt.writer$default((o000OO) o00O0.f13748OooO0o0, oooOOO, false, (Function2) new AnonymousClass1(z, byteReadChannel, null), 2, (Object) null).getChannel();
    }

    static /* synthetic */ ByteReadChannel inflate$default(ByteReadChannel byteReadChannel, boolean z, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return inflate(byteReadChannel, z, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object inflateTo(java.util.zip.Inflater r5, io.ktor.utils.io.ByteWriteChannel r6, java.nio.ByteBuffer r7, java.util.zip.Checksum r8, kotlin.coroutines.OooO<? super java.lang.Integer> r9) throws java.util.zip.DataFormatException {
        /*
            boolean r0 = r9 instanceof io.ktor.util.EncodersJvmKt.C09021
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.util.EncodersJvmKt$inflateTo$1 r0 = (io.ktor.util.EncodersJvmKt.C09021) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.EncodersJvmKt$inflateTo$1 r0 = new io.ktor.util.EncodersJvmKt$inflateTo$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r5 = r0.I$0
            kotlin.OooOo.OooO0O0(r9)
            goto L62
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.OooOo.OooO0O0(r9)
            r7.clear()
            byte[] r9 = r7.array()
            int r2 = r7.position()
            int r4 = r7.remaining()
            int r5 = r5.inflate(r9, r2, r4)
            int r9 = r7.position()
            int r9 = r9 + r5
            r7.position(r9)
            r7.flip()
            io.ktor.util.DeflaterKt.updateKeepPosition(r8, r7)
            r0.I$0 = r5
            r0.label = r3
            java.lang.Object r6 = io.ktor.utils.io.ByteWriteChannelOperations_jvmKt.writeFully(r6, r7, r0)
            if (r6 != r1) goto L62
            return r1
        L62:
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.EncodersJvmKt.inflateTo(java.util.zip.Inflater, io.ktor.utils.io.ByteWriteChannel, java.nio.ByteBuffer, java.util.zip.Checksum, kotlin.coroutines.OooO):java.lang.Object");
    }
}
