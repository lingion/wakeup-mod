package okhttp3;

import com.baidu.mobads.container.components.i.a;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* loaded from: classes6.dex */
public final class Headers implements Iterable<Pair<? extends String, ? extends String>>, o0oO0Ooo.OooO00o {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String line) {
            o0OoOo0.OooO0oO(line, "line");
            int iO00o0O = oo000o.o00o0O(line, ':', 0, false, 6, null);
            if (iO00o0O == -1) {
                throw new IllegalArgumentException(("Unexpected header: " + line).toString());
            }
            String strSubstring = line.substring(0, iO00o0O);
            o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = oo000o.o000O0Oo(strSubstring).toString();
            String strSubstring2 = line.substring(iO00o0O + 1);
            o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            o0OoOo0.OooO0oO(headers, "headers");
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String line) {
            o0OoOo0.OooO0oO(line, "line");
            int iO00o0O = oo000o.o00o0O(line, ':', 1, false, 4, null);
            if (iO00o0O != -1) {
                String strSubstring = line.substring(0, iO00o0O);
                o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = line.substring(iO00o0O + 1);
                o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(strSubstring, strSubstring2);
            } else if (line.charAt(0) == ':') {
                String strSubstring3 = line.substring(1);
                o0OoOo0.OooO0o(strSubstring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp("", strSubstring3);
            } else {
                addLenient$okhttp("", line);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            Headers.Companion.checkName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String name) {
            o0OoOo0.OooO0oO(name, "name");
            int size = this.namesAndValues.size() - 2;
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(size, 0, -2);
            if (iOooO0OO > size) {
                return null;
            }
            while (!oo000o.Oooo0OO(name, this.namesAndValues.get(size), true)) {
                if (size == iOooO0OO) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String name) {
            o0OoOo0.OooO0oO(name, "name");
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (oo000o.Oooo0OO(name, this.namesAndValues.get(i), true)) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder set(String name, Date value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            set(name, DatesKt.toHttpDateString(value));
            return this;
        }

        public final Builder set(String name, Instant value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            return set(name, new Date(value.toEpochMilli()));
        }

        public final Builder set(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            Companion companion = Headers.Companion;
            companion.checkName(name);
            companion.checkValue(value, name);
            removeAll(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder add(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            Companion companion = Headers.Companion;
            companion.checkName(name);
            companion.checkValue(value, name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder add(String name, Date value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            add(name, DatesKt.toHttpDateString(value));
            return this;
        }

        public final Builder addLenient$okhttp(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            this.namesAndValues.add(name);
            this.namesAndValues.add(oo000o.o000O0Oo(value).toString());
            return this;
        }

        public final Builder add(String name, Instant value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            add(name, new Date(value.toEpochMilli()));
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                    sb.append(Util.isSensitiveHeader(str2) ? "" : ": " + str);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(length, 0, -2);
            if (iOooO0OO > length) {
                return null;
            }
            while (!oo000o.Oooo0OO(str, strArr[length], true)) {
                if (length == iOooO0OO) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m454deprecated_of(String... namesAndValues) {
            o0OoOo0.OooO0oO(namesAndValues, "namesAndValues");
            return of((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        public final Headers of(String... namesAndValues) {
            o0OoOo0.OooO0oO(namesAndValues, "namesAndValues");
            if (namesAndValues.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr = (String[]) namesAndValues.clone();
            int length = strArr.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr[i2] = oo000o.o000O0Oo(str).toString();
            }
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(0, strArr.length - 1, 2);
            if (iOooO0OO >= 0) {
                while (true) {
                    String str2 = strArr[i];
                    String str3 = strArr[i + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i == iOooO0OO) {
                        break;
                    }
                    i += 2;
                }
            }
            return new Headers(strArr, null);
        }

        private Companion() {
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m453deprecated_of(Map<String, String> headers) {
            o0OoOo0.OooO0oO(headers, "headers");
            return of(headers);
        }

        public final Headers of(Map<String, String> map) {
            o0OoOo0.OooO0oO(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = oo000o.o000O0Oo(key).toString();
                String string2 = oo000o.o000O0Oo(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, OooOOO oooOOO) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m452deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        for (int i = 0; i < strArr.length; i++) {
            length += this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return Companion.get(this.namesAndValues, name);
    }

    public final Date getDate(String name) {
        o0OoOo0.OooO0oO(name, "name");
        String str = get(name);
        if (str != null) {
            return DatesKt.toHttpDateOrNull(str);
        }
        return null;
    }

    public final Instant getInstant(String name) {
        o0OoOo0.OooO0oO(name, "name");
        Date date = getDate(name);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends String>> iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = Oooo000.OooO00o(name(i), value(i));
        }
        return kotlin.jvm.internal.OooO0O0.OooO00o(pairArr);
    }

    public final String name(int i) {
        return this.namesAndValues[i * 2];
    }

    public final Set<String> names() {
        TreeSet treeSet = new TreeSet(oo000o.Oooo0o(o0OO00O.f13215OooO00o));
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        o0OoOo0.OooO0o(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        o00Ooo.Oooo000(builder.getNamesAndValues$okhttp(), this.namesAndValues);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        TreeMap treeMap = new TreeMap(oo000o.Oooo0o(o0OO00O.f13215OooO00o));
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            Locale US = Locale.US;
            o0OoOo0.OooO0o(US, "US");
            String lowerCase = strName.toLowerCase(US);
            o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append(a.c);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String value(int i) {
        return this.namesAndValues[(i * 2) + 1];
    }

    public final List<String> values(String name) {
        o0OoOo0.OooO0oO(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (oo000o.Oooo0OO(name, name(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i));
            }
        }
        if (arrayList == null) {
            return o00Ooo.OooOOO0();
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        o0OoOo0.OooO0o(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
