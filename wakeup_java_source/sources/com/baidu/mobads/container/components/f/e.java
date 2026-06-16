package com.baidu.mobads.container.components.f;

import android.text.TextUtils;
import com.baidu.mobads.container.components.f.i;

/* loaded from: classes2.dex */
public class e {
    private static volatile e a;
    private final b b = new b();

    public static e a() {
        if (a == null) {
            synchronized (e.class) {
                try {
                    if (a == null) {
                        a = new e();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public b b() {
        return this.b;
    }

    public d a(i iVar) {
        if (iVar == null) {
            return null;
        }
        return new h(this, iVar);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        new h(this, new i.a().a(str).b()).a((a) null);
    }
}
