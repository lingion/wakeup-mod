package com.bumptech.glide.load.resource.gif;

import OoooOo0.OooOOOO;
import OoooOoO.o00OO;
import OoooOoO.o00OOOOo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.OooOOO;
import com.bumptech.glide.OooOOO0;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0o;
import com.bumptech.glide.request.OooO;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import o00Ooo.OooOo;
import o00o0O.o00O0O;
import o00ooo.o00000;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
class OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private OooOOO0 f3252OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOOO f3253OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f3254OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f3255OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final OooOOO f3256OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f3257OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f3258OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3259OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3260OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private C0070OooO00o f3261OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f3262OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private C0070OooO00o f3263OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o00OOOOo f3264OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Bitmap f3265OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private C0070OooO00o f3266OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f3267OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f3268OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f3269OooOOo0;

    /* renamed from: com.bumptech.glide.load.resource.gif.OooO00o$OooO00o, reason: collision with other inner class name */
    static class C0070OooO00o extends OooOo {

        /* renamed from: OooO, reason: collision with root package name */
        final int f3270OooO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final Handler f3271OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final long f3272OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private Bitmap f3273OooOO0O;

        C0070OooO00o(Handler handler, int i, long j) {
            this.f3271OooO0oo = handler;
            this.f3270OooO = i;
            this.f3272OooOO0 = j;
        }

        Bitmap OooO00o() {
            return this.f3273OooOO0O;
        }

        @Override // o00Ooo.o00Ooo
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(Bitmap bitmap, o00O0O o00o0o2) {
            this.f3273OooOO0O = bitmap;
            this.f3271OooO0oo.sendMessageAtTime(this.f3271OooO0oo.obtainMessage(1, this), this.f3272OooOO0);
        }

        @Override // o00Ooo.o00Ooo
        public void onLoadCleared(Drawable drawable) {
            this.f3273OooOO0O = null;
        }
    }

    public interface OooO0O0 {
        void OooO00o();
    }

    private class OooO0OO implements Handler.Callback {
        OooO0OO() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                OooO00o.this.OooOOO0((C0070OooO00o) message.obj);
                return true;
            }
            if (i != 2) {
                return false;
            }
            OooO00o.this.f3256OooO0Oo.OooO0o0((C0070OooO00o) message.obj);
            return false;
        }
    }

    OooO00o(com.bumptech.glide.OooO0OO oooO0OO, OooOOOO oooOOOO, int i, int i2, o00OOOOo o00ooooo2, Bitmap bitmap) {
        this(oooO0OO.OooO0o(), com.bumptech.glide.OooO0OO.OooOo0(oooO0OO.OooO0oo()), oooOOOO, null, OooO(com.bumptech.glide.OooO0OO.OooOo0(oooO0OO.OooO0oo()), i, i2), o00ooooo2, bitmap);
    }

    private static OooOOO0 OooO(OooOOO oooOOO, int i, int i2) {
        return oooOOO.OooO0O0().OooO00o(((OooO) ((OooO) OooO.o0ooOOo(com.bumptech.glide.load.engine.OooOOO0.f3004OooO0O0).o00oO0O(true)).o00O0O(true)).Ooooo00(i, i2));
    }

    private static o00OO OooO0oO() {
        return new o00000(Double.valueOf(Math.random()));
    }

    private void OooOO0o() {
        if (!this.f3257OooO0o || this.f3259OooO0oO) {
            return;
        }
        if (this.f3260OooO0oo) {
            oo000o.OooOOOO.OooO00o(this.f3266OooOOOO == null, "Pending target must be null when starting from the first frame");
            this.f3253OooO00o.OooO0o();
            this.f3260OooO0oo = false;
        }
        C0070OooO00o c0070OooO00o = this.f3266OooOOOO;
        if (c0070OooO00o != null) {
            this.f3266OooOOOO = null;
            OooOOO0(c0070OooO00o);
            return;
        }
        this.f3259OooO0oO = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + this.f3253OooO00o.OooO0o0();
        this.f3253OooO00o.OooO0O0();
        this.f3263OooOO0o = new C0070OooO00o(this.f3254OooO0O0, this.f3253OooO00o.OooO0oO(), jUptimeMillis);
        this.f3252OooO.OooO00o(OooO.o0ooOoO(OooO0oO())).o00000oo(this.f3253OooO00o).o000000O(this.f3263OooOO0o);
    }

    private void OooOOO() {
        Bitmap bitmap = this.f3265OooOOO0;
        if (bitmap != null) {
            this.f3258OooO0o0.OooO0OO(bitmap);
            this.f3265OooOOO0 = null;
        }
    }

    private void OooOOOo() {
        if (this.f3257OooO0o) {
            return;
        }
        this.f3257OooO0o = true;
        this.f3262OooOO0O = false;
        OooOO0o();
    }

    private void OooOOo0() {
        this.f3257OooO0o = false;
    }

    void OooO00o() {
        this.f3255OooO0OO.clear();
        OooOOO();
        OooOOo0();
        C0070OooO00o c0070OooO00o = this.f3261OooOO0;
        if (c0070OooO00o != null) {
            this.f3256OooO0Oo.OooO0o0(c0070OooO00o);
            this.f3261OooOO0 = null;
        }
        C0070OooO00o c0070OooO00o2 = this.f3263OooOO0o;
        if (c0070OooO00o2 != null) {
            this.f3256OooO0Oo.OooO0o0(c0070OooO00o2);
            this.f3263OooOO0o = null;
        }
        C0070OooO00o c0070OooO00o3 = this.f3266OooOOOO;
        if (c0070OooO00o3 != null) {
            this.f3256OooO0Oo.OooO0o0(c0070OooO00o3);
            this.f3266OooOOOO = null;
        }
        this.f3253OooO00o.clear();
        this.f3262OooOO0O = true;
    }

    ByteBuffer OooO0O0() {
        return this.f3253OooO00o.getData().asReadOnlyBuffer();
    }

    Bitmap OooO0OO() {
        C0070OooO00o c0070OooO00o = this.f3261OooOO0;
        return c0070OooO00o != null ? c0070OooO00o.OooO00o() : this.f3265OooOOO0;
    }

    int OooO0Oo() {
        C0070OooO00o c0070OooO00o = this.f3261OooOO0;
        if (c0070OooO00o != null) {
            return c0070OooO00o.f3270OooO;
        }
        return -1;
    }

    int OooO0o() {
        return this.f3253OooO00o.OooO0OO();
    }

    Bitmap OooO0o0() {
        return this.f3265OooOOO0;
    }

    int OooO0oo() {
        return this.f3268OooOOo;
    }

    int OooOO0() {
        return this.f3253OooO00o.OooO0oo() + this.f3267OooOOOo;
    }

    int OooOO0O() {
        return this.f3269OooOOo0;
    }

    void OooOOO0(C0070OooO00o c0070OooO00o) {
        this.f3259OooO0oO = false;
        if (this.f3262OooOO0O) {
            this.f3254OooO0O0.obtainMessage(2, c0070OooO00o).sendToTarget();
            return;
        }
        if (!this.f3257OooO0o) {
            if (this.f3260OooO0oo) {
                this.f3254OooO0O0.obtainMessage(2, c0070OooO00o).sendToTarget();
                return;
            } else {
                this.f3266OooOOOO = c0070OooO00o;
                return;
            }
        }
        if (c0070OooO00o.OooO00o() != null) {
            OooOOO();
            C0070OooO00o c0070OooO00o2 = this.f3261OooOO0;
            this.f3261OooOO0 = c0070OooO00o;
            for (int size = this.f3255OooO0OO.size() - 1; size >= 0; size--) {
                ((OooO0O0) this.f3255OooO0OO.get(size)).OooO00o();
            }
            if (c0070OooO00o2 != null) {
                this.f3254OooO0O0.obtainMessage(2, c0070OooO00o2).sendToTarget();
            }
        }
        OooOO0o();
    }

    void OooOOOO(o00OOOOo o00ooooo2, Bitmap bitmap) {
        this.f3264OooOOO = (o00OOOOo) oo000o.OooOOOO.OooO0Oo(o00ooooo2);
        this.f3265OooOOO0 = (Bitmap) oo000o.OooOOOO.OooO0Oo(bitmap);
        this.f3252OooO = this.f3252OooO.OooO00o(new OooO().o00Ooo(o00ooooo2));
        this.f3267OooOOOo = OooOo00.OooO0oO(bitmap);
        this.f3269OooOOo0 = bitmap.getWidth();
        this.f3268OooOOo = bitmap.getHeight();
    }

    void OooOOo(OooO0O0 oooO0O0) {
        if (this.f3262OooOO0O) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f3255OooO0OO.contains(oooO0O0)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f3255OooO0OO.isEmpty();
        this.f3255OooO0OO.add(oooO0O0);
        if (zIsEmpty) {
            OooOOOo();
        }
    }

    void OooOOoo(OooO0O0 oooO0O0) {
        this.f3255OooO0OO.remove(oooO0O0);
        if (this.f3255OooO0OO.isEmpty()) {
            OooOOo0();
        }
    }

    OooO00o(OooO0o oooO0o, OooOOO oooOOO, OooOOOO oooOOOO, Handler handler, OooOOO0 oooOOO0, o00OOOOo o00ooooo2, Bitmap bitmap) {
        this.f3255OooO0OO = new ArrayList();
        this.f3256OooO0Oo = oooOOO;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new OooO0OO()) : handler;
        this.f3258OooO0o0 = oooO0o;
        this.f3254OooO0O0 = handler;
        this.f3252OooO = oooOOO0;
        this.f3253OooO00o = oooOOOO;
        OooOOOO(o00ooooo2, bitmap);
    }
}
