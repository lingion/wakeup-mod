package io.ktor.http.cio;

import io.ktor.http.HttpMethod;
import io.ktor.http.cio.internals.AsciiCharTree;
import io.ktor.http.cio.internals.CharArrayBuilder;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.http.cio.internals.MutableRange;
import io.ktor.http.cio.internals.TokenizerKt;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.LineEndingMode;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class HttpParserKt {
    private static final int HTTP_LINE_LIMIT = 8192;
    private static final int HTTP_STATUS_CODE_MAX_RANGE = 999;
    private static final int HTTP_STATUS_CODE_MIN_RANGE = 100;
    private static final Set<Character> hostForbiddenSymbols = o000Oo0.OooO0oo('/', '?', '#', '@');
    private static final int httpLineEndings;
    private static final AsciiCharTree<String> versions;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {106}, m = "parseHeaders")
    /* renamed from: io.ktor.http.cio.HttpParserKt$parseHeaders$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseHeaders(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {122}, m = "parseHeaders")
    /* renamed from: io.ktor.http.cio.HttpParserKt$parseHeaders$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseHeaders(null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {45, 60}, m = "parseRequest")
    /* renamed from: io.ktor.http.cio.HttpParserKt$parseRequest$1, reason: invalid class name and case insensitive filesystem */
    static final class C08851 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C08851(kotlin.coroutines.OooO<? super C08851> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseRequest(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HttpParserKt", f = "HttpParser.kt", l = {81, 90}, m = "parseResponse")
    /* renamed from: io.ktor.http.cio.HttpParserKt$parseResponse$1, reason: invalid class name and case insensitive filesystem */
    static final class C08861 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08861(kotlin.coroutines.OooO<? super C08861> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpParserKt.parseResponse(null, this);
        }
    }

    static {
        LineEndingMode.Companion companion = LineEndingMode.Companion;
        httpLineEndings = LineEndingMode.m371plus1TerO4(companion.m376getCRLFf0jXZW8(), companion.m377getLFf0jXZW8());
        versions = AsciiCharTree.Companion.build(o00Ooo.OooOOOo("HTTP/1.0", "HTTP/1.1"));
    }

    private static final Void characterIsNotAllowed(CharSequence charSequence, char c) {
        throw new ParserException("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence));
    }

    public static final int getHttpLineEndings() {
        return httpLineEndings;
    }

    public static /* synthetic */ void getHttpLineEndings$annotations() {
    }

    private static final boolean isDelimiter(char c) {
        return o0OoOo0.OooO(c, 32) <= 0 || oo000o.OooooO0("\"(),/:;<=>?@[\\]{}", c, false, 2, null);
    }

    private static final Void noColonFound(CharSequence charSequence, MutableRange mutableRange) {
        throw new ParserException("No colon in HTTP header in " + charSequence.subSequence(mutableRange.getStart(), mutableRange.getEnd()).toString() + " in builder: \n" + ((Object) charSequence));
    }

    public static final int parseHeaderName(CharArrayBuilder text, MutableRange range) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(range, "range");
        int end = range.getEnd();
        for (int start = range.getStart(); start < end; start++) {
            char cCharAt = text.charAt(start);
            if (cCharAt == ':' && start != range.getStart()) {
                range.setStart(start + 1);
                return start;
            }
            if (isDelimiter(cCharAt)) {
                parseHeaderNameFailed(text, start, range.getStart(), cCharAt);
                throw new KotlinNothingValueException();
            }
        }
        noColonFound(text, range);
        throw new KotlinNothingValueException();
    }

    private static final Void parseHeaderNameFailed(CharArrayBuilder charArrayBuilder, int i, int i2, char c) {
        if (c == ':') {
            throw new ParserException("Empty header names are not allowed as per RFC7230.");
        }
        if (i == i2) {
            throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
        }
        characterIsNotAllowed(charArrayBuilder, c);
        throw new KotlinNothingValueException();
    }

    public static final void parseHeaderValue(CharArrayBuilder text, MutableRange range) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(range, "range");
        int start = range.getStart();
        int end = range.getEnd();
        int iSkipSpacesAndHorizontalTabs = TokenizerKt.skipSpacesAndHorizontalTabs(text, start, end);
        if (iSkipSpacesAndHorizontalTabs >= end) {
            range.setStart(end);
            return;
        }
        int i = iSkipSpacesAndHorizontalTabs;
        int i2 = i;
        while (i < end) {
            char cCharAt = text.charAt(i);
            if (cCharAt != '\t') {
                if (cCharAt == '\n' || cCharAt == '\r') {
                    characterIsNotAllowed(text, cCharAt);
                    throw new KotlinNothingValueException();
                }
                if (cCharAt != ' ') {
                    i2 = i;
                }
            }
            i++;
        }
        range.setStart(iSkipSpacesAndHorizontalTabs);
        range.setEnd(i2 + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parseHeaders(io.ktor.utils.io.ByteReadChannel r8, kotlin.coroutines.OooO<? super io.ktor.http.cio.HttpHeadersMap> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.http.cio.HttpParserKt.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            io.ktor.http.cio.HttpParserKt$parseHeaders$1 r0 = (io.ktor.http.cio.HttpParserKt.AnonymousClass1) r0
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
            io.ktor.http.cio.HttpParserKt$parseHeaders$1 r0 = new io.ktor.http.cio.HttpParserKt$parseHeaders$1
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r8 = r4.L$0
            io.ktor.http.cio.internals.CharArrayBuilder r8 = (io.ktor.http.cio.internals.CharArrayBuilder) r8
            kotlin.OooOo.OooO0O0(r9)
            goto L53
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.OooOo.OooO0O0(r9)
            io.ktor.http.cio.internals.CharArrayBuilder r9 = new io.ktor.http.cio.internals.CharArrayBuilder
            r1 = 0
            r9.<init>(r1, r2, r1)
            r4.L$0 = r9
            r4.label = r2
            r3 = 0
            r5 = 4
            r6 = 0
            r1 = r8
            r2 = r9
            java.lang.Object r8 = parseHeaders$default(r1, r2, r3, r4, r5, r6)
            if (r8 != r0) goto L50
            return r0
        L50:
            r7 = r9
            r9 = r8
            r8 = r7
        L53:
            io.ktor.http.cio.HttpHeadersMap r9 = (io.ktor.http.cio.HttpHeadersMap) r9
            if (r9 != 0) goto L5c
            io.ktor.http.cio.HttpHeadersMap r9 = new io.ktor.http.cio.HttpHeadersMap
            r9.<init>(r8)
        L5c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseHeaders(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object parseHeaders$default(ByteReadChannel byteReadChannel, CharArrayBuilder charArrayBuilder, MutableRange mutableRange, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 4) != 0) {
            mutableRange = new MutableRange(0, 0);
        }
        return parseHeaders(byteReadChannel, charArrayBuilder, mutableRange, oooO);
    }

    private static final HttpMethod parseHttpMethod(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        HttpMethod httpMethod = (HttpMethod) o00Ooo.o00000OO(AsciiCharTree.search$default(CharsKt.getDefaultHttpMethods(), charSequence, mutableRange.getStart(), mutableRange.getEnd(), false, new Function2() { // from class: io.ktor.http.cio.OooOo00
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(HttpParserKt.parseHttpMethod$lambda$1(((Character) obj).charValue(), ((Integer) obj2).intValue()));
            }
        }, 8, null));
        if (httpMethod == null) {
            return parseHttpMethodFull(charSequence, mutableRange);
        }
        mutableRange.setStart(mutableRange.getStart() + httpMethod.getValue().length());
        return httpMethod;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseHttpMethod$lambda$1(char c, int i) {
        return c == ' ';
    }

    private static final HttpMethod parseHttpMethodFull(CharSequence charSequence, MutableRange mutableRange) {
        return new HttpMethod(TokenizerKt.nextToken(charSequence, mutableRange).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:13:0x0039, B:44:0x00e0, B:47:0x00e6, B:29:0x008c, B:32:0x0095, B:34:0x00a6, B:36:0x00bf, B:38:0x00c5, B:40:0x00cb, B:49:0x00ee, B:50:0x00f5, B:51:0x00f6, B:52:0x00fd, B:53:0x00fe, B:54:0x0124, B:25:0x0076), top: B:60:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6 A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:13:0x0039, B:44:0x00e0, B:47:0x00e6, B:29:0x008c, B:32:0x0095, B:34:0x00a6, B:36:0x00bf, B:38:0x00c5, B:40:0x00cb, B:49:0x00ee, B:50:0x00f5, B:51:0x00f6, B:52:0x00fd, B:53:0x00fe, B:54:0x0124, B:25:0x0076), top: B:60:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.http.cio.HttpParserKt$parseRequest$1] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0089 -> B:29:0x008c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parseRequest(io.ktor.utils.io.ByteReadChannel r14, kotlin.coroutines.OooO<? super io.ktor.http.cio.Request> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseRequest(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cc A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0037, B:36:0x00c8, B:38:0x00cc, B:40:0x00d4), top: B:50:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parseResponse(io.ktor.utils.io.ByteReadChannel r14, kotlin.coroutines.OooO<? super io.ktor.http.cio.Response> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseResponse(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        r7.setStart(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int parseStatusCode(java.lang.CharSequence r6, io.ktor.http.cio.internals.MutableRange r7) {
        /*
            io.ktor.http.cio.internals.TokenizerKt.skipSpaces(r6, r7)
            int r0 = r7.getEnd()
            int r1 = r7.getStart()
            int r2 = r7.getEnd()
            r3 = 0
        L10:
            if (r1 >= r2) goto L7d
            char r4 = r6.charAt(r1)
            r5 = 32
            if (r4 != r5) goto L3e
            boolean r6 = statusOutOfRange(r3)
            if (r6 != 0) goto L22
            r0 = r1
            goto L7d
        L22:
            io.ktor.http.cio.ParserException r6 = new io.ktor.http.cio.ParserException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Status-code must be 3-digit. Status received: "
            r7.append(r0)
            r7.append(r3)
            r0 = 46
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L3e:
            r5 = 48
            if (r5 > r4) goto L4e
            r5 = 58
            if (r4 >= r5) goto L4e
            int r3 = r3 * 10
            int r4 = r4 + (-48)
            int r3 = r3 + r4
            int r1 = r1 + 1
            goto L10
        L4e:
            int r0 = r7.getStart()
            int r7 = io.ktor.http.cio.internals.TokenizerKt.findSpaceOrEnd(r6, r7)
            java.lang.CharSequence r6 = r6.subSequence(r0, r7)
            java.lang.String r6 = r6.toString()
            java.lang.NumberFormatException r7 = new java.lang.NumberFormatException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Illegal digit "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r1 = " in status code "
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        L7d:
            r7.setStart(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseStatusCode(java.lang.CharSequence, io.ktor.http.cio.internals.MutableRange):int");
    }

    private static final CharSequence parseUri(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        int start = mutableRange.getStart();
        int iFindSpaceOrEnd = TokenizerKt.findSpaceOrEnd(charSequence, mutableRange);
        int i = iFindSpaceOrEnd - start;
        if (i <= 0) {
            return "";
        }
        if (i == 1 && charSequence.charAt(start) == '/') {
            mutableRange.setStart(iFindSpaceOrEnd);
            return "/";
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(start, iFindSpaceOrEnd);
        mutableRange.setStart(iFindSpaceOrEnd);
        return charSequenceSubSequence;
    }

    private static final CharSequence parseVersion(CharSequence charSequence, MutableRange mutableRange) {
        TokenizerKt.skipSpaces(charSequence, mutableRange);
        if (mutableRange.getStart() >= mutableRange.getEnd()) {
            throw new IllegalStateException(("Failed to parse version: " + ((Object) charSequence)).toString());
        }
        String str = (String) o00Ooo.o00000OO(AsciiCharTree.search$default(versions, charSequence, mutableRange.getStart(), mutableRange.getEnd(), false, new Function2() { // from class: io.ktor.http.cio.OooOo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(HttpParserKt.parseVersion$lambda$3(((Character) obj).charValue(), ((Integer) obj2).intValue()));
            }
        }, 8, null));
        if (str != null) {
            mutableRange.setStart(mutableRange.getStart() + str.length());
            return str;
        }
        unsupportedHttpVersion(TokenizerKt.nextToken(charSequence, mutableRange));
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseVersion$lambda$3(char c, int i) {
        return c == ' ';
    }

    private static final boolean statusOutOfRange(int i) {
        return i < 100 || i > 999;
    }

    private static final Void unsupportedHttpVersion(CharSequence charSequence) {
        throw new ParserException("Unsupported HTTP version: " + ((Object) charSequence));
    }

    private static final void validateHostHeader(CharSequence charSequence) {
        if (oo000o.OoooooO(charSequence, ServerSentEventKt.COLON, false, 2, null)) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) charSequence));
        }
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            Set<Character> set = hostForbiddenSymbols;
            if (set.contains(Character.valueOf(cCharAt))) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[Catch: all -> 0x0079, TryCatch #2 {all -> 0x0079, blocks: (B:23:0x006c, B:25:0x0074, B:29:0x007c, B:32:0x0090, B:33:0x00b0, B:34:0x00b7, B:35:0x00b8, B:37:0x00c4), top: B:47:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[Catch: all -> 0x0079, TryCatch #2 {all -> 0x0079, blocks: (B:23:0x006c, B:25:0x0074, B:29:0x007c, B:32:0x0090, B:33:0x00b0, B:34:0x00b7, B:35:0x00b8, B:37:0x00c4), top: B:47:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0068 -> B:47:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object parseHeaders(io.ktor.utils.io.ByteReadChannel r11, io.ktor.http.cio.internals.CharArrayBuilder r12, io.ktor.http.cio.internals.MutableRange r13, kotlin.coroutines.OooO<? super io.ktor.http.cio.HttpHeadersMap> r14) throws java.lang.Throwable {
        /*
            boolean r0 = r14 instanceof io.ktor.http.cio.HttpParserKt.AnonymousClass2
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.http.cio.HttpParserKt$parseHeaders$2 r0 = (io.ktor.http.cio.HttpParserKt.AnonymousClass2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.HttpParserKt$parseHeaders$2 r0 = new io.ktor.http.cio.HttpParserKt$parseHeaders$2
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 8192(0x2000, float:1.14794E-41)
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 != r4) goto L45
            java.lang.Object r11 = r0.L$3
            io.ktor.http.cio.HttpHeadersMap r11 = (io.ktor.http.cio.HttpHeadersMap) r11
            java.lang.Object r12 = r0.L$2
            io.ktor.http.cio.internals.MutableRange r12 = (io.ktor.http.cio.internals.MutableRange) r12
            java.lang.Object r13 = r0.L$1
            io.ktor.http.cio.internals.CharArrayBuilder r13 = (io.ktor.http.cio.internals.CharArrayBuilder) r13
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r14)     // Catch: java.lang.Throwable -> L42
            r9 = r0
            r0 = r11
            r11 = r2
            r2 = r9
            r10 = r13
            r13 = r12
            r12 = r10
            goto L6c
        L42:
            r12 = move-exception
            goto Lca
        L45:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L4d:
            kotlin.OooOo.OooO0O0(r14)
            io.ktor.http.cio.HttpHeadersMap r14 = new io.ktor.http.cio.HttpHeadersMap
            r14.<init>(r12)
        L55:
            int r2 = io.ktor.http.cio.HttpParserKt.httpLineEndings     // Catch: java.lang.Throwable -> Lc8
            r0.L$0 = r11     // Catch: java.lang.Throwable -> Lc8
            r0.L$1 = r12     // Catch: java.lang.Throwable -> Lc8
            r0.L$2 = r13     // Catch: java.lang.Throwable -> Lc8
            r0.L$3 = r14     // Catch: java.lang.Throwable -> Lc8
            r0.label = r4     // Catch: java.lang.Throwable -> Lc8
            java.lang.Object r2 = io.ktor.utils.io.ByteReadChannelOperationsKt.m363readUTF8LineToRRvyBJ8(r11, r12, r3, r2, r0)     // Catch: java.lang.Throwable -> Lc8
            if (r2 != r1) goto L68
            return r1
        L68:
            r9 = r0
            r0 = r14
            r14 = r2
            r2 = r9
        L6c:
            java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: java.lang.Throwable -> L79
            boolean r14 = r14.booleanValue()     // Catch: java.lang.Throwable -> L79
            if (r14 != 0) goto L7c
            r0.release()     // Catch: java.lang.Throwable -> L79
            r11 = 0
            return r11
        L79:
            r12 = move-exception
            r11 = r0
            goto Lca
        L7c:
            int r14 = r12.length()     // Catch: java.lang.Throwable -> L79
            r13.setEnd(r14)     // Catch: java.lang.Throwable -> L79
            int r14 = r13.getEnd()     // Catch: java.lang.Throwable -> L79
            int r5 = r13.getStart()     // Catch: java.lang.Throwable -> L79
            int r14 = r14 - r5
            if (r14 == 0) goto Lb8
            if (r14 >= r3) goto Lb0
            int r14 = r13.getStart()     // Catch: java.lang.Throwable -> L79
            int r5 = parseHeaderName(r12, r13)     // Catch: java.lang.Throwable -> L79
            int r6 = r13.getEnd()     // Catch: java.lang.Throwable -> L79
            parseHeaderValue(r12, r13)     // Catch: java.lang.Throwable -> L79
            int r7 = r13.getStart()     // Catch: java.lang.Throwable -> L79
            int r8 = r13.getEnd()     // Catch: java.lang.Throwable -> L79
            r13.setStart(r6)     // Catch: java.lang.Throwable -> L79
            r0.put(r14, r5, r7, r8)     // Catch: java.lang.Throwable -> L79
            r14 = r0
            r0 = r2
            goto L55
        Lb0:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L79
            java.lang.String r12 = "Header line length limit exceeded"
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L79
            throw r11     // Catch: java.lang.Throwable -> L79
        Lb8:
            io.ktor.http.HttpHeaders r11 = io.ktor.http.HttpHeaders.INSTANCE     // Catch: java.lang.Throwable -> L79
            java.lang.String r11 = r11.getHost()     // Catch: java.lang.Throwable -> L79
            java.lang.CharSequence r11 = r0.get(r11)     // Catch: java.lang.Throwable -> L79
            if (r11 == 0) goto Lc7
            validateHostHeader(r11)     // Catch: java.lang.Throwable -> L79
        Lc7:
            return r0
        Lc8:
            r12 = move-exception
            r11 = r14
        Lca:
            r11.release()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpParserKt.parseHeaders(io.ktor.utils.io.ByteReadChannel, io.ktor.http.cio.internals.CharArrayBuilder, io.ktor.http.cio.internals.MutableRange, kotlin.coroutines.OooO):java.lang.Object");
    }
}
