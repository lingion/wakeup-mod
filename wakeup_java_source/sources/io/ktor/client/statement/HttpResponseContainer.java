package io.ktor.client.statement;

import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpResponseContainer {
    private final TypeInfo expectedType;
    private final Object response;

    public HttpResponseContainer(TypeInfo expectedType, Object response) {
        o0OoOo0.OooO0oO(expectedType, "expectedType");
        o0OoOo0.OooO0oO(response, "response");
        this.expectedType = expectedType;
        this.response = response;
    }

    public static /* synthetic */ HttpResponseContainer copy$default(HttpResponseContainer httpResponseContainer, TypeInfo typeInfo, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            typeInfo = httpResponseContainer.expectedType;
        }
        if ((i & 2) != 0) {
            obj = httpResponseContainer.response;
        }
        return httpResponseContainer.copy(typeInfo, obj);
    }

    public final TypeInfo component1() {
        return this.expectedType;
    }

    public final Object component2() {
        return this.response;
    }

    public final HttpResponseContainer copy(TypeInfo expectedType, Object response) {
        o0OoOo0.OooO0oO(expectedType, "expectedType");
        o0OoOo0.OooO0oO(response, "response");
        return new HttpResponseContainer(expectedType, response);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponseContainer)) {
            return false;
        }
        HttpResponseContainer httpResponseContainer = (HttpResponseContainer) obj;
        return o0OoOo0.OooO0O0(this.expectedType, httpResponseContainer.expectedType) && o0OoOo0.OooO0O0(this.response, httpResponseContainer.response);
    }

    public final TypeInfo getExpectedType() {
        return this.expectedType;
    }

    public final Object getResponse() {
        return this.response;
    }

    public int hashCode() {
        return (this.expectedType.hashCode() * 31) + this.response.hashCode();
    }

    public String toString() {
        return "HttpResponseContainer(expectedType=" + this.expectedType + ", response=" + this.response + ')';
    }
}
