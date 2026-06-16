package o000OooO;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class o00000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f15423OooO00o = System.getProperty("line.separator");

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f15424OooO00o = new ArrayList();

        public OooO00o OooO00o(Object obj) {
            if (obj == null) {
                obj = "";
            }
            this.f15424OooO00o.add(obj);
            return this;
        }

        public String OooO0O0(boolean z, boolean z2) {
            return o00000OO.OooOOO0(this.f15424OooO00o, z, z2);
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Iterator f15425OooO00o;

        public OooO0O0(String str) {
            this(str, -1);
        }

        public boolean OooO00o() {
            return this.f15425OooO00o.hasNext();
        }

        public String OooO0O0() {
            if (!OooO00o()) {
                return null;
            }
            String str = (String) this.f15425OooO00o.next();
            if (str.length() == 0) {
                return null;
            }
            return str;
        }

        public OooO0O0(String str, int i) {
            this.f15425OooO00o = o00000OO.OooO0o(str, i).iterator();
        }
    }

    public static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Iterator f15426OooO00o;

        public OooO0OO(List list) {
            this.f15426OooO00o = list.iterator();
        }

        public boolean OooO00o() {
            return this.f15426OooO00o.hasNext();
        }

        public String OooO0O0() {
            if (!OooO00o()) {
                return null;
            }
            List list = (List) this.f15426OooO00o.next();
            if (list.isEmpty()) {
                return null;
            }
            return (String) list.get(0);
        }
    }

    public static String OooO(String str) {
        return OooOO0(str, 0, str.length());
    }

    public static String OooO00o(String str) {
        StringBuilder sb = null;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ',' || cCharAt == ';' || cCharAt == '\\') {
                if (sb == null) {
                    sb = new StringBuilder(str.length() * 2);
                    sb.append(str.substring(0, i));
                }
                sb.append('\\');
                sb.append(cCharAt);
            } else if (sb != null) {
                sb.append(cCharAt);
            }
        }
        return sb == null ? str : sb.toString();
    }

    private static void OooO0O0(String str, boolean z, StringBuilder sb) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\' || cCharAt == ';' || (z && cCharAt == ',')) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
    }

    public static List OooO0OO(String str) {
        return OooO0oO(str, ',', -1);
    }

    public static Map OooO0Oo(String str) {
        if (str.length() == 0) {
            return new HashMap(0);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        String upperCase = null;
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (z) {
                z = false;
            } else {
                char cCharAt = str.charAt(i2);
                if (cCharAt == ',') {
                    arrayList.add(OooOO0(str, i, i2));
                } else if (cCharAt == ';') {
                    if (upperCase == null) {
                        upperCase = OooOO0(str, i, i2).toUpperCase();
                    } else {
                        arrayList.add(OooOO0(str, i, i2));
                    }
                    if (upperCase.length() > 0) {
                        if (arrayList.isEmpty()) {
                            arrayList.add("");
                        }
                        List list = (List) linkedHashMap.get(upperCase);
                        if (list == null) {
                            linkedHashMap.put(upperCase, arrayList);
                        } else {
                            list.addAll(arrayList);
                        }
                    }
                    arrayList = new ArrayList();
                    i = i2 + 1;
                    upperCase = null;
                } else if (cCharAt != '=') {
                    if (cCharAt == '\\') {
                        z = true;
                    }
                } else if (upperCase == null) {
                    upperCase = OooOO0(str, i, i2).toUpperCase();
                }
                i = i2 + 1;
            }
        }
        if (upperCase == null) {
            upperCase = OooOO0(str, i, str.length()).toUpperCase();
        } else {
            arrayList.add(OooOO0(str, i, str.length()));
        }
        if (upperCase.length() > 0) {
            if (arrayList.isEmpty()) {
                arrayList.add("");
            }
            List list2 = (List) linkedHashMap.get(upperCase);
            if (list2 == null) {
                linkedHashMap.put(upperCase, arrayList);
            } else {
                list2.addAll(arrayList);
            }
        }
        return linkedHashMap;
    }

    public static List OooO0o(String str, int i) {
        return OooO0oO(str, ';', i);
    }

    public static List OooO0o0(String str) {
        return OooO0o(str, -1);
    }

    private static List OooO0oO(String str, char c, int i) {
        if (str.length() == 0) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (z) {
                z = false;
            } else if (cCharAt == c) {
                arrayList.add(OooOO0(str, i2, i3));
                i2 = i3 + 1;
                if (i > 0 && arrayList.size() == i - 1) {
                    break;
                }
            } else if (cCharAt == '\\') {
                z = true;
            }
        }
        arrayList.add(OooOO0(str, i2, str.length()));
        return arrayList;
    }

    private static void OooO0oo(StringBuilder sb) {
        int length = sb.length() - 1;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            } else if (sb.charAt(length) != ';') {
                break;
            } else {
                length--;
            }
        }
        sb.setLength(length + 1);
    }

    private static String OooOO0(String str, int i, int i2) {
        StringBuilder sb = null;
        boolean z = false;
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (z) {
                if (sb == null) {
                    sb = new StringBuilder(i2 - i);
                    sb.append(str.substring(i, i3 - 1));
                }
                if (cCharAt == 'N' || cCharAt == 'n') {
                    sb.append(f15423OooO00o);
                } else {
                    sb.append(cCharAt);
                }
                z = false;
            } else if (cCharAt == '\\') {
                z = true;
            } else if (sb != null) {
                sb.append(cCharAt);
            }
        }
        return sb != null ? sb.toString() : (i == 0 && i2 == str.length()) ? str : str.substring(i, i2);
    }

    public static String OooOO0O(Collection collection) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : collection) {
            if (!z) {
                sb.append(',');
            }
            if (obj == null) {
                sb.append("null");
            } else {
                OooO0O0(obj.toString(), true, sb);
            }
            z = false;
        }
        return sb.toString();
    }

    public static String OooOO0o(Map map) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sb.append(';');
            }
            OooO0O0(((String) entry.getKey()).toUpperCase(), true, sb);
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                sb.append('=');
                boolean z2 = true;
                for (Object obj : list) {
                    if (!z2) {
                        sb.append(',');
                    }
                    if (obj == null) {
                        sb.append("null");
                    } else {
                        OooO0O0(obj.toString(), true, sb);
                    }
                    z2 = false;
                }
                z = false;
            }
        }
        return sb.toString();
    }

    public static String OooOOO(List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        Iterator it2 = list.iterator();
        boolean z2 = true;
        while (it2.hasNext()) {
            List list2 = (List) it2.next();
            if (!z2) {
                sb.append(';');
            }
            boolean z3 = true;
            for (Object obj : list2) {
                if (!z3) {
                    sb.append(',');
                }
                if (obj == null) {
                    sb.append("null");
                } else {
                    OooO0O0(obj.toString(), true, sb);
                }
                z3 = false;
            }
            z2 = false;
        }
        if (!z) {
            OooO0oo(sb);
        }
        return sb.toString();
    }

    public static String OooOOO0(List list, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        boolean z3 = true;
        for (Object obj : list) {
            if (!z3) {
                sb.append(';');
            }
            if (obj == null) {
                sb.append("null");
            } else {
                OooO0O0(obj.toString(), z, sb);
            }
            z3 = false;
        }
        if (!z2) {
            OooO0oo(sb);
        }
        return sb.toString();
    }
}
