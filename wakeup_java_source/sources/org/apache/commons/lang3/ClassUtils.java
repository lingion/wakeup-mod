package org.apache.commons.lang3;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
public abstract class ClassUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f19816OooO00o = String.valueOf('.');

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final String f19817OooO0O0 = String.valueOf('$');

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Map f19818OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Map f19819OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Map f19820OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Map f19821OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Map f19822OooO0oO;

    public enum Interfaces {
        INCLUDE,
        EXCLUDE
    }

    static {
        HashMap map = new HashMap();
        f19818OooO0OO = map;
        Class cls = Boolean.TYPE;
        map.put(TypedValues.Custom.S_BOOLEAN, cls);
        Class cls2 = Byte.TYPE;
        map.put("byte", cls2);
        Class cls3 = Character.TYPE;
        map.put("char", cls3);
        Class cls4 = Short.TYPE;
        map.put("short", cls4);
        Class cls5 = Integer.TYPE;
        map.put("int", cls5);
        Class cls6 = Long.TYPE;
        map.put("long", cls6);
        Class cls7 = Double.TYPE;
        map.put("double", cls7);
        Class cls8 = Float.TYPE;
        map.put(TypedValues.Custom.S_FLOAT, cls8);
        Class cls9 = Void.TYPE;
        map.put("void", cls9);
        HashMap map2 = new HashMap();
        f19819OooO0Oo = map2;
        map2.put(cls, Boolean.class);
        map2.put(cls2, Byte.class);
        map2.put(cls3, Character.class);
        map2.put(cls4, Short.class);
        map2.put(cls5, Integer.class);
        map2.put(cls6, Long.class);
        map2.put(cls7, Double.class);
        map2.put(cls8, Float.class);
        map2.put(cls9, cls9);
        f19821OooO0o0 = new HashMap();
        for (Map.Entry entry : map2.entrySet()) {
            Class cls10 = (Class) entry.getKey();
            Class cls11 = (Class) entry.getValue();
            if (!cls10.equals(cls11)) {
                f19821OooO0o0.put(cls11, cls10);
            }
        }
        HashMap map3 = new HashMap();
        map3.put("int", "I");
        map3.put(TypedValues.Custom.S_BOOLEAN, "Z");
        map3.put(TypedValues.Custom.S_FLOAT, "F");
        map3.put("long", "J");
        map3.put("short", ExifInterface.LATITUDE_SOUTH);
        map3.put("byte", "B");
        map3.put("double", "D");
        map3.put("char", "C");
        HashMap map4 = new HashMap();
        for (Map.Entry entry2 : map3.entrySet()) {
            map4.put(entry2.getValue(), entry2.getKey());
        }
        f19820OooO0o = Collections.unmodifiableMap(map3);
        f19822OooO0oO = Collections.unmodifiableMap(map4);
    }

    public static Class OooO(Class cls) {
        return (Class) f19821OooO0o0.get(cls);
    }

    public static List OooO00o(Class cls) {
        if (cls == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO0O0(cls, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    private static void OooO0O0(Class cls, HashSet hashSet) {
        while (cls != null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                if (hashSet.add(cls2)) {
                    OooO0O0(cls2, hashSet);
                }
            }
            cls = cls.getSuperclass();
        }
    }

    public static String OooO0OO(Class cls) {
        return cls == null ? "" : OooO0Oo(cls.getName());
    }

    public static String OooO0Oo(String str) {
        if (OooOO0O.OooO(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        if (str.startsWith("[")) {
            while (str.charAt(0) == '[') {
                str = str.substring(1);
                sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            }
            if (str.charAt(0) == 'L' && str.charAt(str.length() - 1) == ';') {
                str = str.substring(1, str.length() - 1);
            }
            Map map = f19822OooO0oO;
            if (map.containsKey(str)) {
                str = (String) map.get(str);
            }
        }
        int iLastIndexOf = str.lastIndexOf(46);
        int iIndexOf = str.indexOf(36, iLastIndexOf != -1 ? iLastIndexOf + 1 : 0);
        String strSubstring = str.substring(iLastIndexOf + 1);
        if (iIndexOf != -1) {
            strSubstring = strSubstring.replace('$', '.');
        }
        return strSubstring + ((Object) sb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooO0o(Class cls, Class cls2, boolean z) {
        if (cls2 == 0) {
            return false;
        }
        if (cls == null) {
            return !cls2.isPrimitive();
        }
        if (z) {
            if (cls.isPrimitive() && !cls2.isPrimitive() && (cls = OooO0oo(cls)) == null) {
                return false;
            }
            if (cls2.isPrimitive() && !cls.isPrimitive() && (cls = OooO(cls)) == null) {
                return false;
            }
        }
        if (cls.equals(cls2)) {
            return true;
        }
        if (!cls.isPrimitive()) {
            return cls2.isAssignableFrom(cls);
        }
        if (!cls2.isPrimitive()) {
            return false;
        }
        Class cls3 = Integer.TYPE;
        if (cls3.equals(cls)) {
            return Long.TYPE.equals(cls2) || Float.TYPE.equals(cls2) || Double.TYPE.equals(cls2);
        }
        Class cls4 = Long.TYPE;
        if (cls4.equals(cls)) {
            return Float.TYPE.equals(cls2) || Double.TYPE.equals(cls2);
        }
        if (Boolean.TYPE.equals(cls)) {
            return false;
        }
        Class cls5 = Double.TYPE;
        if (cls5.equals(cls)) {
            return false;
        }
        Class cls6 = Float.TYPE;
        if (cls6.equals(cls)) {
            return cls5.equals(cls2);
        }
        if (Character.TYPE.equals(cls)) {
            return cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        Class cls7 = Short.TYPE;
        if (cls7.equals(cls)) {
            return cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        if (Byte.TYPE.equals(cls)) {
            return cls7.equals(cls2) || cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        return false;
    }

    public static boolean OooO0o0(Class cls, Class cls2) {
        return OooO0o(cls, cls2, true);
    }

    public static boolean OooO0oO(Class cls) {
        return f19821OooO0o0.containsKey(cls);
    }

    public static Class OooO0oo(Class cls) {
        return (cls == null || !cls.isPrimitive()) ? cls : (Class) f19819OooO0Oo.get(cls);
    }
}
