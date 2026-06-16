package okhttp3;

import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o0O00o00.OooO;
import o0O00o00.OooOo00;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okio.Buffer;

/* loaded from: classes6.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;
    public static final Companion Companion = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = "";
        private String encodedPassword = "";
        private int port = -1;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String str, int i, int i2) throws NumberFormatException {
                try {
                    int i3 = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i, i2, "", false, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT, null));
                    if (1 > i3 || i3 >= 65536) {
                        return -1;
                    }
                    return i3;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String str, int i, int i2) {
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    } else if (cCharAt == ':') {
                        return i;
                    }
                    i++;
                }
                return i2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i);
                if ((o0OoOo0.OooO(cCharAt, 97) < 0 || o0OoOo0.OooO(cCharAt, 122) > 0) && (o0OoOo0.OooO(cCharAt, 65) < 0 || o0OoOo0.OooO(cCharAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i++;
                    if (i >= i2) {
                        return -1;
                    }
                    char cCharAt2 = str.charAt(i);
                    if ('a' > cCharAt2 || cCharAt2 >= '{') {
                        if ('A' > cCharAt2 || cCharAt2 >= '[') {
                            if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            private Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add("");
        }

        private final int effectivePort() {
            int i = this.port;
            if (i != -1) {
                return i;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            o0OoOo0.OooO0Oo(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return o0OoOo0.OooO0O0(str, Consts.DOT) || oo000o.Oooo0OO(str, "%2e", true);
        }

        private final boolean isDotDot(String str) {
            return o0OoOo0.OooO0O0(str, "..") || oo000o.Oooo0OO(str, "%2e.", true) || oo000o.Oooo0OO(str, ".%2e", true) || oo000o.Oooo0OO(str, "%2e%2e", true);
        }

        private final void pop() {
            if (this.encodedPathSegments.remove(r0.size() - 1).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            } else {
                this.encodedPathSegments.set(r0.size() - 1, "");
            }
        }

        private final void push(String str, int i, int i2, boolean z, boolean z2) {
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, null);
            if (isDot(strCanonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(strCanonicalize$okhttp$default)) {
                pop();
                return;
            }
            if (this.encodedPathSegments.get(r2.size() - 1).length() == 0) {
                this.encodedPathSegments.set(r2.size() - 1, strCanonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(strCanonicalize$okhttp$default);
            }
            if (z) {
                this.encodedPathSegments.add("");
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            o0OoOo0.OooO0Oo(list);
            int size = list.size() - 2;
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(size, 0, -2);
            if (iOooO0OO > size) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                o0OoOo0.OooO0Oo(list2);
                if (o0OoOo0.OooO0O0(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    o0OoOo0.OooO0Oo(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    o0OoOo0.OooO0Oo(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    o0OoOo0.OooO0Oo(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == iOooO0OO) {
                    return;
                } else {
                    size -= 2;
                }
            }
        }

        private final void resolvePath(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                i++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i3 = i;
                while (i3 < i2) {
                    i = Util.delimiterOffset(str, "/\\", i3, i2);
                    boolean z = i < i2;
                    push(str, i3, i, z, true);
                    if (z) {
                        i3 = i + 1;
                    }
                }
                return;
            }
        }

        public final Builder addEncodedPathSegment(String encodedPathSegment) {
            o0OoOo0.OooO0oO(encodedPathSegment, "encodedPathSegment");
            push(encodedPathSegment, 0, encodedPathSegment.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String encodedPathSegments) {
            o0OoOo0.OooO0oO(encodedPathSegments, "encodedPathSegments");
            return addPathSegments(encodedPathSegments, true);
        }

        public final Builder addEncodedQueryParameter(String encodedName, String str) {
            o0OoOo0.OooO0oO(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            o0OoOo0.OooO0Oo(list);
            Companion companion = HttpUrl.Companion;
            list.add(Companion.canonicalize$okhttp$default(companion, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            o0OoOo0.OooO0Oo(list2);
            list2.add(str != null ? Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder addPathSegment(String pathSegment) {
            o0OoOo0.OooO0oO(pathSegment, "pathSegment");
            push(pathSegment, 0, pathSegment.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String pathSegments) {
            o0OoOo0.OooO0oO(pathSegments, "pathSegments");
            return addPathSegments(pathSegments, false);
        }

        public final Builder addQueryParameter(String name, String str) {
            o0OoOo0.OooO0oO(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            o0OoOo0.OooO0Oo(list);
            Companion companion = HttpUrl.Companion;
            list.add(Companion.canonicalize$okhttp$default(companion, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            o0OoOo0.OooO0Oo(list2);
            list2.add(str != null ? Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.Companion;
            String strPercentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strPercentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.Companion, (String) it2.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                arrayList = new ArrayList(o00Ooo.OooOo(list2, 10));
                for (String str3 : list2) {
                    arrayList.add(str3 != null ? Companion.percentDecode$okhttp$default(HttpUrl.Companion, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strPercentDecode$okhttp$default, strPercentDecode$okhttp$default2, str2, iEffectivePort, arrayList2, arrayList, str4 != null ? Companion.percentDecode$okhttp$default(HttpUrl.Companion, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final Builder encodedFragment(String str) {
            this.encodedFragment = str != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, "", true, false, false, true, null, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT, null) : null;
            return this;
        }

        public final Builder encodedPassword(String encodedPassword) {
            o0OoOo0.OooO0oO(encodedPassword, "encodedPassword");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedPassword, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE, null);
            return this;
        }

        public final Builder encodedPath(String encodedPath) {
            o0OoOo0.OooO0oO(encodedPath, "encodedPath");
            if (oo000o.OoooOOo(encodedPath, "/", false, 2, null)) {
                resolvePath(encodedPath, 0, encodedPath.length());
                return this;
            }
            throw new IllegalArgumentException(("unexpected encodedPath: " + encodedPath).toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.HttpUrl.Builder encodedQuery(java.lang.String r14) {
            /*
                r13 = this;
                if (r14 == 0) goto L1d
                okhttp3.HttpUrl$Companion r12 = okhttp3.HttpUrl.Companion
                r10 = 211(0xd3, float:2.96E-43)
                r11 = 0
                r2 = 0
                r3 = 0
                java.lang.String r4 = " \"'<>#"
                r5 = 1
                r6 = 0
                r7 = 1
                r8 = 0
                r9 = 0
                r0 = r12
                r1 = r14
                java.lang.String r14 = okhttp3.HttpUrl.Companion.canonicalize$okhttp$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r14 == 0) goto L1d
                java.util.List r14 = r12.toQueryNamesAndValues$okhttp(r14)
                goto L1e
            L1d:
                r14 = 0
            L1e:
                r13.encodedQueryNamesAndValues = r14
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.encodedQuery(java.lang.String):okhttp3.HttpUrl$Builder");
        }

        public final Builder encodedUsername(String encodedUsername) {
            o0OoOo0.OooO0oO(encodedUsername, "encodedUsername");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedUsername, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE, null);
            return this;
        }

        public final Builder fragment(String str) {
            this.encodedFragment = str != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, "", false, false, false, true, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_HW_CODEC_NAME, null) : null;
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String host) {
            o0OoOo0.OooO0oO(host, "host");
            String canonicalHost = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, host, 0, 0, false, 7, null));
            if (canonicalHost != null) {
                this.host = canonicalHost;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) throws NumberFormatException {
            int iDelimiterOffset;
            int i;
            int i2;
            int i3;
            boolean z;
            String input = str;
            o0OoOo0.OooO0oO(input, "input");
            int iIndexOfFirstNonAsciiWhitespace$default = Util.indexOfFirstNonAsciiWhitespace$default(input, 0, 0, 3, null);
            int iIndexOfLastNonAsciiWhitespace$default = Util.indexOfLastNonAsciiWhitespace$default(input, iIndexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = Companion;
            int iSchemeDelimiterOffset = companion.schemeDelimiterOffset(input, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            char c = 65535;
            if (iSchemeDelimiterOffset != -1) {
                if (oo000o.OoooOO0(input, "https:", iIndexOfFirstNonAsciiWhitespace$default, true)) {
                    this.scheme = "https";
                    iIndexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!oo000o.OoooOO0(input, "http:", iIndexOfFirstNonAsciiWhitespace$default, true)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input.substring(0, iSchemeDelimiterOffset);
                        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = "http";
                    iIndexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (httpUrl == null) {
                    if (str.length() > 6) {
                        input = oo000o.o000Oo0o(input, 6) + "...";
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + input);
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = companion.slashCount(input, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            char c2 = '?';
            char c3 = '#';
            if (iSlashCount >= 2 || httpUrl == null || !o0OoOo0.OooO0O0(httpUrl.scheme(), this.scheme)) {
                int i4 = iIndexOfFirstNonAsciiWhitespace$default + iSlashCount;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    iDelimiterOffset = Util.delimiterOffset(input, "@/\\?#", i4, iIndexOfLastNonAsciiWhitespace$default);
                    char cCharAt = iDelimiterOffset != iIndexOfLastNonAsciiWhitespace$default ? input.charAt(iDelimiterOffset) : (char) 65535;
                    if (cCharAt == c || cCharAt == c3 || cCharAt == '/' || cCharAt == '\\' || cCharAt == c2) {
                        break;
                    }
                    if (cCharAt == '@') {
                        if (z2) {
                            i2 = iDelimiterOffset;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.encodedPassword);
                            sb2.append("%40");
                            i3 = iIndexOfLastNonAsciiWhitespace$default;
                            sb2.append(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i4, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, null));
                            this.encodedPassword = sb2.toString();
                        } else {
                            int iDelimiterOffset2 = Util.delimiterOffset(input, ':', i4, iDelimiterOffset);
                            Companion companion2 = HttpUrl.Companion;
                            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, str, i4, iDelimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, null);
                            if (z3) {
                                strCanonicalize$okhttp$default = this.encodedUsername + "%40" + strCanonicalize$okhttp$default;
                            }
                            this.encodedUsername = strCanonicalize$okhttp$default;
                            if (iDelimiterOffset2 != iDelimiterOffset) {
                                i2 = iDelimiterOffset;
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, str, iDelimiterOffset2 + 1, iDelimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, null);
                                z = true;
                            } else {
                                i2 = iDelimiterOffset;
                                z = z2;
                            }
                            z2 = z;
                            i3 = iIndexOfLastNonAsciiWhitespace$default;
                            z3 = true;
                        }
                        i4 = i2 + 1;
                        iIndexOfLastNonAsciiWhitespace$default = i3;
                        c3 = '#';
                        c2 = '?';
                        c = 65535;
                    }
                }
                i = iIndexOfLastNonAsciiWhitespace$default;
                Companion companion3 = Companion;
                int iPortColonOffset = companion3.portColonOffset(input, i4, iDelimiterOffset);
                int i5 = iPortColonOffset + 1;
                if (i5 < iDelimiterOffset) {
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, i4, iPortColonOffset, false, 4, null));
                    int port = companion3.parsePort(input, i5, iDelimiterOffset);
                    this.port = port;
                    if (port == -1) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Invalid URL port: \"");
                        String strSubstring2 = input.substring(i5, iDelimiterOffset);
                        o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb3.append(strSubstring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.Companion;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, str, i4, iPortColonOffset, false, 4, null));
                    String str2 = this.scheme;
                    o0OoOo0.OooO0Oo(str2);
                    this.port = companion4.defaultPort(str2);
                }
                if (this.host == null) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Invalid URL host: \"");
                    String strSubstring3 = input.substring(i4, iPortColonOffset);
                    o0OoOo0.OooO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb4.append(strSubstring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                iIndexOfFirstNonAsciiWhitespace$default = iDelimiterOffset;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (iIndexOfFirstNonAsciiWhitespace$default == iIndexOfLastNonAsciiWhitespace$default || input.charAt(iIndexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
                i = iIndexOfLastNonAsciiWhitespace$default;
            }
            int i6 = i;
            int iDelimiterOffset3 = Util.delimiterOffset(input, "?#", iIndexOfFirstNonAsciiWhitespace$default, i6);
            resolvePath(input, iIndexOfFirstNonAsciiWhitespace$default, iDelimiterOffset3);
            if (iDelimiterOffset3 < i6 && input.charAt(iDelimiterOffset3) == '?') {
                int iDelimiterOffset4 = Util.delimiterOffset(input, '#', iDelimiterOffset3, i6);
                Companion companion5 = HttpUrl.Companion;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, str, iDelimiterOffset3 + 1, iDelimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 208, null));
                iDelimiterOffset3 = iDelimiterOffset4;
            }
            if (iDelimiterOffset3 < i6 && input.charAt(iDelimiterOffset3) == '#') {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, iDelimiterOffset3 + 1, i6, "", true, false, false, true, null, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HURRY_THRESHOLD, null);
            }
            return this;
        }

        public final Builder password(String password) {
            o0OoOo0.OooO0oO(password, "password");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.Companion, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, null);
            return this;
        }

        public final Builder port(int i) {
            if (1 <= i && i < 65536) {
                this.port = i;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i).toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.HttpUrl.Builder query(java.lang.String r14) {
            /*
                r13 = this;
                if (r14 == 0) goto L1d
                okhttp3.HttpUrl$Companion r12 = okhttp3.HttpUrl.Companion
                r10 = 219(0xdb, float:3.07E-43)
                r11 = 0
                r2 = 0
                r3 = 0
                java.lang.String r4 = " \"'<>#"
                r5 = 0
                r6 = 0
                r7 = 1
                r8 = 0
                r9 = 0
                r0 = r12
                r1 = r14
                java.lang.String r14 = okhttp3.HttpUrl.Companion.canonicalize$okhttp$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r14 == 0) goto L1d
                java.util.List r14 = r12.toQueryNamesAndValues$okhttp(r14)
                goto L1e
            L1d:
                r14 = 0
            L1e:
                r13.encodedQueryNamesAndValues = r14
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.query(java.lang.String):okhttp3.HttpUrl$Builder");
        }

        public final Builder reencodeForUri$okhttp() {
            String str = this.host;
            this.host = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            int size = this.encodedPathSegments.size();
            for (int i = 0; i < size; i++) {
                List<String> list = this.encodedPathSegments;
                list.set(i, Companion.canonicalize$okhttp$default(HttpUrl.Companion, list.get(i), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = list2.get(i2);
                    list2.set(i2, str2 != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO, null) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, str3, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, MediaPlayer.MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPENED_TIME, null) : null;
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String encodedName) {
            o0OoOo0.OooO0oO(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String name) {
            o0OoOo0.OooO0oO(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int i) {
            this.encodedPathSegments.remove(i);
            if (this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            }
            return this;
        }

        public final Builder scheme(String scheme) {
            o0OoOo0.OooO0oO(scheme, "scheme");
            if (oo000o.Oooo0OO(scheme, "http", true)) {
                this.scheme = "http";
            } else {
                if (!oo000o.Oooo0OO(scheme, "https", true)) {
                    throw new IllegalArgumentException("unexpected scheme: " + scheme);
                }
                this.scheme = "https";
            }
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i, String encodedPathSegment) {
            o0OoOo0.OooO0oO(encodedPathSegment, "encodedPathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedPathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RANGE_SIZE, null);
            this.encodedPathSegments.set(i, strCanonicalize$okhttp$default);
            if (!isDot(strCanonicalize$okhttp$default) && !isDotDot(strCanonicalize$okhttp$default)) {
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + encodedPathSegment).toString());
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String encodedName, String str) {
            o0OoOo0.OooO0oO(encodedName, "encodedName");
            removeAllEncodedQueryParameters(encodedName);
            addEncodedQueryParameter(encodedName, str);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i, String pathSegment) {
            o0OoOo0.OooO0oO(pathSegment, "pathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, pathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, null);
            if (!isDot(strCanonicalize$okhttp$default) && !isDotDot(strCanonicalize$okhttp$default)) {
                this.encodedPathSegments.set(i, strCanonicalize$okhttp$default);
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + pathSegment).toString());
        }

        public final void setPort$okhttp(int i) {
            this.port = i;
        }

        public final Builder setQueryParameter(String name, String str) {
            o0OoOo0.OooO0oO(name, "name");
            removeAllQueryParameters(name);
            addQueryParameter(name, str);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.encodedUsername
                int r1 = r1.length()
                r2 = 58
                if (r1 <= 0) goto L22
                goto L2a
            L22:
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L44
            L2a:
                java.lang.String r1 = r6.encodedUsername
                r0.append(r1)
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L3f
                r0.append(r2)
                java.lang.String r1 = r6.encodedPassword
                r0.append(r1)
            L3f:
                r1 = 64
                r0.append(r1)
            L44:
                java.lang.String r1 = r6.host
                if (r1 == 0) goto L69
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
                r3 = 2
                r4 = 0
                r5 = 0
                boolean r1 = kotlin.text.oo000o.OooooO0(r1, r2, r5, r3, r4)
                if (r1 == 0) goto L64
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.host
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L69
            L64:
                java.lang.String r1 = r6.host
                r0.append(r1)
            L69:
                int r1 = r6.port
                r3 = -1
                if (r1 != r3) goto L72
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L8b
            L72:
                int r1 = r6.effectivePort()
                java.lang.String r3 = r6.scheme
                if (r3 == 0) goto L85
                okhttp3.HttpUrl$Companion r4 = okhttp3.HttpUrl.Companion
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
                int r3 = r4.defaultPort(r3)
                if (r1 == r3) goto L8b
            L85:
                r0.append(r2)
                r0.append(r1)
            L8b:
                okhttp3.HttpUrl$Companion r1 = okhttp3.HttpUrl.Companion
                java.util.List<java.lang.String> r2 = r6.encodedPathSegments
                r1.toPathString$okhttp(r2, r0)
                java.util.List<java.lang.String> r2 = r6.encodedQueryNamesAndValues
                if (r2 == 0) goto La3
                r2 = 63
                r0.append(r2)
                java.util.List<java.lang.String> r2 = r6.encodedQueryNamesAndValues
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
                r1.toQueryString$okhttp(r2, r0)
            La3:
                java.lang.String r1 = r6.encodedFragment
                if (r1 == 0) goto Lb1
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.encodedFragment
                r0.append(r1)
            Lb1:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        public final Builder username(String username) {
            o0OoOo0.OooO0oO(username, "username");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.Companion, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, null);
            return this;
        }

        private final Builder addPathSegments(String str, boolean z) {
            int i = 0;
            do {
                int iDelimiterOffset = Util.delimiterOffset(str, "/\\", i, str.length());
                push(str, i, iDelimiterOffset, iDelimiterOffset < str.length(), z);
                i = iDelimiterOffset + 1;
            } while (i <= str.length());
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            return companion.canonicalize$okhttp(str, (i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? str.length() : i2, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? null : charset);
        }

        private final boolean isPercentEncoded(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && Util.parseHexDigit(str.charAt(i + 1)) != -1 && Util.parseHexDigit(str.charAt(i3)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return companion.percentDecode$okhttp(str, i, i2, z);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0093 A[LOOP:1: B:50:0x008d->B:52:0x0093, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void writeCanonicalized(okio.Buffer r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) throws java.io.EOFException {
            /*
                r14 = this;
                r0 = r15
                r1 = r16
                r2 = r18
                r3 = r24
                r4 = 0
                r5 = r17
                r6 = r4
            Lb:
                if (r5 >= r2) goto Lbc
                int r7 = r1.codePointAt(r5)
                if (r20 == 0) goto L28
                r8 = 9
                if (r7 == r8) goto L23
                r8 = 10
                if (r7 == r8) goto L23
                r8 = 12
                if (r7 == r8) goto L23
                r8 = 13
                if (r7 != r8) goto L28
            L23:
                r8 = r14
                r12 = r19
                goto Lb5
            L28:
                r8 = 43
                if (r7 != r8) goto L39
                if (r22 == 0) goto L39
                if (r20 == 0) goto L33
                java.lang.String r8 = "+"
                goto L35
            L33:
                java.lang.String r8 = "%2B"
            L35:
                r15.writeUtf8(r8)
                goto L23
            L39:
                r8 = 32
                r9 = 37
                if (r7 < r8) goto L4a
                r8 = 127(0x7f, float:1.78E-43)
                if (r7 == r8) goto L4a
                r8 = 128(0x80, float:1.794E-43)
                if (r7 < r8) goto L4e
                if (r23 == 0) goto L4a
                goto L4e
            L4a:
                r8 = r14
                r12 = r19
                goto L6f
            L4e:
                char r8 = (char) r7
                r10 = 0
                r11 = 2
                r12 = r19
                boolean r8 = kotlin.text.oo000o.OooooO0(r12, r8, r10, r11, r4)
                if (r8 != 0) goto L69
                if (r7 != r9) goto L67
                if (r20 == 0) goto L69
                if (r21 == 0) goto L67
                r8 = r14
                boolean r10 = r14.isPercentEncoded(r1, r5, r2)
                if (r10 != 0) goto L6b
                goto L6f
            L67:
                r8 = r14
                goto L6b
            L69:
                r8 = r14
                goto L6f
            L6b:
                r15.writeUtf8CodePoint(r7)
                goto Lb5
            L6f:
                if (r6 != 0) goto L76
                okio.Buffer r6 = new okio.Buffer
                r6.<init>()
            L76:
                if (r3 == 0) goto L8a
                java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
                boolean r10 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r10)
                if (r10 == 0) goto L81
                goto L8a
            L81:
                int r10 = java.lang.Character.charCount(r7)
                int r10 = r10 + r5
                r6.writeString(r1, r5, r10, r3)
                goto L8d
            L8a:
                r6.writeUtf8CodePoint(r7)
            L8d:
                boolean r10 = r6.exhausted()
                if (r10 != 0) goto Lb5
                byte r10 = r6.readByte()
                r11 = r10 & 255(0xff, float:3.57E-43)
                r15.writeByte(r9)
                char[] r13 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                int r11 = r11 >> 4
                r11 = r11 & 15
                char r11 = r13[r11]
                r15.writeByte(r11)
                char[] r11 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                r10 = r10 & 15
                char r10 = r11[r10]
                r15.writeByte(r10)
                goto L8d
            Lb5:
                int r7 = java.lang.Character.charCount(r7)
                int r5 = r5 + r7
                goto Lb
            Lbc:
                r8 = r14
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.writeCanonicalized(okio.Buffer, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        private final void writePercentDecoded(Buffer buffer, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                int iCodePointAt = str.codePointAt(i);
                if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                    int hexDigit = Util.parseHexDigit(str.charAt(i + 1));
                    int hexDigit2 = Util.parseHexDigit(str.charAt(i3));
                    if (hexDigit == -1 || hexDigit2 == -1) {
                        buffer.writeUtf8CodePoint(iCodePointAt);
                        i += Character.charCount(iCodePointAt);
                    } else {
                        buffer.writeByte((hexDigit << 4) + hexDigit2);
                        i = Character.charCount(iCodePointAt) + i3;
                    }
                } else if (iCodePointAt == 43 && z) {
                    buffer.writeByte(32);
                    i++;
                } else {
                    buffer.writeUtf8CodePoint(iCodePointAt);
                    i += Character.charCount(iCodePointAt);
                }
            }
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m474deprecated_get(String url) {
            o0OoOo0.OooO0oO(url, "url");
            return get(url);
        }

        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m477deprecated_parse(String url) {
            o0OoOo0.OooO0oO(url, "url");
            return parse(url);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String canonicalize$okhttp(java.lang.String r14, int r15, int r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, boolean r21, java.nio.charset.Charset r22) throws java.io.EOFException {
            /*
                r13 = this;
                r2 = r14
                r4 = r16
                r5 = r17
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.o0OoOo0.OooO0oO(r14, r0)
                java.lang.String r0 = "encodeSet"
                kotlin.jvm.internal.o0OoOo0.OooO0oO(r5, r0)
                r3 = r15
            L10:
                if (r3 >= r4) goto L71
                int r0 = r14.codePointAt(r3)
                r1 = 32
                if (r0 < r1) goto L25
                r1 = 127(0x7f, float:1.78E-43)
                if (r0 == r1) goto L25
                r1 = 128(0x80, float:1.794E-43)
                if (r0 < r1) goto L27
                if (r21 == 0) goto L25
                goto L27
            L25:
                r11 = r13
                goto L4f
            L27:
                char r1 = (char) r0
                r6 = 2
                r7 = 0
                r8 = 0
                boolean r1 = kotlin.text.oo000o.OooooO0(r5, r1, r8, r6, r7)
                if (r1 != 0) goto L25
                r1 = 37
                if (r0 != r1) goto L41
                if (r18 == 0) goto L25
                if (r19 == 0) goto L41
                r11 = r13
                boolean r1 = r13.isPercentEncoded(r14, r3, r4)
                if (r1 == 0) goto L4f
                goto L42
            L41:
                r11 = r13
            L42:
                r1 = 43
                if (r0 != r1) goto L49
                if (r20 == 0) goto L49
                goto L4f
            L49:
                int r0 = java.lang.Character.charCount(r0)
                int r3 = r3 + r0
                goto L10
            L4f:
                okio.Buffer r12 = new okio.Buffer
                r12.<init>()
                r0 = r15
                r12.writeUtf8(r14, r15, r3)
                r0 = r13
                r1 = r12
                r2 = r14
                r4 = r16
                r5 = r17
                r6 = r18
                r7 = r19
                r8 = r20
                r9 = r21
                r10 = r22
                r0.writeCanonicalized(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
                java.lang.String r0 = r12.readUtf8()
                return r0
            L71:
                r11 = r13
                r0 = r15
                java.lang.String r0 = r14.substring(r15, r16)
                java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
                kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.canonicalize$okhttp(java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):java.lang.String");
        }

        public final int defaultPort(String scheme) {
            o0OoOo0.OooO0oO(scheme, "scheme");
            if (o0OoOo0.OooO0O0(scheme, "http")) {
                return 80;
            }
            return o0OoOo0.OooO0O0(scheme, "https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            o0OoOo0.OooO0oO(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            o0OoOo0.OooO0oO(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i, int i2, boolean z) {
            o0OoOo0.OooO0oO(str, "<this>");
            for (int i3 = i; i3 < i2; i3++) {
                char cCharAt = str.charAt(i3);
                if (cCharAt == '%' || (cCharAt == '+' && z)) {
                    Buffer buffer = new Buffer();
                    buffer.writeUtf8(str, i, i3);
                    writePercentDecoded(buffer, str, i3, i2, z);
                    return buffer.readUtf8();
                }
            }
            String strSubstring = str.substring(i, i2);
            o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder out) {
            o0OoOo0.OooO0oO(list, "<this>");
            o0OoOo0.OooO0oO(out, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                out.append('/');
                out.append(list.get(i));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            o0OoOo0.OooO0oO(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iO00o0O = oo000o.o00o0O(str, '&', i, false, 4, null);
                if (iO00o0O == -1) {
                    iO00o0O = str.length();
                }
                int i2 = iO00o0O;
                int iO00o0O2 = oo000o.o00o0O(str, '=', i, false, 4, null);
                if (iO00o0O2 == -1 || iO00o0O2 > i2) {
                    String strSubstring = str.substring(i, i2);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iO00o0O2);
                    o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iO00o0O2 + 1, i2);
                    o0OoOo0.OooO0o(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder out) {
            o0OoOo0.OooO0oO(list, "<this>");
            o0OoOo0.OooO0oO(out, "out");
            OooO oooOOooOOO0 = OooOo00.OooOOO0(OooOo00.OooOOO(0, list.size()), 2);
            int iOooO00o = oooOOooOOO0.OooO00o();
            int iOooO0O0 = oooOOooOOO0.OooO0O0();
            int iOooO0OO = oooOOooOOO0.OooO0OO();
            if ((iOooO0OO <= 0 || iOooO00o > iOooO0O0) && (iOooO0OO >= 0 || iOooO0O0 > iOooO00o)) {
                return;
            }
            while (true) {
                String str = list.get(iOooO00o);
                String str2 = list.get(iOooO00o + 1);
                if (iOooO00o > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (iOooO00o == iOooO0O0) {
                    return;
                } else {
                    iOooO00o += iOooO0OO;
                }
            }
        }

        private Companion() {
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m476deprecated_get(URL url) {
            o0OoOo0.OooO0oO(url, "url");
            return get(url);
        }

        public final HttpUrl get(URL url) {
            o0OoOo0.OooO0oO(url, "<this>");
            String string = url.toString();
            o0OoOo0.OooO0o(string, "toString()");
            return parse(string);
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m475deprecated_get(URI uri) {
            o0OoOo0.OooO0oO(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            o0OoOo0.OooO0oO(uri, "<this>");
            String string = uri.toString();
            o0OoOo0.OooO0o(string, "toString()");
            return parse(string);
        }
    }

    public HttpUrl(String scheme, String username, String password, String host, int i, List<String> pathSegments, List<String> list, String str, String url) {
        o0OoOo0.OooO0oO(scheme, "scheme");
        o0OoOo0.OooO0oO(username, "username");
        o0OoOo0.OooO0oO(password, "password");
        o0OoOo0.OooO0oO(host, "host");
        o0OoOo0.OooO0oO(pathSegments, "pathSegments");
        o0OoOo0.OooO0oO(url, "url");
        this.scheme = scheme;
        this.username = username;
        this.password = password;
        this.host = host;
        this.port = i;
        this.pathSegments = pathSegments;
        this.queryNamesAndValues = list;
        this.fragment = str;
        this.url = url;
        this.isHttps = o0OoOo0.OooO0O0(scheme, "https");
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    /* renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m455deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m456deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m457deprecated_encodedPath() {
        return encodedPath();
    }

    /* renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m458deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m459deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m460deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m461deprecated_fragment() {
        return this.fragment;
    }

    /* renamed from: -deprecated_host, reason: not valid java name */
    public final String m462deprecated_host() {
        return this.host;
    }

    /* renamed from: -deprecated_password, reason: not valid java name */
    public final String m463deprecated_password() {
        return this.password;
    }

    /* renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m464deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m465deprecated_pathSize() {
        return pathSize();
    }

    /* renamed from: -deprecated_port, reason: not valid java name */
    public final int m466deprecated_port() {
        return this.port;
    }

    /* renamed from: -deprecated_query, reason: not valid java name */
    public final String m467deprecated_query() {
        return query();
    }

    /* renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m468deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m469deprecated_querySize() {
        return querySize();
    }

    /* renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m470deprecated_scheme() {
        return this.scheme;
    }

    /* renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m471deprecated_uri() {
        return uri();
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final URL m472deprecated_url() {
        return url();
    }

    /* renamed from: -deprecated_username, reason: not valid java name */
    public final String m473deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(oo000o.o00o0O(this.url, '#', 0, false, 6, null) + 1);
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return "";
        }
        String strSubstring = this.url.substring(oo000o.o00o0O(this.url, ':', this.scheme.length() + 3, false, 4, null) + 1, oo000o.o00o0O(this.url, '@', 0, false, 6, null));
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedPath() {
        int iO00o0O = oo000o.o00o0O(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        String strSubstring = this.url.substring(iO00o0O, Util.delimiterOffset(str, "?#", iO00o0O, str.length()));
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> encodedPathSegments() {
        int iO00o0O = oo000o.o00o0O(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        int iDelimiterOffset = Util.delimiterOffset(str, "?#", iO00o0O, str.length());
        ArrayList arrayList = new ArrayList();
        while (iO00o0O < iDelimiterOffset) {
            int i = iO00o0O + 1;
            int iDelimiterOffset2 = Util.delimiterOffset(this.url, '/', i, iDelimiterOffset);
            String strSubstring = this.url.substring(i, iDelimiterOffset2);
            o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iO00o0O = iDelimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iO00o0O = oo000o.o00o0O(this.url, '?', 0, false, 6, null) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iO00o0O, Util.delimiterOffset(str, '#', iO00o0O, str.length()));
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return "";
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.delimiterOffset(str, ":@", length, str.length()));
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && o0OoOo0.OooO0O0(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String queryParameter(String name) {
        o0OoOo0.OooO0oO(name, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        OooO oooOOooOOO0 = OooOo00.OooOOO0(OooOo00.OooOOO(0, list.size()), 2);
        int iOooO00o = oooOOooOOO0.OooO00o();
        int iOooO0O0 = oooOOooOOO0.OooO0O0();
        int iOooO0OO = oooOOooOOO0.OooO0OO();
        if ((iOooO0OO > 0 && iOooO00o <= iOooO0O0) || (iOooO0OO < 0 && iOooO0O0 <= iOooO00o)) {
            while (!o0OoOo0.OooO0O0(name, this.queryNamesAndValues.get(iOooO00o))) {
                if (iOooO00o != iOooO0O0) {
                    iOooO00o += iOooO0OO;
                }
            }
            return this.queryNamesAndValues.get(iOooO00o + 1);
        }
        return null;
    }

    public final String queryParameterName(int i) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i * 2);
        o0OoOo0.OooO0Oo(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return o000Oo0.OooO0o0();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO oooOOooOOO0 = OooOo00.OooOOO0(OooOo00.OooOOO(0, this.queryNamesAndValues.size()), 2);
        int iOooO00o = oooOOooOOO0.OooO00o();
        int iOooO0O0 = oooOOooOOO0.OooO0O0();
        int iOooO0OO = oooOOooOOO0.OooO0OO();
        if ((iOooO0OO > 0 && iOooO00o <= iOooO0O0) || (iOooO0OO < 0 && iOooO0O0 <= iOooO00o)) {
            while (true) {
                String str = this.queryNamesAndValues.get(iOooO00o);
                o0OoOo0.OooO0Oo(str);
                linkedHashSet.add(str);
                if (iOooO00o == iOooO0O0) {
                    break;
                }
                iOooO00o += iOooO0OO;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        o0OoOo0.OooO0o(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final String queryParameterValue(int i) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String name) {
        o0OoOo0.OooO0oO(name, "name");
        if (this.queryNamesAndValues == null) {
            return o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList();
        OooO oooOOooOOO0 = OooOo00.OooOOO0(OooOo00.OooOOO(0, this.queryNamesAndValues.size()), 2);
        int iOooO00o = oooOOooOOO0.OooO00o();
        int iOooO0O0 = oooOOooOOO0.OooO0O0();
        int iOooO0OO = oooOOooOOO0.OooO0OO();
        if ((iOooO0OO > 0 && iOooO00o <= iOooO0O0) || (iOooO0OO < 0 && iOooO0O0 <= iOooO00o)) {
            while (true) {
                if (o0OoOo0.OooO0O0(name, this.queryNamesAndValues.get(iOooO00o))) {
                    arrayList.add(this.queryNamesAndValues.get(iOooO00o + 1));
                }
                if (iOooO00o == iOooO0O0) {
                    break;
                }
                iOooO00o += iOooO0OO;
            }
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        o0OoOo0.OooO0o(listUnmodifiableList, "unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder builderNewBuilder = newBuilder("/...");
        o0OoOo0.OooO0Oo(builderNewBuilder);
        return builderNewBuilder.username("").password("").build().toString();
    }

    public final HttpUrl resolve(String link) {
        o0OoOo0.OooO0oO(link, "link");
        Builder builderNewBuilder = newBuilder(link);
        if (builderNewBuilder != null) {
            return builderNewBuilder.build();
        }
        return null;
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                o0OoOo0.OooO0o(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String link) {
        o0OoOo0.OooO0oO(link, "link");
        try {
            return new Builder().parse$okhttp(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
