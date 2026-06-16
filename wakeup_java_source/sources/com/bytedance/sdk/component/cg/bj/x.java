package com.bytedance.sdk.component.cg.bj;

import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class x {
    public final String[] h;

    x(h hVar) {
        List<String> list = hVar.h;
        this.h = (String[]) list.toArray(new String[list.size()]);
    }

    public String bj(int i) {
        return this.h[(i * 2) + 1];
    }

    public Map<String, List<String>> cg() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int iH = h();
        for (int i = 0; i < iH; i++) {
            String lowerCase = h(i).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(bj(i));
        }
        return treeMap;
    }

    public boolean equals(Object obj) {
        return (obj instanceof x) && Arrays.equals(((x) obj).h, this.h);
    }

    public String h(String str) {
        return h(this.h, str);
    }

    public int hashCode() {
        return Arrays.hashCode(this.h);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int iH = h();
        for (int i = 0; i < iH; i++) {
            sb.append(h(i));
            sb.append(": ");
            sb.append(bj(i));
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        return sb.toString();
    }

    public static final class h {
        final List<String> h = new ArrayList(20);

        private void a(String str, String str2) {
            if (str == null) {
                throw new NullPointerException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= ' ' || cCharAt >= 127) {
                    throw new IllegalArgumentException(com.bytedance.sdk.component.cg.bj.h.cg.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                }
            }
            if (str2 == null) {
                throw new NullPointerException("value for name " + str + " == null");
            }
            int length2 = str2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt2 = str2.charAt(i2);
                if ((cCharAt2 <= 31 && cCharAt2 != '\t') || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(com.bytedance.sdk.component.cg.bj.h.cg.h("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str, str2));
                }
            }
        }

        h bj(String str, String str2) {
            this.h.add(str);
            this.h.add(str2.trim());
            return this;
        }

        public h cg(String str, String str2) {
            try {
                a(str, str2);
            } catch (Throwable unused) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        int length = str2.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str2.charAt(i);
                            if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                                sb.append(cCharAt);
                            } else {
                                sb.append(URLEncoder.encode(String.valueOf(cCharAt), "UTF-8"));
                            }
                        }
                        str2 = sb.toString();
                    } catch (UnsupportedEncodingException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                        return this;
                    }
                }
                return this;
            }
            bj(str);
            bj(str, str2);
            return this;
        }

        h h(String str) {
            int iIndexOf = str.indexOf(ServerSentEventKt.COLON, 1);
            return iIndexOf != -1 ? bj(str.substring(0, iIndexOf), str.substring(iIndexOf + 1)) : str.startsWith(ServerSentEventKt.COLON) ? bj("", str.substring(1)) : bj("", str);
        }

        public h bj(String str) {
            int i = 0;
            while (i < this.h.size()) {
                if (str.equalsIgnoreCase(this.h.get(i))) {
                    this.h.remove(i);
                    this.h.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public h h(String str, String str2) {
            try {
                a(str, str2);
            } catch (Throwable unused) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        int length = str2.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str2.charAt(i);
                            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                                sb.append(URLEncoder.encode(String.valueOf(cCharAt), "UTF-8"));
                            } else {
                                sb.append(cCharAt);
                            }
                        }
                        str2 = sb.toString();
                    } catch (UnsupportedEncodingException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                        return this;
                    }
                }
                return this;
            }
            return bj(str, str2);
        }

        public x h() {
            return new x(this);
        }
    }

    public List<String> bj(String str) {
        int iH = h();
        ArrayList arrayList = null;
        for (int i = 0; i < iH; i++) {
            if (str.equalsIgnoreCase(h(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(bj(i));
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public int h() {
        return this.h.length / 2;
    }

    private x(String[] strArr) {
        this.h = strArr;
    }

    public String h(int i) {
        return this.h[i * 2];
    }

    private static String h(String[] strArr, String str) {
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public static x h(String... strArr) {
        if (strArr != null) {
            if (strArr.length % 2 == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                for (int i = 0; i < strArr2.length; i++) {
                    String str = strArr2[i];
                    if (str != null) {
                        strArr2[i] = str.trim();
                    } else {
                        throw new IllegalArgumentException("Headers cannot be null");
                    }
                }
                for (int i2 = 0; i2 < strArr2.length; i2 += 2) {
                    String str2 = strArr2[i2];
                    String str3 = strArr2[i2 + 1];
                    if (str2.length() == 0 || str2.indexOf(0) != -1 || str3.indexOf(0) != -1) {
                        throw new IllegalArgumentException("Unexpected header: " + str2 + ": " + str3);
                    }
                }
                return new x(strArr2);
            }
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        throw new NullPointerException("namesAndValues == null");
    }

    public h bj() {
        h hVar = new h();
        Collections.addAll(hVar.h, this.h);
        return hVar;
    }
}
