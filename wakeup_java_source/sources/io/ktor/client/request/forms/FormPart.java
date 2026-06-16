package io.ktor.client.request.forms;

import io.ktor.http.Headers;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class FormPart<T> {
    private final Headers headers;
    private final String key;
    private final T value;

    public FormPart(String key, T value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.key = key;
        this.value = value;
        this.headers = headers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FormPart copy$default(FormPart formPart, String str, Object obj, Headers headers, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = formPart.key;
        }
        if ((i & 2) != 0) {
            obj = formPart.value;
        }
        if ((i & 4) != 0) {
            headers = formPart.headers;
        }
        return formPart.copy(str, obj, headers);
    }

    public final String component1() {
        return this.key;
    }

    public final T component2() {
        return this.value;
    }

    public final Headers component3() {
        return this.headers;
    }

    public final FormPart<T> copy(String key, T value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        return new FormPart<>(key, value, headers);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FormPart)) {
            return false;
        }
        FormPart formPart = (FormPart) obj;
        return o0OoOo0.OooO0O0(this.key, formPart.key) && o0OoOo0.OooO0O0(this.value, formPart.value) && o0OoOo0.OooO0O0(this.headers, formPart.headers);
    }

    public final Headers getHeaders() {
        return this.headers;
    }

    public final String getKey() {
        return this.key;
    }

    public final T getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((this.key.hashCode() * 31) + this.value.hashCode()) * 31) + this.headers.hashCode();
    }

    public String toString() {
        return "FormPart(key=" + this.key + ", value=" + this.value + ", headers=" + this.headers + ')';
    }

    public /* synthetic */ FormPart(String str, Object obj, Headers headers, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, obj, (i & 4) != 0 ? Headers.Companion.getEmpty() : headers);
    }
}
