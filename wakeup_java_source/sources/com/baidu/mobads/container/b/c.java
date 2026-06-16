package com.baidu.mobads.container.b;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class c {
    private static volatile c b;
    private HashMap<String, WeakReference<com.baidu.mobads.container.components.command.b>> a = new HashMap<>();

    private c() {
    }

    public static c a() {
        if (b == null) {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = new c();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public HashMap<String, WeakReference<com.baidu.mobads.container.components.command.b>> b() {
        return this.a;
    }

    public String a(String str, com.baidu.mobads.container.components.command.b bVar) {
        if (TextUtils.isEmpty(str) || bVar == null) {
            return null;
        }
        String str2 = str + System.currentTimeMillis();
        this.a.put(str2, new WeakReference<>(bVar));
        return str2;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a.remove(str);
    }
}
