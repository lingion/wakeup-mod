package io.ktor.http;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class HeaderValueWithParameters {
    public static final Companion Companion = new Companion(null);
    private final String content;
    private final List<HeaderValueParam> parameters;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final <R> R parse(String value, Function2<? super String, ? super List<HeaderValueParam>, ? extends R> init) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(init, "init");
            HeaderValue headerValue = (HeaderValue) kotlin.collections.o00Ooo.o0OOO0o(HttpHeaderValueParserKt.parseHeaderValue(value));
            return init.invoke(headerValue.getValue(), headerValue.getParams());
        }

        private Companion() {
        }
    }

    public HeaderValueWithParameters(String content, List<HeaderValueParam> parameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
        this.content = content;
        this.parameters = parameters;
    }

    protected final String getContent() {
        return this.content;
    }

    public final List<HeaderValueParam> getParameters() {
        return this.parameters;
    }

    public final String parameter(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        int iOooOOOO = kotlin.collections.o00Ooo.OooOOOO(this.parameters);
        if (iOooOOOO < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            HeaderValueParam headerValueParam = this.parameters.get(i);
            if (kotlin.text.oo000o.Oooo0OO(headerValueParam.getName(), name, true)) {
                return headerValueParam.getValue();
            }
            if (i == iOooOOOO) {
                return null;
            }
            i++;
        }
    }

    public String toString() {
        if (this.parameters.isEmpty()) {
            return this.content;
        }
        int length = this.content.length();
        int i = 0;
        int length2 = 0;
        for (HeaderValueParam headerValueParam : this.parameters) {
            length2 += headerValueParam.getName().length() + headerValueParam.getValue().length() + 3;
        }
        StringBuilder sb = new StringBuilder(length + length2);
        sb.append(this.content);
        int iOooOOOO = kotlin.collections.o00Ooo.OooOOOO(this.parameters);
        if (iOooOOOO >= 0) {
            while (true) {
                HeaderValueParam headerValueParam2 = this.parameters.get(i);
                sb.append("; ");
                sb.append(headerValueParam2.getName());
                sb.append("=");
                String value = headerValueParam2.getValue();
                if (HeaderValueWithParametersKt.needQuotes(value)) {
                    sb.append(HeaderValueWithParametersKt.quote(value));
                } else {
                    sb.append(value);
                }
                if (i == iOooOOOO) {
                    break;
                }
                i++;
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
        return string;
    }

    public /* synthetic */ HeaderValueWithParameters(String str, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list);
    }
}
