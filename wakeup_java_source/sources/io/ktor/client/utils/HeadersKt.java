package io.ktor.client.utils;

import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class HeadersKt {
    public static final Headers buildHeaders(Function1<? super HeadersBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        block.invoke(headersBuilder);
        return headersBuilder.build();
    }

    public static /* synthetic */ Headers buildHeaders$default(Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.utils.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HeadersKt.buildHeaders$lambda$0((HeadersBuilder) obj2);
                }
            };
        }
        return buildHeaders(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o buildHeaders$lambda$0(HeadersBuilder headersBuilder) {
        o0OoOo0.OooO0oO(headersBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }
}
