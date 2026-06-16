package com.baidu.mobads.container.w.h;

import android.os.Looper;
import android.util.Printer;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class h extends com.baidu.mobads.container.w.c.g {
    private Printer c;
    private final com.baidu.mobads.container.w.d.a d = new com.baidu.mobads.container.w.d.a();
    private final c a = new c(Looper.getMainLooper().getThread());
    private final e b = new e(new i(this), this);

    private Printer h() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Object obj;
        Looper mainLooper = Looper.getMainLooper();
        try {
            Field declaredField = mainLooper.getClass().getDeclaredField("mLogging");
            declaredField.setAccessible(true);
            obj = declaredField.get(mainLooper);
        } catch (Exception e) {
            e.printStackTrace();
            obj = null;
        }
        if (obj instanceof Printer) {
            return (Printer) obj;
        }
        return null;
    }

    protected c f() {
        return this.a;
    }

    protected Printer g() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.w.c.g
    protected void a() {
        super.a();
        this.c = h();
        Looper.getMainLooper().setMessageLogging(this.b);
    }

    @Override // com.baidu.mobads.container.w.c.g
    protected void b() {
        super.b();
        if (this.c == null) {
            Looper.getMainLooper().setMessageLogging(null);
        } else {
            Looper.getMainLooper().setMessageLogging(this.c);
        }
    }
}
