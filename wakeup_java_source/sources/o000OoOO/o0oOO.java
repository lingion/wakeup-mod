package o000oOoO;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public abstract class o0oOO {
    public void OooO(Context context, String str, boolean z) {
        OooO0OO(context).edit().putBoolean(str, z).commit();
    }

    public int OooO00o(Context context, String str, int i) {
        return OooO0OO(context).getInt(str, i);
    }

    public long OooO0O0(Context context, String str, long j) {
        return OooO0OO(context).getLong(str, j);
    }

    public abstract SharedPreferences OooO0OO(Context context);

    public String OooO0Oo(Context context, String str, String str2) {
        return OooO0OO(context).getString(str, str2);
    }

    public void OooO0o(Context context, String str, int i) {
        OooO0OO(context).edit().putInt(str, i).commit();
    }

    public boolean OooO0o0(Context context, String str, boolean z) {
        SharedPreferences sharedPreferencesOooO0OO = OooO0OO(context);
        if (sharedPreferencesOooO0OO != null) {
            return sharedPreferencesOooO0OO.getBoolean(str, z);
        }
        return false;
    }

    public void OooO0oO(Context context, String str, long j) {
        OooO0OO(context).edit().putLong(str, j).commit();
    }

    public void OooO0oo(Context context, String str, String str2) {
        OooO0OO(context).edit().putString(str, str2).commit();
    }
}
