package io.ktor.client.plugins.cache;

import io.ktor.http.HeadersBuilder;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
/* synthetic */ class HttpCache$findResponse$lookup$2 extends FunctionReferenceImpl implements Function1<String, List<? extends String>> {
    HttpCache$findResponse$lookup$2(Object obj) {
        super(1, obj, HeadersBuilder.class, "getAll", "getAll(Ljava/lang/String;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<String> invoke(String p0) {
        o0OoOo0.OooO0oO(p0, "p0");
        return ((HeadersBuilder) this.receiver).getAll(p0);
    }
}
