package com.baidu.mobads.container.activity;

import android.app.Activity;

/* loaded from: classes2.dex */
public class c {
    private static volatile c a;
    private b b;

    public static c a() {
        if (a == null) {
            synchronized (c.class) {
                try {
                    if (a == null) {
                        a = new c();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void b() {
        this.b = null;
    }

    public void a(Activity activity, String str) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(activity, str);
        }
    }

    public void a(b bVar) {
        this.b = bVar;
    }
}
