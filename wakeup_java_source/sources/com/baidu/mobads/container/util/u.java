package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public class u {
    private static final String b = "time_";
    private static final String c = "localPath_";
    private SharedPreferences a;

    public u(Context context, String str, int i) {
        this.a = context.getApplicationContext().getSharedPreferences(str, i);
    }

    public void a(String str, String str2, long j) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(c + str, str2);
        editorEdit.putLong(b + str, j);
        editorEdit.apply();
    }

    public boolean b(String str) {
        return this.a.contains(str);
    }

    public long b(String str, long j) {
        return this.a.getLong(str, j);
    }

    public String b(String str, String str2) {
        return this.a.getString(str, str2);
    }

    public String a(String str) {
        return this.a.getString(c + str, null);
    }

    public void a(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public void a(String str, long j) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putLong(str, j);
        editorEdit.apply();
    }
}
