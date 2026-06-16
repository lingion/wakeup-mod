package io.ktor.client.request.forms;

import io.ktor.http.Headers;
import io.ktor.utils.io.InternalAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import kotlinx.io.o0ooOOo;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
public final class FormBuilder {
    private final List<FormPart<?>> parts = new ArrayList();

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, Object obj, Headers headers, int i, Object obj2) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, (String) obj, headers);
    }

    public static /* synthetic */ void appendInput$default(FormBuilder formBuilder, String str, Headers headers, Long l, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        if ((i & 4) != 0) {
            l = null;
        }
        formBuilder.appendInput(str, headers, l, function0);
    }

    @InternalAPI
    public final <T> void append(String key, T value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public final void appendInput(String key, Headers headers, Long l, Function0<? extends o0ooOOo> block) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(headers, "headers");
        o0OoOo0.OooO0oO(block, "block");
        this.parts.add(new FormPart<>(key, new InputProvider(l, block), headers));
    }

    public final List<FormPart<?>> build$ktor_client_core() {
        return this.parts;
    }

    public final void append(String key, String value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, String str2, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, str2, headers);
    }

    public final void append(String key, Number value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, Number number, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, number, headers);
    }

    public final void append(String key, boolean z, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, Boolean.valueOf(z), headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, boolean z, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, z, headers);
    }

    public final void append(String key, byte[] value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, byte[] bArr, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, bArr, headers);
    }

    public final void append(String key, InputProvider value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, InputProvider inputProvider, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, inputProvider, headers);
    }

    public final void append(String key, o0ooOOo value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, o0ooOOo o0ooooo, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, o0ooooo, headers);
    }

    public final void append(String key, Iterable<String> values, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(values, "values");
        o0OoOo0.OooO0oO(headers, "headers");
        if (oo000o.Oooo0O0(key, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, false, 2, null)) {
            Iterator<String> it2 = values.iterator();
            while (it2.hasNext()) {
                this.parts.add(new FormPart<>(key, it2.next(), headers));
            }
            return;
        }
        throw new IllegalArgumentException(("Array parameter must be suffixed with square brackets ie `" + key + "[]`").toString());
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, Iterable iterable, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, (Iterable<String>) iterable, headers);
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, String[] strArr, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, strArr, headers);
    }

    public static /* synthetic */ void append$default(FormBuilder formBuilder, String str, ChannelProvider channelProvider, Headers headers, int i, Object obj) {
        if ((i & 4) != 0) {
            headers = Headers.Companion.getEmpty();
        }
        formBuilder.append(str, channelProvider, headers);
    }

    public final void append(String key, String[] values, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(values, "values");
        o0OoOo0.OooO0oO(headers, "headers");
        append(key, kotlin.collections.OooOOOO.Ooooo0o(values), headers);
    }

    public final void append(String key, ChannelProvider value, Headers headers) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(headers, "headers");
        this.parts.add(new FormPart<>(key, value, headers));
    }

    public final <T> void append(FormPart<T> part) {
        o0OoOo0.OooO0oO(part, "part");
        this.parts.add(part);
    }
}
