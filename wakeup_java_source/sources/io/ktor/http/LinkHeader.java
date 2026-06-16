package io.ktor.http;

import io.ktor.sse.ServerSentEventKt;
import java.util.List;

/* loaded from: classes6.dex */
public final class LinkHeader extends HeaderValueWithParameters {

    public static final class Parameters {
        public static final String Anchor = "anchor";
        public static final String HrefLang = "hreflang";
        public static final Parameters INSTANCE = new Parameters();
        public static final String Media = "media";
        public static final String Rel = "rel";
        public static final String Rev = "Rev";
        public static final String Title = "title";
        public static final String Type = "type";

        private Parameters() {
        }
    }

    public static final class Rel {
        public static final String DnsPrefetch = "dns-prefetch";
        public static final Rel INSTANCE = new Rel();
        public static final String Next = "next";
        public static final String PreConnect = "preconnect";
        public static final String PreLoad = "preload";
        public static final String PreRender = "prerender";
        public static final String Prefetch = "prefetch";
        public static final String Stylesheet = "stylesheet";

        private Rel() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkHeader(String uri, List<HeaderValueParam> params) {
        super('<' + uri + '>', params);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
    }

    public final String getUri() {
        return kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o00000o0(getContent(), "<"), ">");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkHeader(String uri, String rel) {
        this(uri, (List<HeaderValueParam>) kotlin.collections.o00Ooo.OooO0o0(new HeaderValueParam(Parameters.Rel, rel)));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rel, "rel");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkHeader(String uri, String... rel) {
        this(uri, (List<HeaderValueParam>) kotlin.collections.o00Ooo.OooO0o0(new HeaderValueParam(Parameters.Rel, kotlin.collections.OooOOOO.oo0o0Oo(rel, ServerSentEventKt.SPACE, null, null, 0, null, null, 62, null))));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rel, "rel");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkHeader(String uri, List<String> rel, ContentType type) {
        this(uri, (List<HeaderValueParam>) kotlin.collections.o00Ooo.OooOOOo(new HeaderValueParam(Parameters.Rel, kotlin.collections.o00Ooo.o0ooOOo(rel, ServerSentEventKt.SPACE, null, null, 0, null, null, 62, null)), new HeaderValueParam("type", type.toString())));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rel, "rel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
    }
}
