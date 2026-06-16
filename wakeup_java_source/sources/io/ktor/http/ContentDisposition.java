package io.ktor.http;

import io.ktor.http.HeaderValueWithParameters;
import java.util.List;

/* loaded from: classes6.dex */
public final class ContentDisposition extends HeaderValueWithParameters {
    private static final ContentDisposition Attachment;
    public static final Companion Companion = new Companion(null);
    private static final ContentDisposition File;
    private static final ContentDisposition Inline;
    private static final ContentDisposition Mixed;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final ContentDisposition getAttachment() {
            return ContentDisposition.Attachment;
        }

        public final ContentDisposition getFile() {
            return ContentDisposition.File;
        }

        public final ContentDisposition getInline() {
            return ContentDisposition.Inline;
        }

        public final ContentDisposition getMixed() {
            return ContentDisposition.Mixed;
        }

        public final ContentDisposition parse(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            HeaderValueWithParameters.Companion companion = HeaderValueWithParameters.Companion;
            HeaderValue headerValue = (HeaderValue) kotlin.collections.o00Ooo.o0OOO0o(HttpHeaderValueParserKt.parseHeaderValue(value));
            return new ContentDisposition(headerValue.getValue(), headerValue.getParams());
        }

        private Companion() {
        }
    }

    public static final class Parameters {
        public static final String CreationDate = "creation-date";
        public static final String FileName = "filename";
        public static final String FileNameAsterisk = "filename*";
        public static final String Handling = "handling";
        public static final Parameters INSTANCE = new Parameters();
        public static final String ModificationDate = "modification-date";
        public static final String Name = "name";
        public static final String ReadDate = "read-date";
        public static final String Size = "size";

        private Parameters() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        File = new ContentDisposition("file", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Mixed = new ContentDisposition("mixed", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Attachment = new ContentDisposition("attachment", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Inline = new ContentDisposition("inline", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ContentDisposition(String str, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list);
    }

    public static /* synthetic */ ContentDisposition withParameter$default(ContentDisposition contentDisposition, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return contentDisposition.withParameter(str, str2, z);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ContentDisposition) {
            ContentDisposition contentDisposition = (ContentDisposition) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getDisposition(), contentDisposition.getDisposition()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(getParameters(), contentDisposition.getParameters())) {
                return true;
            }
        }
        return false;
    }

    public final String getDisposition() {
        return getContent();
    }

    public final String getName() {
        return parameter(Parameters.Name);
    }

    public int hashCode() {
        return (getDisposition().hashCode() * 31) + getParameters().hashCode();
    }

    public final ContentDisposition withParameter(String key, String value, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (z) {
            value = ContentDispositionKt.encodeContentDispositionAttribute(key, value);
        }
        return new ContentDisposition(getDisposition(), kotlin.collections.o00Ooo.o000000O(getParameters(), new HeaderValueParam(key, value)));
    }

    public final ContentDisposition withParameters(List<HeaderValueParam> newParameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newParameters, "newParameters");
        return new ContentDisposition(getDisposition(), kotlin.collections.o00Ooo.o000000(getParameters(), newParameters));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentDisposition(String disposition, List<HeaderValueParam> parameters) {
        super(disposition, parameters);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(disposition, "disposition");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
    }
}
