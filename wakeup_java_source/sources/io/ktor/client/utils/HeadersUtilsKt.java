package io.ktor.client.utils;

import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMethod;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.InternalAPI;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
public final class HeadersUtilsKt {
    private static final AttributeKey<List<String>> DecompressionListAttribute;

    static {
        o00O0O o00o0oOooO0Oo;
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(List.class);
        try {
            o00o0oOooO0Oo = o00oO0o.OooO0Oo(o00oO0o.OooOOOo(List.class, o00Ooo.f13247OooO0OO.OooO0O0(o00oO0o.OooOOOO(String.class))));
        } catch (Throwable unused) {
            o00o0oOooO0Oo = null;
        }
        DecompressionListAttribute = new AttributeKey<>("DecompressionListAttribute", new TypeInfo(oooO0oOooO0O0, o00o0oOooO0Oo));
    }

    @InternalAPI
    public static final void dropCompressionHeaders(HeadersBuilder headersBuilder, HttpMethod method, Attributes attributes, boolean z) {
        o0OoOo0.OooO0oO(headersBuilder, "<this>");
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(attributes, "attributes");
        HttpMethod.Companion companion = HttpMethod.Companion;
        if (o0OoOo0.OooO0O0(method, companion.getHead()) || o0OoOo0.OooO0O0(method, companion.getOptions())) {
            return;
        }
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        String str = headersBuilder.get(httpHeaders.getContentEncoding());
        if (str != null) {
            ((List) attributes.computeIfAbsent(DecompressionListAttribute, new Function0() { // from class: io.ktor.client.utils.OooO0O0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HeadersUtilsKt.dropCompressionHeaders$lambda$0();
                }
            })).add(str);
        } else if (!z) {
            return;
        }
        headersBuilder.remove(httpHeaders.getContentEncoding());
        headersBuilder.remove(httpHeaders.getContentLength());
    }

    public static /* synthetic */ void dropCompressionHeaders$default(HeadersBuilder headersBuilder, HttpMethod httpMethod, Attributes attributes, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        dropCompressionHeaders(headersBuilder, httpMethod, attributes, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List dropCompressionHeaders$lambda$0() {
        return new ArrayList();
    }
}
