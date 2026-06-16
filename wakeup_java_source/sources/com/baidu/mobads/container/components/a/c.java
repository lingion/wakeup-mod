package com.baidu.mobads.container.components.a;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
public class c {
    private final f a;
    private volatile boolean b;

    private static class a {
        private static final c a = new c();

        private a() {
        }
    }

    public static c a() {
        return a.a;
    }

    public void b(@NonNull Context context, @NonNull e eVar) {
        this.a.b(eVar);
        b(context);
    }

    private c() {
        this.a = new f();
        this.b = false;
    }

    public void a(@NonNull Context context, @NonNull e eVar) {
        a(context);
        this.a.a(eVar);
    }

    public boolean b() {
        return this.a.b();
    }

    private void a(Context context) {
        if (this.b) {
            return;
        }
        this.b = b.a().a(context, this.a);
    }

    private void b(Context context) {
        if (this.b && this.a.a()) {
            b.a().b(context, this.a);
            this.b = false;
        }
    }
}
