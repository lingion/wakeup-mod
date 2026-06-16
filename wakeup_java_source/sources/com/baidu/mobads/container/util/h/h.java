package com.baidu.mobads.container.util.h;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
final class h {
    public static final String a = "h";
    public boolean b;
    private final AtomicInteger c = new AtomicInteger(0);
    private final String d;
    private volatile e e;
    private final List<com.baidu.mobads.container.util.h.a> f;
    private final com.baidu.mobads.container.util.h.a g;
    private final b h;
    private final Context i;

    private static final class a extends Handler implements com.baidu.mobads.container.util.h.a {
        private final String a;
        private final List<com.baidu.mobads.container.util.h.a> b;

        public a(String str, List<com.baidu.mobads.container.util.h.a> list) {
            super(Looper.getMainLooper());
            this.a = str;
            this.b = list;
        }

        @Override // com.baidu.mobads.container.util.h.a
        public void a() {
        }

        @Override // com.baidu.mobads.container.util.h.a
        public void b() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Iterator<com.baidu.mobads.container.util.h.a> it2 = this.b.iterator();
            while (it2.hasNext()) {
                it2.next().a((File) message.obj, this.a, message.arg1);
            }
        }

        @Override // com.baidu.mobads.container.util.h.a
        public void a(File file, String str, int i) {
            Message messageObtainMessage = obtainMessage();
            messageObtainMessage.arg1 = i;
            messageObtainMessage.obj = file;
            sendMessage(messageObtainMessage);
        }
    }

    public h(Context context, String str, b bVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f = copyOnWriteArrayList;
        this.i = context;
        this.d = (String) n.a(str);
        this.h = (b) n.a(bVar);
        this.g = new a(str, copyOnWriteArrayList);
    }

    private synchronized void c() {
        try {
            this.e = this.e == null ? e() : this.e;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void d() {
        if (this.c.decrementAndGet() <= 0) {
            this.e.a();
            this.e = null;
        }
    }

    private e e() {
        e eVar = new e(this.i, new i(this.d, new c(this.i)), new com.baidu.mobads.container.util.h.a.a(this.i, this.h.a(this.d), this.h.b));
        eVar.a(this.g);
        return eVar;
    }

    public void a(float f, float f2, boolean z) {
        if (this.e != null) {
            this.e.a(f, f2, z);
        }
    }

    public void b(com.baidu.mobads.container.util.h.a aVar) {
        this.f.remove(aVar);
    }

    public int b() {
        return this.c.get();
    }

    public void a(d dVar, Socket socket) {
        c();
        try {
            try {
                this.c.incrementAndGet();
                this.e.a(dVar, socket);
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.h(a).f(e.toString());
            }
        } finally {
            d();
        }
    }

    public void a(com.baidu.mobads.container.util.h.a aVar) {
        this.f.add(aVar);
    }

    public void a() {
        this.f.clear();
        if (this.e != null) {
            this.e.a((com.baidu.mobads.container.util.h.a) null);
            this.e.a();
            this.e = null;
        }
        this.c.set(0);
    }
}
