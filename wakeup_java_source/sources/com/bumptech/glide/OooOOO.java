package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import oo000o.OooOo00;
import ooOO.OooOOOO;
import ooOO.Oooo0;
import ooOO.o000oOoO;
import ooOO.o00Oo0;
import ooOO.o00Ooo;
import ooOO.o00oO0o;

/* loaded from: classes2.dex */
public class OooOOO implements ComponentCallbacks2, o000oOoO {

    /* renamed from: OooO, reason: collision with root package name */
    private final o00Oo0 f2800OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected final Context f2801OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final OooO0OO f2802OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final Oooo0 f2803OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00Ooo f2804OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o00oO0o f2805OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Runnable f2806OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ooOO.OooOOOO f2807OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private com.bumptech.glide.request.OooO f2808OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final CopyOnWriteArrayList f2809OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f2810OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final com.bumptech.glide.request.OooO f2797OooOOOo = (com.bumptech.glide.request.OooO) com.bumptech.glide.request.OooO.o0ooOO0(Bitmap.class).OoooOO0();

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final com.bumptech.glide.request.OooO f2799OooOOo0 = (com.bumptech.glide.request.OooO) com.bumptech.glide.request.OooO.o0ooOO0(GifDrawable.class).OoooOO0();

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final com.bumptech.glide.request.OooO f2798OooOOo = (com.bumptech.glide.request.OooO) ((com.bumptech.glide.request.OooO) com.bumptech.glide.request.OooO.o0ooOOo(com.bumptech.glide.load.engine.OooOOO0.f3005OooO0OO).OooooO0(Priority.LOW)).o00O0O(true);

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO oooOOO = OooOOO.this;
            oooOOO.f2803OooO0oO.OooO0O0(oooOOO);
        }
    }

    private class OooO0O0 implements OooOOOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o00Ooo f2812OooO00o;

        OooO0O0(o00Ooo o00ooo2) {
            this.f2812OooO00o = o00ooo2;
        }

        @Override // ooOO.OooOOOO.OooO00o
        public void OooO00o(boolean z) {
            if (z) {
                synchronized (OooOOO.this) {
                    this.f2812OooO00o.OooO0o0();
                }
            }
        }
    }

    public OooOOO(OooO0OO oooO0OO, Oooo0 oooo0, o00Oo0 o00oo02, Context context) {
        this(oooO0OO, oooo0, o00oo02, new o00Ooo(), oooO0OO.OooO0oO(), context);
    }

    private void OooOo00(o00Ooo.o00Ooo o00ooo2) {
        boolean zOooOOoo = OooOOoo(o00ooo2);
        com.bumptech.glide.request.OooO0OO request = o00ooo2.getRequest();
        if (zOooOOoo || this.f2802OooO0o0.OooOOOo(o00ooo2) || request == null) {
            return;
        }
        o00ooo2.setRequest(null);
        request.clear();
    }

    public OooOOO0 OooO(Bitmap bitmap) {
        return OooO0OO().o00000Oo(bitmap);
    }

    public OooOOO0 OooO00o(Class cls) {
        return new OooOOO0(this.f2802OooO0o0, this, cls, this.f2801OooO0o);
    }

    public OooOOO0 OooO0O0() {
        return OooO00o(Bitmap.class).OooO00o(f2797OooOOOo);
    }

    public OooOOO0 OooO0OO() {
        return OooO00o(Drawable.class);
    }

    public OooOOO0 OooO0Oo() {
        return OooO00o(GifDrawable.class).OooO00o(f2799OooOOo0);
    }

    List OooO0o() {
        return this.f2809OooOOO0;
    }

    public void OooO0o0(o00Ooo.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            return;
        }
        OooOo00(o00ooo2);
    }

    synchronized com.bumptech.glide.request.OooO OooO0oO() {
        return this.f2808OooOOO;
    }

    OooOOOO OooO0oo(Class cls) {
        return this.f2802OooO0o0.OooO().OooO0o0(cls);
    }

    public OooOOO0 OooOO0(Uri uri) {
        return OooO0OO().o00000o0(uri);
    }

    public OooOOO0 OooOO0O(Integer num) {
        return OooO0OO().o00000oO(num);
    }

    public OooOOO0 OooOO0o(String str) {
        return OooO0OO().o0000(str);
    }

    public synchronized void OooOOO() {
        OooOOO0();
        Iterator it2 = this.f2800OooO.OooO00o().iterator();
        while (it2.hasNext()) {
            ((OooOOO) it2.next()).OooOOO0();
        }
    }

    public synchronized void OooOOO0() {
        this.f2804OooO0oo.OooO0OO();
    }

    public synchronized void OooOOOO() {
        this.f2804OooO0oo.OooO0Oo();
    }

    public synchronized void OooOOOo() {
        this.f2804OooO0oo.OooO0o();
    }

    synchronized void OooOOo(o00Ooo.o00Ooo o00ooo2, com.bumptech.glide.request.OooO0OO oooO0OO) {
        this.f2805OooOO0.OooO0OO(o00ooo2);
        this.f2804OooO0oo.OooO0oO(oooO0OO);
    }

    protected synchronized void OooOOo0(com.bumptech.glide.request.OooO oooO) {
        this.f2808OooOOO = (com.bumptech.glide.request.OooO) ((com.bumptech.glide.request.OooO) oooO.clone()).OooO0Oo();
    }

    synchronized boolean OooOOoo(o00Ooo.o00Ooo o00ooo2) {
        com.bumptech.glide.request.OooO0OO request = o00ooo2.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.f2804OooO0oo.OooO00o(request)) {
            return false;
        }
        this.f2805OooOO0.OooO0Oo(o00ooo2);
        o00ooo2.setRequest(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // ooOO.o000oOoO
    public synchronized void onDestroy() {
        try {
            this.f2805OooOO0.onDestroy();
            Iterator it2 = this.f2805OooOO0.OooO0O0().iterator();
            while (it2.hasNext()) {
                OooO0o0((o00Ooo.o00Ooo) it2.next());
            }
            this.f2805OooOO0.OooO00o();
            this.f2804OooO0oo.OooO0O0();
            this.f2803OooO0oO.OooO00o(this);
            this.f2803OooO0oO.OooO00o(this.f2807OooOO0o);
            OooOo00.OooOo0O(this.f2806OooOO0O);
            this.f2802OooO0o0.OooOOoo(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // ooOO.o000oOoO
    public synchronized void onStart() {
        OooOOOo();
        this.f2805OooOO0.onStart();
    }

    @Override // ooOO.o000oOoO
    public synchronized void onStop() {
        OooOOOO();
        this.f2805OooOO0.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.f2810OooOOOO) {
            OooOOO();
        }
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f2804OooO0oo + ", treeNode=" + this.f2800OooO + "}";
    }

    OooOOO(OooO0OO oooO0OO, Oooo0 oooo0, o00Oo0 o00oo02, o00Ooo o00ooo2, ooOO.OooOo00 oooOo00, Context context) {
        this.f2805OooOO0 = new o00oO0o();
        OooO00o oooO00o = new OooO00o();
        this.f2806OooOO0O = oooO00o;
        this.f2802OooO0o0 = oooO0OO;
        this.f2803OooO0oO = oooo0;
        this.f2800OooO = o00oo02;
        this.f2804OooO0oo = o00ooo2;
        this.f2801OooO0o = context;
        ooOO.OooOOOO oooOOOOOooO00o = oooOo00.OooO00o(context.getApplicationContext(), new OooO0O0(o00ooo2));
        this.f2807OooOO0o = oooOOOOOooO00o;
        oooO0OO.OooOOOO(this);
        if (OooOo00.OooOOo0()) {
            OooOo00.OooOo0(oooO00o);
        } else {
            oooo0.OooO0O0(this);
        }
        oooo0.OooO0O0(oooOOOOOooO00o);
        this.f2809OooOOO0 = new CopyOnWriteArrayList(oooO0OO.OooO().OooO0OO());
        OooOOo0(oooO0OO.OooO().OooO0Oo());
    }
}
