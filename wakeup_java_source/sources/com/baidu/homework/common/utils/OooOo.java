package com.baidu.homework.common.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.collection.ArrayMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ArrayMap f2615OooO00o = new ArrayMap();

    class OooO00o implements OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f2616OooO0o0;

        OooO00o(String str) {
            this.f2616OooO0o0 = str;
        }

        @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
        public String getNameSpace() {
            return "out." + this.f2616OooO0o0;
        }
    }

    public interface OooO0O0 extends OooO0OO {
        Object get(Class cls);

        Object getDefaultValue();
    }

    public interface OooO0OO {
        String getNameSpace();
    }

    public static String OooO(Enum r0) {
        return r0.name();
    }

    public static SharedPreferences OooO00o(String str) {
        return OooOOOO(new OooO00o(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean OooO0O0(Enum r3) {
        Boolean boolValueOf;
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r3);
        String strOooO = OooO(r3);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            boolValueOf = Boolean.valueOf(sharedPreferencesOooOOOO.getBoolean(strOooO, false));
        } else {
            Object defaultValue = ((OooO0O0) r3).getDefaultValue();
            boolValueOf = defaultValue != null ? (Boolean) defaultValue : Boolean.FALSE;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean OooO0OO(Enum r1) {
        try {
            return OooO0O0(r1);
        } catch (Throwable unused) {
            return ((Boolean) OooO0Oo(r1, Boolean.FALSE)).booleanValue();
        }
    }

    private static Object OooO0Oo(Object obj, Object obj2) {
        Object defaultValue = ((OooO0O0) obj).getDefaultValue();
        return defaultValue != null ? defaultValue : obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int OooO0o(Enum r4) {
        Integer numValueOf;
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r4);
        String strOooO = OooO(r4);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            numValueOf = Integer.valueOf(sharedPreferencesOooOOOO.getInt(strOooO, 0));
        } else {
            Object defaultValue = ((OooO0O0) r4).getDefaultValue();
            numValueOf = defaultValue != null ? (Integer) defaultValue : 0;
        }
        return numValueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static float OooO0o0(Enum r4) {
        Float fValueOf;
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r4);
        String strOooO = OooO(r4);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            fValueOf = Float.valueOf(sharedPreferencesOooOOOO.getFloat(strOooO, 0.0f));
        } else {
            Object defaultValue = ((OooO0O0) r4).getDefaultValue();
            fValueOf = defaultValue != null ? (Float) defaultValue : Float.valueOf(0.0f);
        }
        return fValueOf.floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Long OooO0oO(Enum r5) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r5);
        String strOooO = OooO(r5);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            return Long.valueOf(sharedPreferencesOooOOOO.getLong(strOooO, 0L));
        }
        Object defaultValue = ((OooO0O0) r5).getDefaultValue();
        if (defaultValue != null) {
            return (Long) defaultValue;
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object OooO0oo(Enum r3, Class cls) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r3);
        String strOooO = OooO(r3);
        return sharedPreferencesOooOOOO.contains(strOooO) ? Oooo0O0.OooO.OooO00o(sharedPreferencesOooOOOO.getString(strOooO, null), cls) : ((OooO0O0) r3).getDefaultValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String OooOO0(Enum r4) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r4);
        String strOooO = OooO(r4);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            return sharedPreferencesOooOOOO.getString(strOooO, null);
        }
        Object defaultValue = ((OooO0O0) r4).getDefaultValue();
        if (defaultValue != null) {
            return (String) defaultValue;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set OooOO0O(Enum r3) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r3);
        String strOooO = OooO(r3);
        if (sharedPreferencesOooOOOO.contains(strOooO)) {
            return sharedPreferencesOooOOOO.getStringSet(strOooO, null);
        }
        Object defaultValue = ((OooO0O0) r3).getDefaultValue();
        return defaultValue != null ? (Set) defaultValue : new LinkedHashSet();
    }

    public static void OooOO0o(Context context, OooO0OO oooO0OO) {
        String nameSpace = oooO0OO.getNameSpace();
        if (nameSpace == null) {
            return;
        }
        OooOOO0(context, nameSpace);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOOO(Enum r1) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r1);
        String strOooO = OooO(r1);
        SharedPreferences.Editor editorEdit = sharedPreferencesOooOOOO.edit();
        editorEdit.remove(strOooO);
        editorEdit.apply();
    }

    public static void OooOOO0(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            context.getSharedPreferences("com.baidu.homework.Preference." + str, 0);
        } catch (Throwable unused) {
        }
    }

    private static SharedPreferences OooOOOO(OooO0OO oooO0OO) {
        SharedPreferences sharedPreferences;
        String nameSpace = oooO0OO.getNameSpace();
        synchronized (OooOo.class) {
            try {
                sharedPreferences = (SharedPreferences) f2615OooO00o.get(nameSpace);
                if (sharedPreferences == null) {
                    if (f2615OooO00o.get(nameSpace) == null) {
                        sharedPreferences = Oooo000.OooOO0.OooO0Oo().getSharedPreferences("com.baidu.homework.Preference." + nameSpace, 0);
                        f2615OooO00o.put(nameSpace, sharedPreferences);
                    } else {
                        sharedPreferences = (SharedPreferences) f2615OooO00o.get(nameSpace);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferences;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOOOo(Enum r2) {
        Object defaultValue = ((OooO0O0) r2).getDefaultValue();
        if (defaultValue instanceof Boolean) {
            OooOOo0(r2, ((Boolean) defaultValue).booleanValue());
            return;
        }
        if (defaultValue instanceof Integer) {
            OooOo00(r2, ((Integer) defaultValue).intValue());
            return;
        }
        if (defaultValue instanceof Long) {
            OooOo0(r2, ((Long) defaultValue).longValue());
            return;
        }
        if (defaultValue instanceof String) {
            OooOo0o(r2, (String) defaultValue);
            return;
        }
        if (defaultValue instanceof Float) {
            OooOOoo(r2, ((Float) defaultValue).floatValue());
        } else if (defaultValue instanceof Set) {
            OooOo(r2, (Set) defaultValue);
        } else {
            OooOo0O(r2, defaultValue);
        }
    }

    public static void OooOOo(Enum r0, boolean z) {
        try {
            OooOOo0(r0, z);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOOo0(Enum r1, boolean z) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r1).edit();
        editorEdit.putBoolean(OooO(r1), z);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOOoo(Enum r1, float f) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r1).edit();
        editorEdit.putFloat(OooO(r1), f);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOo(Enum r1, Set set) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r1).edit();
        editorEdit.putStringSet(OooO(r1), set);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized void OooOo0(Enum r2, long j) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r2).edit();
        editorEdit.putLong(OooO(r2), j);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized void OooOo00(Enum r2, int i) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r2).edit();
        editorEdit.putInt(OooO(r2), i);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooOo0O(Enum r1, Object obj) {
        SharedPreferences sharedPreferencesOooOOOO = OooOOOO((OooO0OO) r1);
        if (obj == null) {
            OooOOO(r1);
            return;
        }
        String strOooO0OO = Oooo0O0.OooO.OooO0OO(obj);
        String strOooO = OooO(r1);
        SharedPreferences.Editor editorEdit = sharedPreferencesOooOOOO.edit();
        editorEdit.putString(strOooO, strOooO0OO);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized void OooOo0o(Enum r2, String str) {
        SharedPreferences.Editor editorEdit = OooOOOO((OooO0OO) r2).edit();
        editorEdit.putString(OooO(r2), str);
        editorEdit.apply();
    }
}
