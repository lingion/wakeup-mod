package o00o0oo;

import android.content.SharedPreferences;
import androidx.collection.ArrayMap;
import o00o0o00.o0OO00O;

/* loaded from: classes5.dex */
public abstract class o0000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ArrayMap f17405OooO00o = new ArrayMap();

    public interface OooO00o {
        Object getDefaultValue();

        String getNameSpace();
    }

    public static boolean OooO00o(OooO00o oooO00o) {
        Boolean boolValueOf;
        SharedPreferences sharedPreferencesOooO0Oo = OooO0Oo(oooO00o);
        String strOooO0OO = OooO0OO(oooO00o);
        if (sharedPreferencesOooO0Oo.contains(strOooO0OO)) {
            boolValueOf = Boolean.valueOf(sharedPreferencesOooO0Oo.getBoolean(strOooO0OO, false));
        } else {
            Object defaultValue = oooO00o.getDefaultValue();
            boolValueOf = defaultValue != null ? (Boolean) defaultValue : Boolean.FALSE;
        }
        return boolValueOf.booleanValue();
    }

    public static int OooO0O0(OooO00o oooO00o) {
        Integer numValueOf;
        SharedPreferences sharedPreferencesOooO0Oo = OooO0Oo(oooO00o);
        String strOooO0OO = OooO0OO(oooO00o);
        if (sharedPreferencesOooO0Oo.contains(strOooO0OO)) {
            numValueOf = Integer.valueOf(sharedPreferencesOooO0Oo.getInt(strOooO0OO, 0));
        } else {
            Object defaultValue = oooO00o.getDefaultValue();
            numValueOf = defaultValue != null ? (Integer) defaultValue : 0;
        }
        return numValueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String OooO0OO(OooO00o oooO00o) {
        return ((Enum) oooO00o).name();
    }

    private static SharedPreferences OooO0Oo(OooO00o oooO00o) {
        SharedPreferences sharedPreferences;
        String nameSpace = oooO00o.getNameSpace();
        SharedPreferences sharedPreferences2 = (SharedPreferences) f17405OooO00o.get(nameSpace);
        if (sharedPreferences2 == null) {
            synchronized (o0000O00.class) {
                try {
                    if (f17405OooO00o.get(nameSpace) == null) {
                        sharedPreferences = o0OO00O.OooO0o0().getSharedPreferences("com.zuoyebang.HybridPreferenceUtil." + oooO00o.getNameSpace(), 4);
                        f17405OooO00o.put(nameSpace, sharedPreferences);
                    } else {
                        sharedPreferences = (SharedPreferences) f17405OooO00o.get(nameSpace);
                    }
                    sharedPreferences2 = sharedPreferences;
                } finally {
                }
            }
        }
        return sharedPreferences2;
    }
}
