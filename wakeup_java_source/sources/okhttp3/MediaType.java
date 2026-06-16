package okhttp3;

import io.ktor.http.auth.HttpAuthHeader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class MediaType {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private final String mediaType;
    private final String[] parameterNamesAndValues;
    private final String subtype;
    private final String type;
    public static final Companion Companion = new Companion(null);
    private static final Pattern TYPE_SUBTYPE = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern PARAMETER = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m480deprecated_get(String mediaType) {
            o0OoOo0.OooO0oO(mediaType, "mediaType");
            return get(mediaType);
        }

        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m481deprecated_parse(String mediaType) {
            o0OoOo0.OooO0oO(mediaType, "mediaType");
            return parse(mediaType);
        }

        public final MediaType get(String str) {
            o0OoOo0.OooO0oO(str, "<this>");
            Matcher matcher = MediaType.TYPE_SUBTYPE.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            o0OoOo0.OooO0o(strGroup, "typeSubtype.group(1)");
            Locale US = Locale.US;
            o0OoOo0.OooO0o(US, "US");
            String lowerCase = strGroup.toLowerCase(US);
            o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            o0OoOo0.OooO0o(strGroup2, "typeSubtype.group(2)");
            o0OoOo0.OooO0o(US, "US");
            String lowerCase2 = strGroup2.toLowerCase(US);
            o0OoOo0.OooO0o(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = MediaType.PARAMETER.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    sb.append(str);
                    sb.append('\"');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (oo000o.OoooOOo(strGroup4, "'", false, 2, null) && oo000o.Oooo0O0(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        o0OoOo0.OooO0o(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]), null);
        }

        public final MediaType parse(String str) {
            o0OoOo0.OooO0oO(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ MediaType(String str, String str2, String str3, String[] strArr, OooOOO oooOOO) {
        this(str, str2, str3, strArr);
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    public static final MediaType get(String str) {
        return Companion.get(str);
    }

    public static final MediaType parse(String str) {
        return Companion.parse(str);
    }

    /* renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m478deprecated_subtype() {
        return this.subtype;
    }

    /* renamed from: -deprecated_type, reason: not valid java name */
    public final String m479deprecated_type() {
        return this.type;
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && o0OoOo0.OooO0O0(((MediaType) obj).mediaType, this.mediaType);
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    public final String parameter(String name) {
        o0OoOo0.OooO0oO(name, "name");
        int i = 0;
        int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(0, this.parameterNamesAndValues.length - 1, 2);
        if (iOooO0OO < 0) {
            return null;
        }
        while (!oo000o.Oooo0OO(this.parameterNamesAndValues[i], name, true)) {
            if (i == iOooO0OO) {
                return null;
            }
            i += 2;
        }
        return this.parameterNamesAndValues[i + 1];
    }

    public final String subtype() {
        return this.subtype;
    }

    public String toString() {
        return this.mediaType;
    }

    public final String type() {
        return this.type;
    }

    private MediaType(String str, String str2, String str3, String[] strArr) {
        this.mediaType = str;
        this.type = str2;
        this.subtype = str3;
        this.parameterNamesAndValues = strArr;
    }

    public final Charset charset(Charset charset) {
        String strParameter = parameter(HttpAuthHeader.Parameters.Charset);
        if (strParameter == null) {
            return charset;
        }
        try {
            return Charset.forName(strParameter);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
