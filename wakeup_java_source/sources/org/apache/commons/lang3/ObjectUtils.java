package org.apache.commons.lang3;

import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class ObjectUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Null f19823OooO00o = new Null();

    public static class Null implements Serializable {
        private static final long serialVersionUID = 7092611880189329093L;

        Null() {
        }

        private Object readResolve() {
            return ObjectUtils.f19823OooO00o;
        }
    }

    public static Object OooO00o(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    public static boolean OooO0O0(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static String OooO0OO(Object obj) {
        if (obj == null) {
            return null;
        }
        String name = obj.getClass().getName();
        String hexString = Integer.toHexString(System.identityHashCode(obj));
        StringBuilder sb = new StringBuilder(name.length() + 1 + hexString.length());
        sb.append(name);
        sb.append('@');
        sb.append(hexString);
        return sb.toString();
    }

    public static void OooO0Oo(StringBuffer stringBuffer, Object obj) {
        OooOo00.OooOO0o(obj, "object", new Object[0]);
        String name = obj.getClass().getName();
        String hexString = Integer.toHexString(System.identityHashCode(obj));
        stringBuffer.ensureCapacity(stringBuffer.length() + name.length() + 1 + hexString.length());
        stringBuffer.append(name);
        stringBuffer.append('@');
        stringBuffer.append(hexString);
    }

    public static boolean OooO0o0(Object obj, Object obj2) {
        return !OooO0O0(obj, obj2);
    }
}
