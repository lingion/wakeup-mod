package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public class pw {
    private final SharedPreferences.Editor a;
    private final SharedPreferences cg;
    private final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    private final Map<String, String> bj = new HashMap();

    public pw(Context context) {
        SharedPreferences sharedPreferencesBj = d.bj(context);
        this.cg = sharedPreferencesBj;
        this.a = sharedPreferencesBj.edit();
    }

    public void bj(String str, String str2) {
        try {
            this.a.putString(str, str2);
            this.a.commit();
        } catch (Exception e) {
            mx.bj("__kiteupdateDiskCache# error " + e.getMessage());
        }
    }

    public void h(String str, String str2) {
        this.h.writeLock().lock();
        try {
            this.bj.put(str, str2);
            mx.h("__kite", "updateMemoryCacheBySync# update mem success, key: ".concat(String.valueOf(str)));
        } finally {
            this.h.writeLock().unlock();
        }
    }

    public String h(String str) {
        String str2 = this.bj.get(str);
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        this.h.readLock().lock();
        try {
            String string = this.bj.get(str);
            if (TextUtils.isEmpty(string)) {
                string = this.cg.getString(str, "");
                if (!TextUtils.isEmpty(string)) {
                    this.bj.put(str, string);
                    if (mx.bj()) {
                        mx.h("__kitegetCacheOrFromDisk# check cache: " + str + " is empty, read from sp and update cache.");
                    }
                }
            }
            return string != null ? string : "";
        } finally {
            this.h.readLock().unlock();
        }
    }
}
