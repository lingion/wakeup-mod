package io.ktor.http;

import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class HttpHeaderValueParserKt {
    private static final boolean nextIsSemicolonOrEnd(String str, int i) {
        int i2 = i + 1;
        while (i2 < str.length() && str.charAt(i2) == ' ') {
            i2++;
        }
        return i2 == str.length() || str.charAt(i2) == ';';
    }

    public static final List<HeaderValue> parseAndSortContentTypeHeader(String str) {
        List<HeaderValue> headerValue = parseHeaderValue(str);
        final Comparator comparator = new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(Double.valueOf(((HeaderValue) t2).getQuality()), Double.valueOf(((HeaderValue) t).getQuality()));
            }
        };
        final Comparator comparator2 = new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) throws BadContentTypeFormatException {
                int iCompare = comparator.compare(t, t2);
                if (iCompare != 0) {
                    return iCompare;
                }
                ContentType.Companion companion = ContentType.Companion;
                ContentType contentType = companion.parse(((HeaderValue) t).getValue());
                int i = kotlin.jvm.internal.o0OoOo0.OooO0O0(contentType.getContentType(), Marker.ANY_MARKER) ? 2 : 0;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(contentType.getContentSubtype(), Marker.ANY_MARKER)) {
                    i++;
                }
                Integer numValueOf = Integer.valueOf(i);
                ContentType contentType2 = companion.parse(((HeaderValue) t2).getValue());
                int i2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(contentType2.getContentType(), Marker.ANY_MARKER) ? 2 : 0;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(contentType2.getContentSubtype(), Marker.ANY_MARKER)) {
                    i2++;
                }
                return o0OoO00O.OooO00o.OooO0Oo(numValueOf, Integer.valueOf(i2));
            }
        };
        return kotlin.collections.o00Ooo.o00000o0(headerValue, new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int iCompare = comparator2.compare(t, t2);
                return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((HeaderValue) t2).getParams().size()), Integer.valueOf(((HeaderValue) t).getParams().size()));
            }
        });
    }

    public static final List<HeaderValue> parseAndSortHeader(String str) {
        return kotlin.collections.o00Ooo.o00000o0(parseHeaderValue(str), new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(Double.valueOf(((HeaderValue) t2).getQuality()), Double.valueOf(((HeaderValue) t).getQuality()));
            }
        });
    }

    public static final List<HeaderValue> parseHeaderValue(String str) {
        return parseHeaderValue(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList parseHeaderValue$lambda$4() {
        return new ArrayList();
    }

    private static final int parseHeaderValueItem(String str, int i, kotlin.OooOOO0 oooOOO0, boolean z) {
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: io.ktor.http.o0OOO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpHeaderValueParserKt.parseHeaderValueItem$lambda$6();
            }
        });
        Integer numValueOf = z ? Integer.valueOf(i) : null;
        int headerValueParameter = i;
        while (headerValueParameter <= kotlin.text.oo000o.o0OoOo0(str)) {
            char cCharAt = str.charAt(headerValueParameter);
            if (cCharAt == ',') {
                ((ArrayList) oooOOO0.getValue()).add(new HeaderValue(subtrim(str, i, numValueOf != null ? numValueOf.intValue() : headerValueParameter), valueOrEmpty(oooOOO0OooO00o)));
                return headerValueParameter + 1;
            }
            if (cCharAt != ';') {
                headerValueParameter = z ? parseHeaderValueParameter(str, headerValueParameter, oooOOO0OooO00o) : headerValueParameter + 1;
            } else {
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(headerValueParameter);
                }
                headerValueParameter = parseHeaderValueParameter(str, headerValueParameter + 1, oooOOO0OooO00o);
            }
        }
        ((ArrayList) oooOOO0.getValue()).add(new HeaderValue(subtrim(str, i, numValueOf != null ? numValueOf.intValue() : headerValueParameter), valueOrEmpty(oooOOO0OooO00o)));
        return headerValueParameter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList parseHeaderValueItem$lambda$6() {
        return new ArrayList();
    }

    private static final int parseHeaderValueParameter(String str, int i, kotlin.OooOOO0 oooOOO0) {
        int i2 = i;
        while (i2 <= kotlin.text.oo000o.o0OoOo0(str)) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == ',' || cCharAt == ';') {
                parseHeaderValueParameter$addParam(oooOOO0, str, i, i2, "");
                return i2;
            }
            if (cCharAt == '=') {
                Pair<Integer, String> headerValueParameterValue = parseHeaderValueParameterValue(str, i2 + 1);
                int iIntValue = headerValueParameterValue.component1().intValue();
                parseHeaderValueParameter$addParam(oooOOO0, str, i, i2, headerValueParameterValue.component2());
                return iIntValue;
            }
            i2++;
        }
        parseHeaderValueParameter$addParam(oooOOO0, str, i, i2, "");
        return i2;
    }

    private static final void parseHeaderValueParameter$addParam(kotlin.OooOOO0 oooOOO0, String str, int i, int i2, String str2) {
        String strSubtrim = subtrim(str, i, i2);
        if (strSubtrim.length() == 0) {
            return;
        }
        ((ArrayList) oooOOO0.getValue()).add(new HeaderValueParam(strSubtrim, str2));
    }

    private static final Pair<Integer, String> parseHeaderValueParameterValue(String str, int i) {
        if (str.length() == i) {
            return kotlin.Oooo000.OooO00o(Integer.valueOf(i), "");
        }
        if (str.charAt(i) == '\"') {
            return parseHeaderValueParameterValueQuoted(str, i + 1);
        }
        int i2 = i;
        while (i2 <= kotlin.text.oo000o.o0OoOo0(str)) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == ',' || cCharAt == ';') {
                return kotlin.Oooo000.OooO00o(Integer.valueOf(i2), subtrim(str, i, i2));
            }
            i2++;
        }
        return kotlin.Oooo000.OooO00o(Integer.valueOf(i2), subtrim(str, i, i2));
    }

    private static final Pair<Integer, String> parseHeaderValueParameterValueQuoted(String str, int i) {
        StringBuilder sb = new StringBuilder();
        while (i <= kotlin.text.oo000o.o0OoOo0(str)) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"' && nextIsSemicolonOrEnd(str, i)) {
                return kotlin.Oooo000.OooO00o(Integer.valueOf(i + 1), sb.toString());
            }
            if (cCharAt != '\\' || i >= kotlin.text.oo000o.o0OoOo0(str) - 2) {
                sb.append(cCharAt);
                i++;
            } else {
                sb.append(str.charAt(i + 1));
                i += 2;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return kotlin.Oooo000.OooO00o(numValueOf, '\"' + string);
    }

    private static final String subtrim(String str, int i, int i2) {
        String strSubstring = str.substring(i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return kotlin.text.oo000o.o000O0Oo(strSubstring).toString();
    }

    public static final List<HeaderValueParam> toHeaderParamsList(Iterable<Pair<String, String>> iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
        for (Pair<String, String> pair : iterable) {
            arrayList.add(new HeaderValueParam(pair.getFirst(), pair.getSecond()));
        }
        return arrayList;
    }

    private static final <T> List<T> valueOrEmpty(kotlin.OooOOO0 oooOOO0) {
        return oooOOO0.isInitialized() ? (List) oooOOO0.getValue() : kotlin.collections.o00Ooo.OooOOO0();
    }

    public static final List<HeaderValue> parseHeaderValue(String str, boolean z) {
        if (str == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: io.ktor.http.o0ooOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpHeaderValueParserKt.parseHeaderValue$lambda$4();
            }
        });
        int headerValueItem = 0;
        while (headerValueItem <= kotlin.text.oo000o.o0OoOo0(str)) {
            headerValueItem = parseHeaderValueItem(str, headerValueItem, oooOOO0OooO00o, z);
        }
        return valueOrEmpty(oooOOO0OooO00o);
    }
}
