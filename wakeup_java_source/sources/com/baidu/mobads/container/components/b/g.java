package com.baidu.mobads.container.components.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.components.b.a;
import com.baidu.mobads.container.util.bd;
import com.baidu.mobads.container.util.bl;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.j;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import o000.OooO0O0;

/* loaded from: classes2.dex */
public class g {
    public static final String a = "XAdInstallController";
    private static g b;
    private b d;
    private a e;
    private final ConcurrentHashMap<String, com.baidu.mobads.container.components.b.a> c = new ConcurrentHashMap<>();
    private final bp f = bp.a();

    private static class a extends BroadcastReceiver {
        private a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            g.a().a(context, intent);
        }
    }

    private static class b extends com.baidu.mobads.container.d.a<Void> {
        private final Context a;
        private final ConcurrentHashMap<String, com.baidu.mobads.container.components.b.a> b;
        private final AtomicBoolean c = new AtomicBoolean(false);

        public b(Context context, ConcurrentHashMap<String, com.baidu.mobads.container.components.b.a> concurrentHashMap) {
            this.a = context.getApplicationContext();
            this.b = concurrentHashMap;
        }

        public void c() {
            if (this.c.compareAndSet(false, true)) {
                com.baidu.mobads.container.d.b.a().a(this, 0L, 1L, TimeUnit.SECONDS);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Void a() {
            if (this.b.size() <= 0) {
                a_();
                this.c.set(false);
                return null;
            }
            try {
                for (String str : this.b.keySet()) {
                    com.baidu.mobads.container.components.b.a aVar = this.b.get(str);
                    if (aVar == null || aVar.b()) {
                        g.a().a(this.a, str);
                    } else if (j.b(this.a, str)) {
                        Intent intent = new Intent();
                        intent.setAction("android.intent.action.PACKAGE_ADDED");
                        intent.setData(Uri.parse("package:" + str));
                        intent.putExtra("fromTask", true);
                        g.a().a(this.a, intent);
                    }
                }
                return null;
            } catch (Throwable th) {
                bp.a().a(th);
                return null;
            }
        }
    }

    private g() {
    }

    public static g a() {
        if (b == null) {
            synchronized (g.class) {
                try {
                    if (b == null) {
                        b = new g();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(Context context, com.baidu.mobads.container.components.command.j jVar) {
        if (context == null || jVar == null) {
            return;
        }
        String str = jVar.Y;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.baidu.mobads.container.components.b.a aVar = this.c.get(str);
        if (aVar != null) {
            aVar.a(jVar);
        } else {
            aVar = new com.baidu.mobads.container.components.b.a(jVar);
            this.c.put(str, aVar);
        }
        a(context, aVar);
    }

    public void a(String str, a.InterfaceC0040a interfaceC0040a) {
        com.baidu.mobads.container.components.b.a aVar;
        if (TextUtils.isEmpty(str) || !this.c.containsKey(str) || (aVar = this.c.get(str)) == null) {
            return;
        }
        aVar.a(interfaceC0040a);
    }

    private void a(Context context, com.baidu.mobads.container.components.b.a aVar) {
        if (context == null || aVar == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (aVar.a() < 0) {
            try {
                if (bl.a(bl.f) && com.baidu.mobads.container.h.a.a().A()) {
                    if (this.e == null) {
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                        intentFilter.addDataScheme("package");
                        this.e = new a();
                        new OooO0O0(applicationContext).OooO0O0(this.e, intentFilter);
                    }
                } else {
                    if (this.d == null) {
                        this.d = new b(context, this.c);
                    }
                    this.d.c();
                }
                aVar.a(0);
            } catch (Exception unused) {
                this.f.c(a, "Install controller start failed.");
            }
        }
    }

    public void a(Context context, String str) {
        if (context != null) {
            try {
                this.c.remove(str);
            } catch (Exception unused) {
                this.f.a(a, "Install controller stop failed.");
            }
        }
    }

    public void a(Context context, Intent intent) {
        Bundle extras;
        com.baidu.mobads.container.components.b.a aVar;
        try {
            String action = intent.getAction();
            String string = "";
            if ("android.intent.action.PACKAGE_ADDED".equals(action)) {
                String dataString = intent.getDataString();
                if (dataString != null && dataString.length() > 0) {
                    string = dataString.replace("package:", "");
                }
            } else if ((bd.a.equals(action) || bd.b.equals(action)) && (extras = intent.getExtras()) != null) {
                string = extras.getString("packageName");
            }
            if (TextUtils.isEmpty(string) || (aVar = this.c.get(string)) == null) {
                return;
            }
            aVar.a(context, action, string, intent);
        } catch (Throwable th) {
            this.f.a(a, th);
        }
    }

    public boolean a(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                return this.c.containsKey(str);
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
