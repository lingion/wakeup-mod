package com.kwad.sdk.utils;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Map;
import java.util.Set;

@Deprecated
/* loaded from: classes4.dex */
public class bo {
    static final String TAG = "bo";

    static void a(String str, String str2, long j) {
        SharedPreferences sharedPreferencesHF = hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        sharedPreferencesHF.edit().putLong(str2, j).apply();
    }

    static void ax(String str, String str2) {
        SharedPreferences sharedPreferencesHF = hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        sharedPreferencesHF.edit().remove(str2).apply();
    }

    static void b(String str, String str2, int i) {
        SharedPreferences sharedPreferencesHF = hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        sharedPreferencesHF.edit().putInt(str2, i).apply();
    }

    static int c(String str, String str2, int i) {
        SharedPreferences sharedPreferencesHF = hF(str);
        return sharedPreferencesHF == null ? i : sharedPreferencesHF.getInt(str2, i);
    }

    static void g(String str, String str2, String str3) {
        a(str, str2, str3, false);
    }

    static String h(String str, String str2, String str3) {
        String string;
        try {
            SharedPreferences sharedPreferencesHF = hF(str);
            if (sharedPreferencesHF != null && (string = sharedPreferencesHF.getString(str2, str3)) != null && !TextUtils.isEmpty(string)) {
                return (TextUtils.equals(string, str3) || !com.kwad.sdk.core.a.c.isEncodeKsSdk(string)) ? string : com.kwad.sdk.core.a.c.decodeKsSdk(string);
            }
            return str3;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            return "";
        }
    }

    @Nullable
    public static SharedPreferences hF(String str) {
        try {
            return ServiceProvider.Rc().getSharedPreferences(str, 0);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }

    static void i(String str, String str2, String str3) {
        if (com.kwad.sdk.core.a.c.isEncodeKsSdk(str)) {
            return;
        }
        g(str2, str3, com.kwad.sdk.core.a.c.encodeKsSdk(str));
    }

    static void l(String str, String str2, boolean z) {
        SharedPreferences sharedPreferencesHF = hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        sharedPreferencesHF.edit().putBoolean(str2, z).apply();
    }

    static boolean m(String str, String str2, boolean z) {
        SharedPreferences sharedPreferencesHF = hF(str);
        return sharedPreferencesHF == null ? z : sharedPreferencesHF.getBoolean(str2, z);
    }

    static void a(String str, String str2, String str3, boolean z) {
        try {
            SharedPreferences sharedPreferencesHF = hF(str);
            if (sharedPreferencesHF == null) {
                return;
            }
            if (z && !com.kwad.sdk.core.a.c.isEncodeKsSdk(str3)) {
                sharedPreferencesHF.edit().putString(str2, com.kwad.sdk.core.a.c.encodeKsSdk(str3)).apply();
            } else {
                sharedPreferencesHF.edit().putString(str2, str3).apply();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    static long b(String str, String str2, long j) {
        SharedPreferences sharedPreferencesHF = hF(str);
        return sharedPreferencesHF == null ? j : sharedPreferencesHF.getLong(str2, j);
    }

    static <T> void a(String str, Map<String, T> map) {
        SharedPreferences sharedPreferencesHF = hF(str);
        if (sharedPreferencesHF == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesHF.edit();
        for (Map.Entry<String, T> entry : map.entrySet()) {
            try {
                a(editorEdit, entry.getKey(), entry.getValue());
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.e(TAG, Log.getStackTraceString(th));
            }
        }
        editorEdit.apply();
    }

    private static void a(SharedPreferences.Editor editor, String str, Object obj) {
        if (str != null) {
            if (obj instanceof Integer) {
                editor.putInt(str, ((Integer) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                editor.putLong(str, ((Long) obj).longValue());
                return;
            }
            if (obj instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            }
            if (obj instanceof Float) {
                editor.putFloat(str, ((Float) obj).floatValue());
            } else if (obj instanceof Set) {
                editor.putStringSet(str, (Set) obj);
            } else if (obj instanceof String) {
                editor.putString(str, String.valueOf(obj));
            }
        }
    }
}
