package androidx.savedstate;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateReaderKt__SavedStateReader_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj != obj2 && !o0OoOo0.OooO0O0(obj, obj2)) {
                if (obj != null && obj2 != null) {
                    if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                        if (!contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt((Bundle) obj, (Bundle) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
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
                    } else if (!o0OoOo0.OooO0O0(obj, obj2)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Bundle bundle) {
        Iterator<String> it2 = bundle.keySet().iterator();
        int iContentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt = 1;
        while (it2.hasNext()) {
            Object obj = bundle.get(it2.next());
            iContentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt = (iContentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt * 31) + (obj instanceof Bundle ? contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt((Bundle) obj) : obj instanceof Object[] ? OooOOOO.OooO0O0((Object[]) obj) : obj instanceof byte[] ? Arrays.hashCode((byte[]) obj) : obj instanceof short[] ? Arrays.hashCode((short[]) obj) : obj instanceof int[] ? Arrays.hashCode((int[]) obj) : obj instanceof long[] ? Arrays.hashCode((long[]) obj) : obj instanceof float[] ? Arrays.hashCode((float[]) obj) : obj instanceof double[] ? Arrays.hashCode((double[]) obj) : obj instanceof char[] ? Arrays.hashCode((char[]) obj) : obj instanceof boolean[] ? Arrays.hashCode((boolean[]) obj) : obj != null ? obj.hashCode() : 0);
        }
        return iContentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Bundle bundle, StringBuilder sb, List<Bundle> list) {
        if (list.contains(bundle)) {
            sb.append("[...]");
            return;
        }
        list.add(bundle);
        sb.append('[');
        int i = 0;
        for (String str : bundle.keySet()) {
            int i2 = i + 1;
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(str + '=');
            Object obj = bundle.get(str);
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof Bundle) {
                contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt((Bundle) obj, sb, list);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } else if (obj instanceof Object[]) {
                sb.append(OooOOOO.OooO0o0((Object[]) obj));
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                o0OoOo0.OooO0o(string, "toString(...)");
                sb.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                o0OoOo0.OooO0o(string2, "toString(...)");
                sb.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                o0OoOo0.OooO0o(string3, "toString(...)");
                sb.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                o0OoOo0.OooO0o(string4, "toString(...)");
                sb.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                o0OoOo0.OooO0o(string5, "toString(...)");
                sb.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                o0OoOo0.OooO0o(string6, "toString(...)");
                sb.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                o0OoOo0.OooO0o(string7, "toString(...)");
                sb.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                o0OoOo0.OooO0o(string8, "toString(...)");
                sb.append(string8);
            } else {
                sb.append(obj.toString());
            }
            i = i2;
        }
        sb.append(']');
        list.remove(o00Ooo.OooOOOO(list));
    }
}
