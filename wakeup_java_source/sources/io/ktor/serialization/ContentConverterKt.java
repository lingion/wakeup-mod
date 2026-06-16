package io.ktor.serialization;

import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.util.Iterator;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.o0OoOo0;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class ContentConverterKt {

    @OooO0o(c = "io.ktor.serialization.ContentConverterKt", f = "ContentConverter.kt", l = {113}, m = "deserialize")
    /* renamed from: io.ktor.serialization.ContentConverterKt$deserialize$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ContentConverterKt.deserialize(null, null, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object deserialize(java.util.List<? extends io.ktor.serialization.ContentConverter> r5, final io.ktor.utils.io.ByteReadChannel r6, final io.ktor.util.reflect.TypeInfo r7, final java.nio.charset.Charset r8, kotlin.coroutines.OooO<java.lang.Object> r9) throws io.ktor.serialization.ContentConvertException {
        /*
            boolean r0 = r9 instanceof io.ktor.serialization.ContentConverterKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.serialization.ContentConverterKt$deserialize$1 r0 = (io.ktor.serialization.ContentConverterKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.serialization.ContentConverterKt$deserialize$1 r0 = new io.ktor.serialization.ContentConverterKt$deserialize$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r5 = r0.L$1
            r7 = r5
            io.ktor.util.reflect.TypeInfo r7 = (io.ktor.util.reflect.TypeInfo) r7
            java.lang.Object r5 = r0.L$0
            r6 = r5
            io.ktor.utils.io.ByteReadChannel r6 = (io.ktor.utils.io.ByteReadChannel) r6
            kotlin.OooOo.OooO0O0(r9)
            goto L5a
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.flow.OooO0o r5 = kotlinx.coroutines.flow.OooOO0.OooO0OO(r5)
            io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1 r9 = new io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1
            r9.<init>()
            io.ktor.serialization.ContentConverterKt$deserialize$result$2 r5 = new io.ktor.serialization.ContentConverterKt$deserialize$result$2
            r5.<init>(r6, r3)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.flow.OooOO0.OooOo(r9, r5, r0)
            if (r9 != r1) goto L5a
            return r1
        L5a:
            if (r9 != 0) goto L8a
            boolean r5 = r6.isClosedForRead()
            if (r5 != 0) goto L63
            goto L8b
        L63:
            kotlin.reflect.o00O0O r5 = r7.getKotlinType()
            if (r5 == 0) goto L72
            boolean r5 = r5.OooO00o()
            if (r5 != r4) goto L72
            io.ktor.http.content.NullBody r6 = io.ktor.http.content.NullBody.INSTANCE
            goto L8b
        L72:
            io.ktor.serialization.ContentConvertException r5 = new io.ktor.serialization.ContentConvertException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "No suitable converter found for "
            r6.append(r8)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r7 = 2
            r5.<init>(r6, r3, r7, r3)
            throw r5
        L8a:
            r6 = r9
        L8b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.ContentConverterKt.deserialize(java.util.List, io.ktor.utils.io.ByteReadChannel, io.ktor.util.reflect.TypeInfo, java.nio.charset.Charset, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Charset suitableCharset(Headers headers, Charset defaultCharset) {
        o0OoOo0.OooO0oO(headers, "<this>");
        o0OoOo0.OooO0oO(defaultCharset, "defaultCharset");
        Charset charsetSuitableCharsetOrNull = suitableCharsetOrNull(headers, defaultCharset);
        return charsetSuitableCharsetOrNull == null ? defaultCharset : charsetSuitableCharsetOrNull;
    }

    public static /* synthetic */ Charset suitableCharset$default(Headers headers, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return suitableCharset(headers, charset);
    }

    public static final Charset suitableCharsetOrNull(Headers headers, Charset defaultCharset) {
        o0OoOo0.OooO0oO(headers, "<this>");
        o0OoOo0.OooO0oO(defaultCharset, "defaultCharset");
        Iterator<HeaderValue> it2 = HttpHeaderValueParserKt.parseAndSortHeader(headers.get(HttpHeaders.INSTANCE.getAcceptCharset())).iterator();
        while (it2.hasNext()) {
            String strComponent1 = it2.next().component1();
            if (o0OoOo0.OooO0O0(strComponent1, Marker.ANY_MARKER)) {
                return defaultCharset;
            }
            kotlin.text.OooO oooO = kotlin.text.OooO.f13322OooO00o;
            if (CharsetJVMKt.isSupported(oooO, strComponent1)) {
                return CharsetJVMKt.forName(oooO, strComponent1);
            }
        }
        return null;
    }

    public static /* synthetic */ Charset suitableCharsetOrNull$default(Headers headers, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return suitableCharsetOrNull(headers, charset);
    }
}
