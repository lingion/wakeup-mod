package io.ktor.client.engine;

import io.ktor.client.utils.HeadersKt;
import io.ktor.http.ContentType;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.PlatformUtils;
import io.ktor.utils.io.InternalAPI;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO00;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class UtilsKt {
    private static final Set<String> DATE_HEADERS;
    private static final String KTOR_DEFAULT_USER_AGENT = "ktor-client";

    /* renamed from: io.ktor.client.engine.UtilsKt$attachToUserJob$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Function1<Throwable, o0OOO0o> {
        final /* synthetic */ o000OO00 $cleanupHandler;

        public AnonymousClass2(o000OO00 o000oo002) {
            this.$cleanupHandler = o000oo002;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th) {
            invoke2(th);
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            this.$cleanupHandler.dispose();
        }
    }

    static {
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        DATE_HEADERS = o000Oo0.OooO0oo(httpHeaders.getDate(), httpHeaders.getExpires(), httpHeaders.getLastModified(), httpHeaders.getIfModifiedSince(), httpHeaders.getIfUnmodifiedSince());
    }

    public static final Object attachToUserJob(o00O0OOO o00o0ooo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        o00O0OOO o00o0ooo3 = (o00O0OOO) oooO.getContext().get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo3 == null) {
            return o0OOO0o.f13233OooO00o;
        }
        o00o0ooo2.OooOOo0(new AnonymousClass2(o00O0OOO.OooO00o.OooO0Oo(o00o0ooo3, true, false, new UtilsKt$attachToUserJob$cleanupHandler$1(o00o0ooo2), 2, null)));
        return o0OOO0o.f13233OooO00o;
    }

    private static final Object attachToUserJob$$forInline(o00O0OOO o00o0ooo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Oooo0.OooO0OO(3);
        throw null;
    }

    @InternalAPI
    public static final Object callContext(kotlin.coroutines.OooO<? super OooOOO> oooO) {
        OooOOO.OooO0O0 oooO0O0 = oooO.getContext().get(KtorCallContextElement.Companion);
        o0OoOo0.OooO0Oo(oooO0O0);
        return ((KtorCallContextElement) oooO0O0).getCallContext();
    }

    public static final String getKTOR_DEFAULT_USER_AGENT() {
        return KTOR_DEFAULT_USER_AGENT;
    }

    @InternalAPI
    public static /* synthetic */ void getKTOR_DEFAULT_USER_AGENT$annotations() {
    }

    @InternalAPI
    public static final void mergeHeaders(final Headers requestHeaders, final OutgoingContent content, final Function2<? super String, ? super String, o0OOO0o> block) {
        String string;
        String string2;
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(block, "block");
        HeadersKt.buildHeaders(new Function1() { // from class: io.ktor.client.engine.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UtilsKt.mergeHeaders$lambda$0(requestHeaders, content, (HeadersBuilder) obj);
            }
        }).forEach(new Function2() { // from class: io.ktor.client.engine.OooOO0O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UtilsKt.mergeHeaders$lambda$2(block, (String) obj, (List) obj2);
            }
        });
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (requestHeaders.get(httpHeaders.getUserAgent()) == null && content.getHeaders().get(httpHeaders.getUserAgent()) == null && needUserAgent()) {
            block.invoke(httpHeaders.getUserAgent(), KTOR_DEFAULT_USER_AGENT);
        }
        ContentType contentType = content.getContentType();
        if ((contentType == null || (string = contentType.toString()) == null) && (string = content.getHeaders().get(httpHeaders.getContentType())) == null) {
            string = requestHeaders.get(httpHeaders.getContentType());
        }
        Long contentLength = content.getContentLength();
        if ((contentLength == null || (string2 = contentLength.toString()) == null) && (string2 = content.getHeaders().get(httpHeaders.getContentLength())) == null) {
            string2 = requestHeaders.get(httpHeaders.getContentLength());
        }
        if (string != null) {
            block.invoke(httpHeaders.getContentType(), string);
        }
        if (string2 != null) {
            block.invoke(httpHeaders.getContentLength(), string2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o mergeHeaders$lambda$0(Headers headers, OutgoingContent outgoingContent, HeadersBuilder buildHeaders) {
        o0OoOo0.OooO0oO(buildHeaders, "$this$buildHeaders");
        buildHeaders.appendAll(headers);
        buildHeaders.appendAll(outgoingContent.getHeaders());
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o mergeHeaders$lambda$2(Function2 function2, String key, List values) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(values, "values");
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (o0OoOo0.OooO0O0(httpHeaders.getContentLength(), key)) {
            return o0OOO0o.f13233OooO00o;
        }
        if (o0OoOo0.OooO0O0(httpHeaders.getContentType(), key)) {
            return o0OOO0o.f13233OooO00o;
        }
        if (DATE_HEADERS.contains(key)) {
            Iterator it2 = values.iterator();
            while (it2.hasNext()) {
                function2.invoke(key, (String) it2.next());
            }
        } else {
            function2.invoke(key, o00Ooo.o0ooOOo(values, o0OoOo0.OooO0O0(httpHeaders.getCookie(), key) ? "; " : ",", null, null, 0, null, null, 62, null));
        }
        return o0OOO0o.f13233OooO00o;
    }

    private static final boolean needUserAgent() {
        return !PlatformUtils.INSTANCE.getIS_BROWSER();
    }
}
