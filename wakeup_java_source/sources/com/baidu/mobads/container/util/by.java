package com.baidu.mobads.container.util;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class by {
    private static by a;
    private AtomicBoolean b = new AtomicBoolean(false);
    private Context c;

    public static by a() {
        if (a == null) {
            synchronized (b.class) {
                try {
                    if (a == null) {
                        a = new by();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void a(Context context) {
        if (this.b.get()) {
            return;
        }
        this.c = context.getApplicationContext();
        this.b.set(true);
        try {
            com.baidu.mobads.container.d.b.a().a(new bz(this));
        } catch (Throwable unused) {
        }
    }
}
