package com.baidu.mobads.container.b.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
public class a {
    private Context a;
    private String b;

    public a(Context context, String str) {
        this.a = context.getApplicationContext();
        this.b = str;
    }

    private SharedPreferences a() {
        return this.a.getSharedPreferences(this.b, 0);
    }

    private SharedPreferences.Editor b() {
        return a().edit();
    }

    public int c(String str) {
        try {
            return a().getInt(str, 0);
        } catch (Throwable th) {
            bp.a().c(th.getMessage());
            return 0;
        }
    }

    public void d(String str) {
        try {
            SharedPreferences.Editor editorB = b();
            editorB.remove(str);
            editorB.apply();
        } catch (Exception unused) {
        }
    }

    public String a(String str) {
        try {
            return a().getString(str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    public Long b(String str) {
        try {
            return Long.valueOf(a().getLong(str, 0L));
        } catch (Exception unused) {
            return 0L;
        }
    }

    @TargetApi(9)
    public void a(String str, String str2) {
        try {
            SharedPreferences.Editor editorB = b();
            editorB.putString(str, str2);
            editorB.apply();
        } catch (Exception unused) {
        }
    }

    @TargetApi(9)
    public void a(String str, Long l) {
        try {
            SharedPreferences.Editor editorB = b();
            editorB.putLong(str, l.longValue());
            editorB.apply();
        } catch (Exception unused) {
        }
    }

    @TargetApi(9)
    public void a(String str, int i) {
        try {
            SharedPreferences.Editor editorB = b();
            editorB.putInt(str, i);
            editorB.apply();
        } catch (Throwable th) {
            bp.a().c(th.getMessage());
        }
    }
}
