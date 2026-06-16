package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.container.annotation.SchemeAction;
import com.baidu.mobads.container.annotation.SchemeMinConstructor;
import java.util.Set;

/* loaded from: classes2.dex */
public class SPUtils {
    private static final String a = "bd_sp_file";
    private SharedPreferences b;
    private SharedPreferences.Editor c;

    public SPUtils(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(a, 0);
        this.b = sharedPreferences;
        this.c = sharedPreferences.edit();
    }

    public void a() {
    }

    public Set<String> b(String str, Set<String> set) {
        return this.b.getStringSet(str, set);
    }

    @SchemeAction(description = "支持前端读取SP文件", prefix = "baidumobads://sdk/utils/getString?")
    public String getString(String str, String str2) {
        return this.b.getString(str, str2);
    }

    @SchemeAction(description = "支持前端写入SP文件", prefix = "baidumobads://sdk/utils/putString?")
    public void putString(String str, String str2) {
        this.c.putString(str, str2);
        b();
    }

    public void a(String str, int i) {
        this.c.putInt(str, i);
        b();
    }

    public int b(String str, int i) {
        return this.b.getInt(str, i);
    }

    public long b(String str, long j) {
        return this.b.getLong(str, j);
    }

    @SchemeMinConstructor
    public SPUtils(Context context, String str) {
        if (context == null) {
            com.baidu.mobads.container.l.g.f("context can not be null");
            return;
        }
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(str, 0);
        this.b = sharedPreferences;
        this.c = sharedPreferences.edit();
    }

    public void a(String str, long j) {
        this.c.putLong(str, j);
        b();
    }

    public float b(String str, float f) {
        return this.b.getFloat(str, f);
    }

    public boolean b(String str, boolean z) {
        return this.b.getBoolean(str, z);
    }

    public void a(String str, float f) {
        this.c.putFloat(str, f);
        b();
    }

    public void b(String str) {
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.remove(str);
        }
    }

    private void b() {
        this.c.apply();
    }

    public void a(String str, boolean z) {
        this.c.putBoolean(str, z);
        b();
    }

    public void a(String str, Set<String> set) {
        this.c.putStringSet(str, set);
        b();
    }

    public boolean a(String str) {
        return this.b.contains(str);
    }
}
