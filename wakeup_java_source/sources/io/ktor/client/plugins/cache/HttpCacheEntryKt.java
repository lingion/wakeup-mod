package io.ktor.client.plugins.cache;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.DateUtilsKt;
import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.DateKt;
import io.ktor.util.date.GMTDate;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class HttpCacheEntryKt {

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCacheEntryKt", f = "HttpCacheEntry.kt", l = {18}, m = "HttpCacheEntry")
    /* renamed from: io.ktor.client.plugins.cache.HttpCacheEntryKt$HttpCacheEntry$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCacheEntryKt.HttpCacheEntry(false, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object HttpCacheEntry(boolean r4, io.ktor.client.statement.HttpResponse r5, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.HttpCacheEntry> r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof io.ktor.client.plugins.cache.HttpCacheEntryKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.plugins.cache.HttpCacheEntryKt$HttpCacheEntry$1 r0 = (io.ktor.client.plugins.cache.HttpCacheEntryKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.HttpCacheEntryKt$HttpCacheEntry$1 r0 = new io.ktor.client.plugins.cache.HttpCacheEntryKt$HttpCacheEntry$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            boolean r4 = r0.Z$0
            java.lang.Object r5 = r0.L$0
            io.ktor.client.statement.HttpResponse r5 = (io.ktor.client.statement.HttpResponse) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L4b
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.utils.io.ByteReadChannel r6 = r5.getRawContent()
            r0.L$0 = r5
            r0.Z$0 = r4
            r0.label = r3
            java.lang.Object r6 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            kotlinx.io.o0ooOOo r6 = (kotlinx.io.o0ooOOo) r6
            byte[] r6 = kotlinx.io.o0Oo0oo.OooO00o(r6)
            io.ktor.client.plugins.cache.HttpCacheEntry r0 = new io.ktor.client.plugins.cache.HttpCacheEntry
            r1 = 2
            r2 = 0
            io.ktor.util.date.GMTDate r4 = cacheExpires$default(r5, r4, r2, r1, r2)
            java.util.Map r1 = varyKeys(r5)
            r0.<init>(r4, r1, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCacheEntryKt.HttpCacheEntry(boolean, io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final GMTDate cacheExpires(HttpResponse httpResponse, boolean z, Function0<GMTDate> fallback) {
        String str;
        Object next;
        String value;
        List listO0000O0O;
        String str2;
        o0OoOo0.OooO0oO(httpResponse, "<this>");
        o0OoOo0.OooO0oO(fallback, "fallback");
        List<HeaderValue> listCacheControl = HttpMessagePropertiesKt.cacheControl(httpResponse);
        Long lOooOo = null;
        if (!z || ((listCacheControl instanceof Collection) && listCacheControl.isEmpty())) {
            str = io.ktor.client.utils.CacheControl.MAX_AGE;
        } else {
            Iterator<T> it2 = listCacheControl.iterator();
            while (it2.hasNext()) {
                String value2 = ((HeaderValue) it2.next()).getValue();
                str = io.ktor.client.utils.CacheControl.S_MAX_AGE;
                if (oo000o.OoooOOo(value2, io.ktor.client.utils.CacheControl.S_MAX_AGE, false, 2, null)) {
                    break;
                }
            }
            str = io.ktor.client.utils.CacheControl.MAX_AGE;
        }
        Iterator<T> it3 = listCacheControl.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            if (oo000o.OoooOOo(((HeaderValue) next).getValue(), str, false, 2, null)) {
                break;
            }
        }
        HeaderValue headerValue = (HeaderValue) next;
        if (headerValue != null && (value = headerValue.getValue()) != null && (listO0000O0O = oo000o.o0000O0O(value, new String[]{"="}, false, 0, 6, null)) != null && (str2 = (String) o00Ooo.o00Ooo(listO0000O0O, 1)) != null) {
            lOooOo = oo000o.OooOo(str2);
        }
        if (lOooOo != null) {
            return DateKt.plus(httpResponse.getRequestTime(), lOooOo.longValue() * 1000);
        }
        String str3 = httpResponse.getHeaders().get(HttpHeaders.INSTANCE.getExpires());
        if (str3 == null) {
            return fallback.invoke();
        }
        if (o0OoOo0.OooO0O0(str3, "0") || oo000o.o00oO0O(str3)) {
            return fallback.invoke();
        }
        try {
            return DateUtilsKt.fromHttpToGmtDate(str3);
        } catch (Throwable unused) {
            return fallback.invoke();
        }
    }

    public static /* synthetic */ GMTDate cacheExpires$default(HttpResponse httpResponse, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: io.ktor.client.plugins.cache.OooO00o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HttpCacheEntryKt.cacheExpires$lambda$0();
                }
            };
        }
        return cacheExpires(httpResponse, z, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GMTDate cacheExpires$lambda$0() {
        return DateJvmKt.GMTDate$default(null, 1, null);
    }

    public static final ValidateStatus shouldValidate(GMTDate cacheExpires, Headers responseHeaders, HttpRequestBuilder request) {
        int iIntValue;
        Object next;
        Integer numValueOf;
        String value;
        Integer numOooOo0O;
        String value2;
        List listO0000O0O;
        String str;
        o0OoOo0.OooO0oO(cacheExpires, "cacheExpires");
        o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
        o0OoOo0.OooO0oO(request, "request");
        HeadersBuilder headers = request.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        List<String> all = responseHeaders.getAll(httpHeaders.getCacheControl());
        Object obj = null;
        List<HeaderValue> headerValue = HttpHeaderValueParserKt.parseHeaderValue(all != null ? o00Ooo.o0ooOOo(all, ",", null, null, 0, null, null, 62, null) : null);
        List<String> all2 = headers.getAll(httpHeaders.getCacheControl());
        List<HeaderValue> headerValue2 = HttpHeaderValueParserKt.parseHeaderValue(all2 != null ? o00Ooo.o0ooOOo(all2, ",", null, null, 0, null, null, 62, null) : null);
        if (headerValue2.contains(CacheControl.INSTANCE.getNO_CACHE$ktor_client_core())) {
            HttpCacheKt.getLOGGER().trace("\"no-cache\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        Iterator<T> it2 = headerValue2.iterator();
        while (true) {
            iIntValue = 0;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (oo000o.OoooOOo(((HeaderValue) next).getValue(), "max-age=", false, 2, null)) {
                break;
            }
        }
        HeaderValue headerValue3 = (HeaderValue) next;
        if (headerValue3 == null || (value2 = headerValue3.getValue()) == null || (listO0000O0O = oo000o.o0000O0O(value2, new String[]{"="}, false, 0, 6, null)) == null || (str = (String) listO0000O0O.get(1)) == null) {
            numValueOf = null;
        } else {
            Integer numOooOo0O2 = oo000o.OooOo0O(str);
            numValueOf = Integer.valueOf(numOooOo0O2 != null ? numOooOo0O2.intValue() : 0);
        }
        if (numValueOf != null && numValueOf.intValue() == 0) {
            HttpCacheKt.getLOGGER().trace("\"max-age\" is not set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        CacheControl cacheControl = CacheControl.INSTANCE;
        if (headerValue.contains(cacheControl.getNO_CACHE$ktor_client_core())) {
            HttpCacheKt.getLOGGER().trace("\"no-cache\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        long timestamp = cacheExpires.getTimestamp() - DateJvmKt.getTimeMillis();
        if (timestamp > 0) {
            HttpCacheKt.getLOGGER().trace("Cached response is valid for " + request.getUrl() + ", should not validate");
            return ValidateStatus.ShouldNotValidate;
        }
        if (headerValue.contains(cacheControl.getMUST_REVALIDATE$ktor_client_core())) {
            HttpCacheKt.getLOGGER().trace("\"must-revalidate\" is set for " + request.getUrl() + ", should validate cached response");
            return ValidateStatus.ShouldValidate;
        }
        Iterator<T> it3 = headerValue2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            if (oo000o.OoooOOo(((HeaderValue) next2).getValue(), "max-stale=", false, 2, null)) {
                obj = next2;
                break;
            }
        }
        HeaderValue headerValue4 = (HeaderValue) obj;
        if (headerValue4 != null && (value = headerValue4.getValue()) != null) {
            String strSubstring = value.substring(10);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            if (strSubstring != null && (numOooOo0O = oo000o.OooOo0O(strSubstring)) != null) {
                iIntValue = numOooOo0O.intValue();
            }
        }
        if (timestamp + (iIntValue * 1000) > 0) {
            HttpCacheKt.getLOGGER().trace("Cached response is stale for " + request.getUrl() + " but less than max-stale, should warn");
            return ValidateStatus.ShouldWarn;
        }
        HttpCacheKt.getLOGGER().trace("Cached response is stale for " + request.getUrl() + ", should validate cached response");
        return ValidateStatus.ShouldValidate;
    }

    public static final Map<String, String> varyKeys(HttpResponse httpResponse) {
        o0OoOo0.OooO0oO(httpResponse, "<this>");
        List<String> listVary = HttpMessagePropertiesKt.vary(httpResponse);
        if (listVary == null) {
            return o0000oo.OooO0oo();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Headers headers = httpResponse.getCall().getRequest().getHeaders();
        for (String str : listVary) {
            String str2 = headers.get(str);
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMap.put(str, str2);
        }
        return linkedHashMap;
    }
}
