package io.ktor.client.plugins.cache;

import io.ktor.http.Headers;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
/* synthetic */ class HttpCache$findResponse$requestHeaders$1 extends FunctionReferenceImpl implements Function1<String, String> {
    HttpCache$findResponse$requestHeaders$1(Object obj) {
        super(1, obj, Headers.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(String p0) {
        o0OoOo0.OooO0oO(p0, "p0");
        return ((Headers) this.receiver).get(p0);
    }
}
