package com.bytedance.sdk.component.bj.h;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class je {
    private final String[] h;

    public static final class h {
        final List<String> h = new ArrayList(20);

        private void cg(String str, String str2) {
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
                    throw new IllegalArgumentException(com.bytedance.sdk.component.bj.h.bj.rb.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                }
            }
            if (str2 == null) {
                throw new NullPointerException("value for name " + str + " == null");
            }
            int length2 = str2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt2 = str2.charAt(i2);
                if ((cCharAt2 <= 31 && cCharAt2 != '\t') || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(com.bytedance.sdk.component.bj.h.bj.rb.h("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str, str2));
                }
            }
        }

        public h bj(String str, String str2) {
            try {
                cg(str, str2);
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
            return h(str, str2);
        }

        public je h() {
            return new je(this);
        }

        h h(String str, String str2) {
            this.h.add(str);
            this.h.add(str2.trim());
            return this;
        }
    }

    public je(String[] strArr) {
        this.h = strArr;
    }

    public String bj(int i) {
        return this.h[(i * 2) + 1];
    }

    public int h() {
        return this.h.length / 2;
    }

    public Map<String, List<String>> bj() {
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

    public String h(int i) {
        return this.h[i * 2];
    }

    je(h hVar) {
        List<String> list = hVar.h;
        this.h = (String[]) list.toArray(new String[list.size()]);
    }
}
