package com.baidu.mobads.container.components.d;

import android.content.Context;
import com.baidu.mobads.container.util.bp;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class f {
    public static final String a = "OAdRemoteDownloadManager";
    public static final String b = "";
    private static f d;
    protected Context c;
    private com.baidu.mobads.container.components.b.e f;
    private final HashMap<String, b> e = new HashMap<>();
    private AtomicBoolean g = new AtomicBoolean(false);

    protected f(Context context) {
        this.c = context.getApplicationContext();
    }

    public static f a(Context context) {
        if (d == null) {
            d = new f(context);
        }
        return d;
    }

    public b b(String str) {
        b bVar;
        synchronized (this.e) {
            bVar = this.e.get(str);
        }
        return bVar;
    }

    public b c(String str) {
        synchronized (this.e) {
            try {
                b bVarRemove = this.e.remove(str);
                if (bVarRemove == null) {
                    return null;
                }
                bVarRemove.b();
                return bVarRemove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Boolean a(String str) {
        synchronized (this.e) {
            this.e.remove(str);
        }
        return Boolean.TRUE;
    }

    public ArrayList<b> b() {
        ArrayList<b> arrayList;
        synchronized (this.e) {
            try {
                Collection<b> collectionValues = this.e.values();
                arrayList = collectionValues.size() > 0 ? new ArrayList<>(collectionValues) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void a(String str, b bVar) {
        synchronized (this.e) {
            this.e.put(str, bVar);
        }
    }

    public void a() {
        synchronized (this.e) {
            this.e.clear();
        }
    }

    public synchronized b a(URL url, String str, String str2, int i, String str3, boolean z) {
        c cVar;
        cVar = new c(this.c, url, str, str2, i, str3);
        cVar.a(z);
        a(str3, cVar);
        try {
            if (this.f == null) {
                this.f = new com.baidu.mobads.container.components.b.e(this.c);
                this.f.a(new com.baidu.mobads.container.components.b.d(this.f));
                this.f.addEventListener(com.baidu.mobads.container.components.b.e.b, new g(this));
                this.f.b();
            }
        } catch (Exception e) {
            bp.a().a(a, e);
        }
        return cVar;
    }

    public b a(URL url, String str, String str2, boolean z) {
        return new a(url, str, str2, z);
    }
}
