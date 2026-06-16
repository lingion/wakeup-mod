package io.ktor.http.cio;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.http.ContentType;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.http.cio.internals.UnsupportedMediaTypeExceptionCIO;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.core.StringsKt;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.o00Oo0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class MultipartKt {
    private static final o0O0O0Oo.OooO00o CrLf = new o0O0O0Oo.OooO00o(StringsKt.toByteArray$default(ServerSentEventKt.END_OF_LINE, null, 1, null), 0, 0, 6, null);
    private static final byte PrefixChar = 45;
    private static final o0O0O0Oo.OooO00o PrefixString = o0O0O0Oo.OooO0OO.OooO00o(PrefixChar, PrefixChar);

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1", f = "Multipart.kt", l = {209, 212, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIACODEC_DROP_NONREF, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_ERROR, 225, 232, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_SIZE, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 255, 257}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.MultipartKt$parseMultipart$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0O0O0Oo.OooO00o $boundaryPrefixed;
        final /* synthetic */ ByteReadChannel $input;
        final /* synthetic */ long $maxPartSize;
        final /* synthetic */ Long $totalLength;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ByteReadChannel byteReadChannel, o0O0O0Oo.OooO00o oooO00o, long j, Long l, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$input = byteReadChannel;
            this.$boundaryPrefixed = oooO00o;
            this.$maxPartSize = j;
            this.$totalLength = l;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$input, this.$boundaryPrefixed, this.$maxPartSize, this.$totalLength, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:103:0x02d2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:106:0x02db  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x02f2  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0154  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0174  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x01cb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x01df A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x01e0  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x01f3 A[Catch: all -> 0x0236, TRY_LEAVE, TryCatch #1 {all -> 0x0236, blocks: (B:56:0x01ed, B:58:0x01f3), top: B:118:0x01ed }] */
        /* JADX WARN: Removed duplicated region for block: B:73:0x023d  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x027e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0293 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0298  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x021c -> B:122:0x0223). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 808
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {133, 134, 134, 137}, m = "parsePartBodyImpl")
    /* renamed from: io.ktor.http.cio.MultipartKt$parsePartBodyImpl$1, reason: invalid class name and case insensitive filesystem */
    static final class C08871 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08871(kotlin.coroutines.OooO<? super C08871> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.parsePartBodyImpl(null, null, null, null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {114}, m = "parsePartHeadersImpl")
    /* renamed from: io.ktor.http.cio.MultipartKt$parsePartHeadersImpl$1, reason: invalid class name and case insensitive filesystem */
    static final class C08881 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08881(kotlin.coroutines.OooO<? super C08881> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.parsePartHeadersImpl(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {144}, m = "skipIfFoundReadCount")
    /* renamed from: io.ktor.http.cio.MultipartKt$skipIfFoundReadCount$1, reason: invalid class name and case insensitive filesystem */
    static final class C08891 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08891(kotlin.coroutines.OooO<? super C08891> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.skipIfFoundReadCount(null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int findBoundary(java.lang.CharSequence r12) {
        /*
            int r0 = r12.length()
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
        L8:
            if (r2 >= r0) goto L5e
            char r5 = r12.charAt(r2)
            r6 = 59
            r7 = 1
            if (r3 == 0) goto L58
            r8 = 44
            r9 = 2
            if (r3 == r7) goto L3a
            r10 = 34
            r11 = 3
            if (r3 == r9) goto L31
            r6 = 4
            if (r3 == r11) goto L25
            if (r3 == r6) goto L23
            goto L5b
        L23:
            r3 = 3
            goto L5b
        L25:
            if (r5 == r10) goto L2e
            r7 = 92
            if (r5 == r7) goto L2c
            goto L5b
        L2c:
            r3 = 4
            goto L5b
        L2e:
            r3 = 1
        L2f:
            r4 = 0
            goto L5b
        L31:
            if (r5 == r10) goto L23
            if (r5 == r8) goto L38
            if (r5 == r6) goto L2e
            goto L5b
        L38:
            r3 = 0
            goto L5b
        L3a:
            r10 = 61
            if (r5 != r10) goto L40
            r3 = 2
            goto L5b
        L40:
            if (r5 != r6) goto L43
            goto L2f
        L43:
            if (r5 != r8) goto L46
            goto L38
        L46:
            r6 = 32
            if (r5 == r6) goto L5b
            if (r4 != 0) goto L55
            java.lang.String r5 = "boundary="
            boolean r5 = kotlin.text.oo000o.o0000OOO(r12, r5, r2, r7)
            if (r5 == 0) goto L55
            return r2
        L55:
            int r4 = r4 + 1
            goto L5b
        L58:
            if (r5 != r6) goto L5b
            goto L2e
        L5b:
            int r2 = r2 + 1
            goto L8
        L5e:
            r12 = -1
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.findBoundary(java.lang.CharSequence):int");
    }

    public static final byte[] parseBoundaryInternal(CharSequence contentType) throws IOException {
        o0OoOo0.OooO0oO(contentType, "contentType");
        int iFindBoundary = findBoundary(contentType);
        if (iFindBoundary == -1) {
            throw new IOException("Failed to parse multipart: Content-Type's boundary parameter is missing");
        }
        byte[] bArr = new byte[74];
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        parseBoundaryInternal$put(ref$IntRef, bArr, (byte) 13);
        parseBoundaryInternal$put(ref$IntRef, bArr, (byte) 10);
        parseBoundaryInternal$put(ref$IntRef, bArr, PrefixChar);
        parseBoundaryInternal$put(ref$IntRef, bArr, PrefixChar);
        int length = contentType.length();
        char c = 0;
        for (int i = iFindBoundary + 9; i < length; i++) {
            char cCharAt = contentType.charAt(i);
            int i2 = cCharAt & 65535;
            if ((65535 & cCharAt) > 127) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to parse multipart: wrong boundary byte 0x");
                String string = Integer.toString(i2, kotlin.text.OooO0O0.OooO00o(16));
                o0OoOo0.OooO0o(string, "toString(...)");
                sb.append(string);
                sb.append(" - should be 7bit character");
                throw new IOException(sb.toString());
            }
            if (c != 0) {
                if (c == 1) {
                    if (cCharAt == ' ' || cCharAt == ',' || cCharAt == ';') {
                        break;
                    }
                    parseBoundaryInternal$put(ref$IntRef, bArr, (byte) i2);
                } else if (c == 2) {
                    if (cCharAt == '\"') {
                        break;
                    }
                    if (cCharAt != '\\') {
                        parseBoundaryInternal$put(ref$IntRef, bArr, (byte) i2);
                    } else {
                        c = 3;
                    }
                } else if (c == 3) {
                    parseBoundaryInternal$put(ref$IntRef, bArr, (byte) i2);
                    c = 2;
                }
            } else if (cCharAt == ' ') {
                continue;
            } else if (cCharAt == '\"') {
                c = 2;
            } else {
                if (cCharAt == ',' || cCharAt == ';') {
                    break;
                }
                parseBoundaryInternal$put(ref$IntRef, bArr, (byte) i2);
                c = 1;
            }
        }
        int i3 = ref$IntRef.element;
        if (i3 != 4) {
            return kotlin.collections.OooOOOO.OooOo00(bArr, 0, i3);
        }
        throw new IOException("Empty multipart boundary is not allowed");
    }

    private static final void parseBoundaryInternal$put(Ref$IntRef ref$IntRef, byte[] bArr, byte b) throws IOException {
        int i = ref$IntRef.element;
        if (i >= bArr.length) {
            throw new IOException("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        }
        ref$IntRef.element = i + 1;
        bArr[i] = b;
    }

    public static final ReceiveChannel parseMultipart(o000OO o000oo2, ByteReadChannel input, HttpHeadersMap headers, long j) throws UnsupportedMediaTypeExceptionCIO {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(headers, "headers");
        CharSequence charSequence = headers.get("Content-Type");
        if (charSequence == null) {
            throw new UnsupportedMediaTypeExceptionCIO("Failed to parse multipart: no Content-Type header");
        }
        CharSequence charSequence2 = headers.get("Content-Length");
        return parseMultipart(o000oo2, input, charSequence, charSequence2 != null ? Long.valueOf(CharsKt.parseDecLong(charSequence2)) : null, j);
    }

    public static /* synthetic */ ReceiveChannel parseMultipart$default(o000OO o000oo2, ByteReadChannel byteReadChannel, HttpHeadersMap httpHeadersMap, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = Long.MAX_VALUE;
        }
        return parseMultipart(o000oo2, byteReadChannel, httpHeadersMap, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parsePartBodyImpl(o0O0O0Oo.OooO00o r15, io.ktor.utils.io.ByteReadChannel r16, io.ktor.utils.io.ByteWriteChannel r17, io.ktor.http.cio.HttpHeadersMap r18, long r19, kotlin.coroutines.OooO<? super java.lang.Long> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.parsePartBodyImpl(o0O0O0Oo.OooO00o, io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, io.ktor.http.cio.HttpHeadersMap, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parsePartHeadersImpl(io.ktor.utils.io.ByteReadChannel r8, kotlin.coroutines.OooO<? super io.ktor.http.cio.HttpHeadersMap> r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof io.ktor.http.cio.MultipartKt.C08881
            if (r0 == 0) goto L14
            r0 = r9
            io.ktor.http.cio.MultipartKt$parsePartHeadersImpl$1 r0 = (io.ktor.http.cio.MultipartKt.C08881) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            io.ktor.http.cio.MultipartKt$parsePartHeadersImpl$1 r0 = new io.ktor.http.cio.MultipartKt$parsePartHeadersImpl$1
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r4.L$0
            io.ktor.http.cio.internals.CharArrayBuilder r8 = (io.ktor.http.cio.internals.CharArrayBuilder) r8
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L55
        L2f:
            r9 = move-exception
            goto L66
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            kotlin.OooOo.OooO0O0(r9)
            io.ktor.http.cio.internals.CharArrayBuilder r9 = new io.ktor.http.cio.internals.CharArrayBuilder
            r1 = 0
            r9.<init>(r1, r2, r1)
            r4.L$0 = r9     // Catch: java.lang.Throwable -> L62
            r4.label = r2     // Catch: java.lang.Throwable -> L62
            r3 = 0
            r5 = 4
            r6 = 0
            r1 = r8
            r2 = r9
            java.lang.Object r8 = io.ktor.http.cio.HttpParserKt.parseHeaders$default(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L62
            if (r8 != r0) goto L52
            return r0
        L52:
            r7 = r9
            r9 = r8
            r8 = r7
        L55:
            io.ktor.http.cio.HttpHeadersMap r9 = (io.ktor.http.cio.HttpHeadersMap) r9     // Catch: java.lang.Throwable -> L2f
            if (r9 == 0) goto L5a
            return r9
        L5a:
            java.io.EOFException r9 = new java.io.EOFException     // Catch: java.lang.Throwable -> L2f
            java.lang.String r0 = "Failed to parse multipart headers: unexpected end of stream"
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L62:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L66:
            r8.release()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.parsePartHeadersImpl(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object parsePreambleImpl(o0O0O0Oo.OooO00o oooO00o, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, kotlin.coroutines.OooO<? super Long> oooO) {
        return ByteReadChannelOperationsKt.readUntil(byteReadChannel, oooO00o, byteWriteChannel, j, true, oooO);
    }

    static /* synthetic */ Object parsePreambleImpl$default(o0O0O0Oo.OooO00o oooO00o, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return parsePreambleImpl(oooO00o, byteReadChannel, byteWriteChannel, j, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object skipIfFoundReadCount(io.ktor.utils.io.ByteReadChannel r4, o0O0O0Oo.OooO00o r5, kotlin.coroutines.OooO<? super java.lang.Long> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.http.cio.MultipartKt.C08891
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.http.cio.MultipartKt$skipIfFoundReadCount$1 r0 = (io.ktor.http.cio.MultipartKt.C08891) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.MultipartKt$skipIfFoundReadCount$1 r0 = new io.ktor.http.cio.MultipartKt$skipIfFoundReadCount$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            r5 = r4
            o0O0O0Oo.OooO00o r5 = (o0O0O0Oo.OooO00o) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L44
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.OooOo.OooO0O0(r6)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = io.ktor.utils.io.ByteReadChannelOperationsKt.skipIfFound(r4, r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L52
            int r4 = r5.OooO0oo()
            long r4 = (long) r4
            goto L54
        L52:
            r4 = 0
        L54:
            java.lang.Long r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt.skipIfFoundReadCount(io.ktor.utils.io.ByteReadChannel, o0O0O0Oo.OooO00o, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final Void throwLimitExceeded(long j, long j2) throws IOException {
        throw new IOException("Multipart content length exceeds limit " + j + " > " + j2 + "; limit is defined using 'formFieldLimit' argument");
    }

    public static /* synthetic */ ReceiveChannel parseMultipart$default(o000OO o000oo2, ByteReadChannel byteReadChannel, CharSequence charSequence, Long l, long j, int i, Object obj) {
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return parseMultipart(o000oo2, byteReadChannel, charSequence, l, j);
    }

    public static final ReceiveChannel parseMultipart(o000OO o000oo2, ByteReadChannel input, CharSequence contentType, Long l, long j) throws UnsupportedMediaTypeExceptionCIO {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(input, "input");
        o0OoOo0.OooO0oO(contentType, "contentType");
        if (ContentType.MultiPart.INSTANCE.contains(contentType)) {
            return parseMultipart(o000oo2, new o0O0O0Oo.OooO00o(parseBoundaryInternal(contentType), 0, 0, 6, null), input, l, j);
        }
        throw new UnsupportedMediaTypeExceptionCIO("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) contentType));
    }

    private static final ReceiveChannel parseMultipart(o000OO o000oo2, o0O0O0Oo.OooO00o oooO00o, ByteReadChannel byteReadChannel, Long l, long j) {
        return ProduceKt.OooO0oO(o000oo2, null, 0, new AnonymousClass1(byteReadChannel, oooO00o, j, l, null), 3, null);
    }
}
