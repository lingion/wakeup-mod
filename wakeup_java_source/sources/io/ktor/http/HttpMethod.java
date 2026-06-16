package io.ktor.http;

import java.util.List;

/* loaded from: classes6.dex */
public final class HttpMethod {
    public static final Companion Companion = new Companion(null);
    private static final List<HttpMethod> DefaultMethods;
    private static final HttpMethod Delete;
    private static final HttpMethod Get;
    private static final HttpMethod Head;
    private static final HttpMethod Options;
    private static final HttpMethod Patch;
    private static final HttpMethod Post;
    private static final HttpMethod Put;
    private final String value;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final List<HttpMethod> getDefaultMethods() {
            return HttpMethod.DefaultMethods;
        }

        public final HttpMethod getDelete() {
            return HttpMethod.Delete;
        }

        public final HttpMethod getGet() {
            return HttpMethod.Get;
        }

        public final HttpMethod getHead() {
            return HttpMethod.Head;
        }

        public final HttpMethod getOptions() {
            return HttpMethod.Options;
        }

        public final HttpMethod getPatch() {
            return HttpMethod.Patch;
        }

        public final HttpMethod getPost() {
            return HttpMethod.Post;
        }

        public final HttpMethod getPut() {
            return HttpMethod.Put;
        }

        public final HttpMethod parse(String method) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(method, "method");
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getGet().getValue()) ? getGet() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getPost().getValue()) ? getPost() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getPut().getValue()) ? getPut() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getPatch().getValue()) ? getPatch() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getDelete().getValue()) ? getDelete() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getHead().getValue()) ? getHead() : kotlin.jvm.internal.o0OoOo0.OooO0O0(method, getOptions().getValue()) ? getOptions() : new HttpMethod(method);
        }

        private Companion() {
        }
    }

    static {
        HttpMethod httpMethod = new HttpMethod("GET");
        Get = httpMethod;
        HttpMethod httpMethod2 = new HttpMethod("POST");
        Post = httpMethod2;
        HttpMethod httpMethod3 = new HttpMethod("PUT");
        Put = httpMethod3;
        HttpMethod httpMethod4 = new HttpMethod("PATCH");
        Patch = httpMethod4;
        HttpMethod httpMethod5 = new HttpMethod("DELETE");
        Delete = httpMethod5;
        HttpMethod httpMethod6 = new HttpMethod("HEAD");
        Head = httpMethod6;
        HttpMethod httpMethod7 = new HttpMethod("OPTIONS");
        Options = httpMethod7;
        DefaultMethods = kotlin.collections.o00Ooo.OooOOOo(httpMethod, httpMethod2, httpMethod3, httpMethod4, httpMethod5, httpMethod6, httpMethod7);
    }

    public HttpMethod(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.value = value;
    }

    public static /* synthetic */ HttpMethod copy$default(HttpMethod httpMethod, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = httpMethod.value;
        }
        return httpMethod.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final HttpMethod copy(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new HttpMethod(value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HttpMethod) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.value, ((HttpMethod) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return this.value;
    }
}
