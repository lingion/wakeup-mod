package io.ktor.client.plugins;

import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.utils.io.KtorDsl;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpPlainTextConfig {
    private Charset sendCharset;
    private final Set<Charset> charsets = new LinkedHashSet();
    private final Map<Charset, Float> charsetQuality = new LinkedHashMap();
    private Charset responseCharsetFallback = kotlin.text.OooO.f13323OooO0O0;

    public static /* synthetic */ void register$default(HttpPlainTextConfig httpPlainTextConfig, Charset charset, Float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = null;
        }
        httpPlainTextConfig.register(charset, f);
    }

    public final Map<Charset, Float> getCharsetQuality$ktor_client_core() {
        return this.charsetQuality;
    }

    public final Set<Charset> getCharsets$ktor_client_core() {
        return this.charsets;
    }

    public final Charset getResponseCharsetFallback() {
        return this.responseCharsetFallback;
    }

    public final Charset getSendCharset() {
        return this.sendCharset;
    }

    public final void register(Charset charset, Float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        if (f != null) {
            double dFloatValue = f.floatValue();
            if (IDataEditor.DEFAULT_NUMBER_VALUE > dFloatValue || dFloatValue > 1.0d) {
                throw new IllegalStateException("Check failed.");
            }
        }
        this.charsets.add(charset);
        if (f == null) {
            this.charsetQuality.remove(charset);
        } else {
            this.charsetQuality.put(charset, f);
        }
    }

    public final void setResponseCharsetFallback(Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "<set-?>");
        this.responseCharsetFallback = charset;
    }

    public final void setSendCharset(Charset charset) {
        this.sendCharset = charset;
    }
}
