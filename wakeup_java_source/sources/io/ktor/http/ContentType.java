package io.ktor.http;

import io.ktor.http.HeaderValueWithParameters;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class ContentType extends HeaderValueWithParameters {
    private final String contentSubtype;
    private final String contentType;
    public static final Companion Companion = new Companion(null);
    private static final ContentType Any = new ContentType(Marker.ANY_MARKER, Marker.ANY_MARKER, null, 4, null);

    public static final class Application {
        private static final ContentType Any;
        private static final ContentType Atom;
        private static final ContentType Cbor;
        private static final ContentType Docx;
        private static final ContentType FormUrlEncoded;
        private static final ContentType GZip;
        private static final ContentType HalJson;
        public static final Application INSTANCE = new Application();
        private static final ContentType JavaScript;
        private static final ContentType Json;
        private static final ContentType OctetStream;
        private static final ContentType Pdf;
        private static final ContentType Pptx;
        private static final ContentType ProblemJson;
        private static final ContentType ProblemXml;
        private static final ContentType ProtoBuf;
        private static final ContentType Rss;
        private static final ContentType Soap;
        public static final String TYPE = "application";
        private static final ContentType Wasm;
        private static final ContentType Xlsx;
        private static final ContentType Xml;
        private static final ContentType Xml_Dtd;
        private static final ContentType Yaml;
        private static final ContentType Zip;

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType(TYPE, Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            Atom = new ContentType(TYPE, "atom+xml", list2, i2, oooOOO2);
            Cbor = new ContentType(TYPE, "cbor", list, i, oooOOO);
            Json = new ContentType(TYPE, "json", list2, i2, oooOOO2);
            HalJson = new ContentType(TYPE, "hal+json", list, i, oooOOO);
            JavaScript = new ContentType(TYPE, "javascript", list2, i2, oooOOO2);
            OctetStream = new ContentType(TYPE, "octet-stream", list, i, oooOOO);
            Rss = new ContentType(TYPE, "rss+xml", list2, i2, oooOOO2);
            Soap = new ContentType(TYPE, "soap+xml", list, i, oooOOO);
            Xml = new ContentType(TYPE, "xml", list2, i2, oooOOO2);
            Xml_Dtd = new ContentType(TYPE, "xml-dtd", list, i, oooOOO);
            Yaml = new ContentType(TYPE, "yaml", list2, i2, oooOOO2);
            Zip = new ContentType(TYPE, "zip", list, i, oooOOO);
            GZip = new ContentType(TYPE, "gzip", list2, i2, oooOOO2);
            FormUrlEncoded = new ContentType(TYPE, "x-www-form-urlencoded", list, i, oooOOO);
            Pdf = new ContentType(TYPE, "pdf", list2, i2, oooOOO2);
            Xlsx = new ContentType(TYPE, "vnd.openxmlformats-officedocument.spreadsheetml.sheet", list, i, oooOOO);
            Docx = new ContentType(TYPE, "vnd.openxmlformats-officedocument.wordprocessingml.document", list2, i2, oooOOO2);
            Pptx = new ContentType(TYPE, "vnd.openxmlformats-officedocument.presentationml.presentation", list, i, oooOOO);
            ProtoBuf = new ContentType(TYPE, "protobuf", list2, i2, oooOOO2);
            Wasm = new ContentType(TYPE, "wasm", list, i, oooOOO);
            ProblemJson = new ContentType(TYPE, "problem+json", list2, i2, oooOOO2);
            ProblemXml = new ContentType(TYPE, "problem+xml", list, i, oooOOO);
        }

        private Application() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "application/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getAtom() {
            return Atom;
        }

        public final ContentType getCbor() {
            return Cbor;
        }

        public final ContentType getDocx() {
            return Docx;
        }

        public final ContentType getFormUrlEncoded() {
            return FormUrlEncoded;
        }

        public final ContentType getGZip() {
            return GZip;
        }

        public final ContentType getHalJson() {
            return HalJson;
        }

        public final ContentType getJavaScript() {
            return JavaScript;
        }

        public final ContentType getJson() {
            return Json;
        }

        public final ContentType getOctetStream() {
            return OctetStream;
        }

        public final ContentType getPdf() {
            return Pdf;
        }

        public final ContentType getPptx() {
            return Pptx;
        }

        public final ContentType getProblemJson() {
            return ProblemJson;
        }

        public final ContentType getProblemXml() {
            return ProblemXml;
        }

        public final ContentType getProtoBuf() {
            return ProtoBuf;
        }

        public final ContentType getRss() {
            return Rss;
        }

        public final ContentType getSoap() {
            return Soap;
        }

        public final ContentType getWasm() {
            return Wasm;
        }

        public final ContentType getXlsx() {
            return Xlsx;
        }

        public final ContentType getXml() {
            return Xml;
        }

        public final ContentType getXml_Dtd() {
            return Xml_Dtd;
        }

        public final ContentType getYaml() {
            return Yaml;
        }

        public final ContentType getZip() {
            return Zip;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Audio {
        private static final ContentType Any;
        public static final Audio INSTANCE = new Audio();
        private static final ContentType MP4;
        private static final ContentType MPEG;
        private static final ContentType OGG;
        public static final String TYPE = "audio";

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType("audio", Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            MP4 = new ContentType("audio", "mp4", list2, i2, oooOOO2);
            MPEG = new ContentType("audio", "mpeg", list, i, oooOOO);
            OGG = new ContentType("audio", "ogg", list2, i2, oooOOO2);
        }

        private Audio() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "audio/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getMP4() {
            return MP4;
        }

        public final ContentType getMPEG() {
            return MPEG;
        }

        public final ContentType getOGG() {
            return OGG;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final ContentType getAny() {
            return ContentType.Any;
        }

        public final ContentType parse(String value) throws BadContentTypeFormatException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            if (kotlin.text.oo000o.o00oO0O(value)) {
                return getAny();
            }
            HeaderValueWithParameters.Companion companion = HeaderValueWithParameters.Companion;
            HeaderValue headerValue = (HeaderValue) kotlin.collections.o00Ooo.o0OOO0o(HttpHeaderValueParserKt.parseHeaderValue(value));
            String value2 = headerValue.getValue();
            List<HeaderValueParam> params = headerValue.getParams();
            int iO00o0O = kotlin.text.oo000o.o00o0O(value2, '/', 0, false, 6, null);
            if (iO00o0O == -1) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.text.oo000o.o000O0Oo(value2).toString(), Marker.ANY_MARKER)) {
                    return ContentType.Companion.getAny();
                }
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring = value2.substring(0, iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            String string = kotlin.text.oo000o.o000O0Oo(strSubstring).toString();
            if (string.length() == 0) {
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring2 = value2.substring(iO00o0O + 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            String string2 = kotlin.text.oo000o.o000O0Oo(strSubstring2).toString();
            if (kotlin.text.oo000o.OooooO0(string, ' ', false, 2, null) || kotlin.text.oo000o.OooooO0(string2, ' ', false, 2, null)) {
                throw new BadContentTypeFormatException(value);
            }
            if (string2.length() == 0 || kotlin.text.oo000o.OooooO0(string2, '/', false, 2, null)) {
                throw new BadContentTypeFormatException(value);
            }
            return new ContentType(string, string2, params);
        }

        private Companion() {
        }
    }

    public static final class Font {
        private static final ContentType Any;
        private static final ContentType Collection;
        public static final Font INSTANCE = new Font();
        private static final ContentType Otf;
        private static final ContentType Sfnt;
        public static final String TYPE = "font";
        private static final ContentType Ttf;
        private static final ContentType Woff;
        private static final ContentType Woff2;

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType(TYPE, Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            Collection = new ContentType(TYPE, "collection", list2, i2, oooOOO2);
            Otf = new ContentType(TYPE, "otf", list, i, oooOOO);
            Sfnt = new ContentType(TYPE, "sfnt", list2, i2, oooOOO2);
            Ttf = new ContentType(TYPE, "ttf", list, i, oooOOO);
            Woff = new ContentType(TYPE, "woff", list2, i2, oooOOO2);
            Woff2 = new ContentType(TYPE, "woff2", list, i, oooOOO);
        }

        private Font() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "font/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getCollection() {
            return Collection;
        }

        public final ContentType getOtf() {
            return Otf;
        }

        public final ContentType getSfnt() {
            return Sfnt;
        }

        public final ContentType getTtf() {
            return Ttf;
        }

        public final ContentType getWoff() {
            return Woff;
        }

        public final ContentType getWoff2() {
            return Woff2;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Image {
        private static final ContentType Any;
        private static final ContentType GIF;
        public static final Image INSTANCE = new Image();
        private static final ContentType JPEG;
        private static final ContentType PNG;
        private static final ContentType SVG;
        public static final String TYPE = "image";
        private static final ContentType XIcon;

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType(TYPE, Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            GIF = new ContentType(TYPE, "gif", list2, i2, oooOOO2);
            JPEG = new ContentType(TYPE, "jpeg", list, i, oooOOO);
            PNG = new ContentType(TYPE, "png", list2, i2, oooOOO2);
            SVG = new ContentType(TYPE, "svg+xml", list, i, oooOOO);
            XIcon = new ContentType(TYPE, "x-icon", list2, i2, oooOOO2);
        }

        private Image() {
        }

        public final boolean contains(String contentSubtype) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentSubtype, "contentSubtype");
            return kotlin.text.oo000o.o000oOoO(contentSubtype, "image/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getGIF() {
            return GIF;
        }

        public final ContentType getJPEG() {
            return JPEG;
        }

        public final ContentType getPNG() {
            return PNG;
        }

        public final ContentType getSVG() {
            return SVG;
        }

        public final ContentType getXIcon() {
            return XIcon;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Message {
        public static final String TYPE = "message";
        public static final Message INSTANCE = new Message();
        private static final ContentType Any = new ContentType("message", Marker.ANY_MARKER, null, 4, null);
        private static final ContentType Http = new ContentType("message", "http", null, 4, null);

        private Message() {
        }

        public final boolean contains(String contentSubtype) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentSubtype, "contentSubtype");
            return kotlin.text.oo000o.o000oOoO(contentSubtype, "message/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getHttp() {
            return Http;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class MultiPart {
        private static final ContentType Alternative;
        private static final ContentType Any;
        private static final ContentType ByteRanges;
        private static final ContentType Encrypted;
        private static final ContentType FormData;
        public static final MultiPart INSTANCE = new MultiPart();
        private static final ContentType Mixed;
        private static final ContentType Related;
        private static final ContentType Signed;
        public static final String TYPE = "multipart";

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType(TYPE, Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            Mixed = new ContentType(TYPE, "mixed", list2, i2, oooOOO2);
            Alternative = new ContentType(TYPE, "alternative", list, i, oooOOO);
            Related = new ContentType(TYPE, "related", list2, i2, oooOOO2);
            FormData = new ContentType(TYPE, "form-data", list, i, oooOOO);
            Signed = new ContentType(TYPE, "signed", list2, i2, oooOOO2);
            Encrypted = new ContentType(TYPE, "encrypted", list, i, oooOOO);
            ByteRanges = new ContentType(TYPE, "byteranges", list2, i2, oooOOO2);
        }

        private MultiPart() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "multipart/", true);
        }

        public final ContentType getAlternative() {
            return Alternative;
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getByteRanges() {
            return ByteRanges;
        }

        public final ContentType getEncrypted() {
            return Encrypted;
        }

        public final ContentType getFormData() {
            return FormData;
        }

        public final ContentType getMixed() {
            return Mixed;
        }

        public final ContentType getRelated() {
            return Related;
        }

        public final ContentType getSigned() {
            return Signed;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Text {
        private static final ContentType Any;
        private static final ContentType CSS;
        private static final ContentType CSV;
        private static final ContentType EventStream;
        private static final ContentType Html;
        public static final Text INSTANCE = new Text();
        private static final ContentType JavaScript;
        private static final ContentType Plain;
        public static final String TYPE = "text";
        private static final ContentType VCard;
        private static final ContentType Xml;

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType("text", Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            Plain = new ContentType("text", "plain", list2, i2, oooOOO2);
            CSS = new ContentType("text", "css", list, i, oooOOO);
            CSV = new ContentType("text", "csv", list2, i2, oooOOO2);
            Html = new ContentType("text", "html", list, i, oooOOO);
            JavaScript = new ContentType("text", "javascript", list2, i2, oooOOO2);
            VCard = new ContentType("text", "vcard", list, i, oooOOO);
            Xml = new ContentType("text", "xml", list2, i2, oooOOO2);
            EventStream = new ContentType("text", "event-stream", list, i, oooOOO);
        }

        private Text() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "text/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getCSS() {
            return CSS;
        }

        public final ContentType getCSV() {
            return CSV;
        }

        public final ContentType getEventStream() {
            return EventStream;
        }

        public final ContentType getHtml() {
            return Html;
        }

        public final ContentType getJavaScript() {
            return JavaScript;
        }

        public final ContentType getPlain() {
            return Plain;
        }

        public final ContentType getVCard() {
            return VCard;
        }

        public final ContentType getXml() {
            return Xml;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    public static final class Video {
        private static final ContentType Any;
        public static final Video INSTANCE = new Video();
        private static final ContentType MP4;
        private static final ContentType MPEG;
        private static final ContentType OGG;
        private static final ContentType QuickTime;
        public static final String TYPE = "video";

        static {
            int i = 4;
            kotlin.jvm.internal.OooOOO oooOOO = null;
            List list = null;
            Any = new ContentType("video", Marker.ANY_MARKER, list, i, oooOOO);
            int i2 = 4;
            kotlin.jvm.internal.OooOOO oooOOO2 = null;
            List list2 = null;
            MPEG = new ContentType("video", "mpeg", list2, i2, oooOOO2);
            MP4 = new ContentType("video", "mp4", list, i, oooOOO);
            OGG = new ContentType("video", "ogg", list2, i2, oooOOO2);
            QuickTime = new ContentType("video", "quicktime", list, i, oooOOO);
        }

        private Video() {
        }

        public final boolean contains(CharSequence contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return kotlin.text.oo000o.o0000OOo(contentType, "video/", true);
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getMP4() {
            return MP4;
        }

        public final ContentType getMPEG() {
            return MPEG;
        }

        public final ContentType getOGG() {
            return OGG;
        }

        public final ContentType getQuickTime() {
            return QuickTime;
        }

        public final boolean contains(ContentType contentType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
            return contentType.match(Any);
        }
    }

    /* synthetic */ ContentType(String str, String str2, String str3, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, str2, str3, (i & 8) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list);
    }

    private final boolean hasParameter(String str, String str2) {
        int size = getParameters().size();
        if (size == 0) {
            return false;
        }
        if (size != 1) {
            List<HeaderValueParam> parameters = getParameters();
            if ((parameters instanceof Collection) && parameters.isEmpty()) {
                return false;
            }
            for (HeaderValueParam headerValueParam : parameters) {
                if (!kotlin.text.oo000o.Oooo0OO(headerValueParam.getName(), str, true) || !kotlin.text.oo000o.Oooo0OO(headerValueParam.getValue(), str2, true)) {
                }
            }
            return false;
        }
        HeaderValueParam headerValueParam2 = getParameters().get(0);
        if (!kotlin.text.oo000o.Oooo0OO(headerValueParam2.getName(), str, true) || !kotlin.text.oo000o.Oooo0OO(headerValueParam2.getValue(), str2, true)) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ContentType) {
            ContentType contentType = (ContentType) obj;
            if (kotlin.text.oo000o.Oooo0OO(this.contentType, contentType.contentType, true) && kotlin.text.oo000o.Oooo0OO(this.contentSubtype, contentType.contentSubtype, true) && kotlin.jvm.internal.o0OoOo0.OooO0O0(getParameters(), contentType.getParameters())) {
                return true;
            }
        }
        return false;
    }

    public final String getContentSubtype() {
        return this.contentSubtype;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public int hashCode() {
        String str = this.contentType;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.contentSubtype.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
        return iHashCode + (iHashCode * 31) + lowerCase2.hashCode() + (getParameters().hashCode() * 31);
    }

    public final boolean match(ContentType pattern) {
        boolean zOooo0OO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(pattern.contentType, Marker.ANY_MARKER) && !kotlin.text.oo000o.Oooo0OO(pattern.contentType, this.contentType, true)) {
            return false;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(pattern.contentSubtype, Marker.ANY_MARKER) && !kotlin.text.oo000o.Oooo0OO(pattern.contentSubtype, this.contentSubtype, true)) {
            return false;
        }
        for (HeaderValueParam headerValueParam : pattern.getParameters()) {
            String strComponent1 = headerValueParam.component1();
            String strComponent2 = headerValueParam.component2();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strComponent1, Marker.ANY_MARKER)) {
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strComponent2, Marker.ANY_MARKER)) {
                    List<HeaderValueParam> parameters = getParameters();
                    if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                        Iterator<T> it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            if (kotlin.text.oo000o.Oooo0OO(((HeaderValueParam) it2.next()).getValue(), strComponent2, true)) {
                            }
                        }
                    }
                    zOooo0OO = false;
                }
                zOooo0OO = true;
                break;
            }
            String strParameter = parameter(strComponent1);
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strComponent2, Marker.ANY_MARKER)) {
                zOooo0OO = kotlin.text.oo000o.Oooo0OO(strParameter, strComponent2, true);
            } else {
                if (strParameter != null) {
                    zOooo0OO = true;
                    break;
                    break;
                }
                zOooo0OO = false;
            }
            if (!zOooo0OO) {
                return false;
            }
        }
        return true;
    }

    public final ContentType withParameter(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return hasParameter(name, value) ? this : new ContentType(this.contentType, this.contentSubtype, getContent(), kotlin.collections.o00Ooo.o000000O(getParameters(), new HeaderValueParam(name, value)));
    }

    public final ContentType withoutParameters() {
        if (getParameters().isEmpty()) {
            return this;
        }
        return new ContentType(this.contentType, this.contentSubtype, null, 4, null);
    }

    private ContentType(String str, String str2, String str3, List<HeaderValueParam> list) {
        super(str3, list);
        this.contentType = str;
        this.contentSubtype = str2;
    }

    public /* synthetic */ ContentType(String str, String str2, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, str2, (i & 4) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentType(String contentType, String contentSubtype, List<HeaderValueParam> parameters) {
        this(contentType, contentSubtype, contentType + '/' + contentSubtype, parameters);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "contentType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contentSubtype, "contentSubtype");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
    }

    public final boolean match(String pattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        return match(Companion.parse(pattern));
    }
}
