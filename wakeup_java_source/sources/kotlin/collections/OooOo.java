package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOo extends OooOo00 {
    public static boolean OooO0Oo(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!OooOOOO.OooO0Oo((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof kotlin.o000oOoO) && (obj2 instanceof kotlin.o000oOoO)) {
                    if (!o0O00O0.OooO00o.OooO0OO(((kotlin.o000oOoO) obj).OooOOOo(), ((kotlin.o000oOoO) obj2).OooOOOo())) {
                        return false;
                    }
                } else if ((obj instanceof kotlin.o0ooOOo) && (obj2 instanceof kotlin.o0ooOOo)) {
                    if (!o0O00O0.OooO00o.OooO00o(((kotlin.o0ooOOo) obj).OooOOOo(), ((kotlin.o0ooOOo) obj2).OooOOOo())) {
                        return false;
                    }
                } else if ((obj instanceof kotlin.o00O0O) && (obj2 instanceof kotlin.o00O0O)) {
                    if (!o0O00O0.OooO00o.OooO0O0(((kotlin.o00O0O) obj).OooOOOo(), ((kotlin.o00O0O) obj2).OooOOOo())) {
                        return false;
                    }
                } else if ((obj instanceof kotlin.o00Ooo) && (obj2 instanceof kotlin.o00Ooo)) {
                    if (!o0O00O0.OooO00o.OooO0Oo(((kotlin.o00Ooo) obj).OooOOOo(), ((kotlin.o00Ooo) obj2).OooOOOo())) {
                        return false;
                    }
                } else if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static final void OooO0o(Object[] objArr, StringBuilder sb, List list) {
        if (list.contains(objArr)) {
            sb.append("[...]");
            return;
        }
        list.add(objArr);
        sb.append('[');
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof Object[]) {
                OooO0o((Object[]) obj, sb, list);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
                sb.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string2, "toString(...)");
                sb.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string3, "toString(...)");
                sb.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string4, "toString(...)");
                sb.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string5, "toString(...)");
                sb.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string6, "toString(...)");
                sb.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string7, "toString(...)");
                sb.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                kotlin.jvm.internal.o0OoOo0.OooO0o(string8, "toString(...)");
                sb.append(string8);
            } else if (obj instanceof kotlin.o000oOoO) {
                sb.append(o0O00O0.OooO00o.OooO0o0(((kotlin.o000oOoO) obj).OooOOOo()));
            } else if (obj instanceof kotlin.o0ooOOo) {
                sb.append(o0O00O0.OooO00o.OooO0oO(((kotlin.o0ooOOo) obj).OooOOOo()));
            } else if (obj instanceof kotlin.o00O0O) {
                sb.append(o0O00O0.OooO00o.OooO0o(((kotlin.o00O0O) obj).OooOOOo()));
            } else if (obj instanceof kotlin.o00Ooo) {
                sb.append(o0O00O0.OooO00o.OooO0oo(((kotlin.o00Ooo) obj).OooOOOo()));
            } else {
                sb.append(obj.toString());
            }
        }
        sb.append(']');
        list.remove(o00Ooo.OooOOOO(list));
    }

    public static String OooO0o0(Object[] objArr) {
        if (objArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder((o0O00o00.OooOo00.OooO0o(objArr.length, 429496729) * 5) + 2);
        OooO0o(objArr, sb, new ArrayList());
        return sb.toString();
    }
}
