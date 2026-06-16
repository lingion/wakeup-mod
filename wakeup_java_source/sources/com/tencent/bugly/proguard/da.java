package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.bugly.common.sp.ISharedPreferencesProvider;

/* loaded from: classes3.dex */
public class da implements ISharedPreferencesProvider {
    private static da gn;
    private ISharedPreferencesProvider go = null;
    private SharedPreferences gp = null;

    private da() {
    }

    public static da aQ() {
        if (gn == null) {
            synchronized (da.class) {
                try {
                    if (gn == null) {
                        gn = new da();
                    }
                } finally {
                }
            }
        }
        return gn;
    }

    public final void a(ISharedPreferencesProvider iSharedPreferencesProvider) {
        if (iSharedPreferencesProvider == this) {
            mk.EJ.e("SPProvider", "setProvider fail , can't set SharedPreferencesProvider self.");
        } else {
            this.go = iSharedPreferencesProvider;
        }
    }

    public final SharedPreferences b(Context context) {
        if (this.gp == null) {
            this.gp = getSharedPreferences(context, "RMonitor_SP", true);
        }
        return this.gp;
    }

    @Override // com.tencent.bugly.common.sp.ISharedPreferencesProvider
    public SharedPreferences getSharedPreferences(Context context, String str, boolean z) {
        ISharedPreferencesProvider iSharedPreferencesProvider = this.go;
        if (iSharedPreferencesProvider != null) {
            return iSharedPreferencesProvider.getSharedPreferences(context, str, z);
        }
        if (context != null) {
            return context.getSharedPreferences(str, z ? 4 : 0);
        }
        return null;
    }
}
