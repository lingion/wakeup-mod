package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import Ooooo0o.o0000O;
import androidx.core.util.Pools;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.Oooo0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import o00oO0o.OooOo00;

/* loaded from: classes2.dex */
class OooOOOO implements DecodeJob.OooO0O0, OooOo00.OooOO0 {

    /* renamed from: OooOooO, reason: collision with root package name */
    private static final OooO0OO f3008OooOooO = new OooO0OO();

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0OO f3009OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00oO0o.Oooo000 f3010OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final OooO f3011OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Oooo0.OooO00o f3012OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Pools.Pool f3013OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooOo00 f3014OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0000O f3015OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o0000O f3016OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final o0000O f3017OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final o0000O f3018OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final AtomicInteger f3019OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00OO f3020OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f3021OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f3022OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f3023OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    GlideException f3024OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o00Ooo f3025OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f3026OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    DataSource f3027OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f3028OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    Oooo0 f3029OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f3030OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private DecodeJob f3031OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f3032OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private volatile boolean f3033OooOoo0;

    static final class OooO implements Iterable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final List f3034OooO0o0;

        OooO() {
            this(new ArrayList(2));
        }

        private static OooO0o OooO0Oo(com.bumptech.glide.request.OooOO0 oooOO02) {
            return new OooO0o(oooOO02, oo000o.OooO0o.OooO00o());
        }

        void OooO00o(com.bumptech.glide.request.OooOO0 oooOO02, Executor executor) {
            this.f3034OooO0o0.add(new OooO0o(oooOO02, executor));
        }

        boolean OooO0O0(com.bumptech.glide.request.OooOO0 oooOO02) {
            return this.f3034OooO0o0.contains(OooO0Oo(oooOO02));
        }

        OooO OooO0OO() {
            return new OooO(new ArrayList(this.f3034OooO0o0));
        }

        void OooO0o0(com.bumptech.glide.request.OooOO0 oooOO02) {
            this.f3034OooO0o0.remove(OooO0Oo(oooOO02));
        }

        void clear() {
            this.f3034OooO0o0.clear();
        }

        boolean isEmpty() {
            return this.f3034OooO0o0.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f3034OooO0o0.iterator();
        }

        int size() {
            return this.f3034OooO0o0.size();
        }

        OooO(List list) {
            this.f3034OooO0o0 = list;
        }
    }

    private class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final com.bumptech.glide.request.OooOO0 f3036OooO0o0;

        OooO00o(com.bumptech.glide.request.OooOO0 oooOO02) {
            this.f3036OooO0o0 = oooOO02;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f3036OooO0o0.OooO0o()) {
                synchronized (OooOOOO.this) {
                    try {
                        if (OooOOOO.this.f3011OooO0o0.OooO0O0(this.f3036OooO0o0)) {
                            OooOOOO.this.OooO0o(this.f3036OooO0o0);
                        }
                        OooOOOO.this.OooO();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final com.bumptech.glide.request.OooOO0 f3038OooO0o0;

        OooO0O0(com.bumptech.glide.request.OooOO0 oooOO02) {
            this.f3038OooO0o0 = oooOO02;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f3038OooO0o0.OooO0o()) {
                synchronized (OooOOOO.this) {
                    try {
                        if (OooOOOO.this.f3011OooO0o0.OooO0O0(this.f3038OooO0o0)) {
                            OooOOOO.this.f3029OooOoO.OooO0O0();
                            OooOOOO.this.OooO0oO(this.f3038OooO0o0);
                            OooOOOO.this.OooOOo(this.f3038OooO0o0);
                        }
                        OooOOOO.this.OooO();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    static class OooO0OO {
        OooO0OO() {
        }

        public Oooo0 OooO00o(o00Ooo o00ooo2, boolean z, o00OO o00oo2, Oooo0.OooO00o oooO00o) {
            return new Oooo0(o00ooo2, z, true, o00oo2, oooO00o);
        }
    }

    static final class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final com.bumptech.glide.request.OooOO0 f3039OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Executor f3040OooO0O0;

        OooO0o(com.bumptech.glide.request.OooOO0 oooOO02, Executor executor) {
            this.f3039OooO00o = oooOO02;
            this.f3040OooO0O0 = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof OooO0o) {
                return this.f3039OooO00o.equals(((OooO0o) obj).f3039OooO00o);
            }
            return false;
        }

        public int hashCode() {
            return this.f3039OooO00o.hashCode();
        }
    }

    OooOOOO(o0000O o0000o2, o0000O o0000o3, o0000O o0000o4, o0000O o0000o5, OooOo00 oooOo00, Oooo0.OooO00o oooO00o, Pools.Pool pool) {
        this(o0000o2, o0000o3, o0000o4, o0000o5, oooOo00, oooO00o, pool, f3008OooOooO);
    }

    private o0000O OooOO0() {
        return this.f3021OooOOo ? this.f3018OooOOO0 : this.f3023OooOOoo ? this.f3017OooOOO : this.f3016OooOO0o;
    }

    private boolean OooOOO0() {
        return this.f3030OooOoO0 || this.f3028OooOo0o || this.f3033OooOoo0;
    }

    private synchronized void OooOOo0() {
        if (this.f3020OooOOOo == null) {
            throw new IllegalArgumentException();
        }
        this.f3011OooO0o0.clear();
        this.f3020OooOOOo = null;
        this.f3029OooOoO = null;
        this.f3025OooOo0 = null;
        this.f3030OooOoO0 = false;
        this.f3033OooOoo0 = false;
        this.f3028OooOo0o = false;
        this.f3032OooOoo = false;
        this.f3031OooOoOO.OooOoO0(false);
        this.f3031OooOoOO = null;
        this.f3024OooOo = null;
        this.f3027OooOo0O = null;
        this.f3013OooO0oo.release(this);
    }

    void OooO() {
        Oooo0 oooo0;
        synchronized (this) {
            try {
                this.f3010OooO0o.OooO0OO();
                oo000o.OooOOOO.OooO00o(OooOOO0(), "Not yet complete!");
                int iDecrementAndGet = this.f3019OooOOOO.decrementAndGet();
                oo000o.OooOOOO.OooO00o(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    oooo0 = this.f3029OooOoO;
                    OooOOo0();
                } else {
                    oooo0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooo0 != null) {
            oooo0.OooO0o0();
        }
    }

    synchronized void OooO00o(com.bumptech.glide.request.OooOO0 oooOO02, Executor executor) {
        try {
            this.f3010OooO0o.OooO0OO();
            this.f3011OooO0o0.OooO00o(oooOO02, executor);
            if (this.f3028OooOo0o) {
                OooOO0O(1);
                executor.execute(new OooO0O0(oooOO02));
            } else if (this.f3030OooOoO0) {
                OooOO0O(1);
                executor.execute(new OooO00o(oooOO02));
            } else {
                oo000o.OooOOOO.OooO00o(!this.f3033OooOoo0, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.OooO0O0
    public void OooO0O0(o00Ooo o00ooo2, DataSource dataSource, boolean z) {
        synchronized (this) {
            this.f3025OooOo0 = o00ooo2;
            this.f3027OooOo0O = dataSource;
            this.f3032OooOoo = z;
        }
        OooOOOO();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.OooO0O0
    public void OooO0OO(GlideException glideException) {
        synchronized (this) {
            this.f3024OooOo = glideException;
        }
        OooOOO();
    }

    @Override // o00oO0o.OooOo00.OooOO0
    public o00oO0o.Oooo000 OooO0Oo() {
        return this.f3010OooO0o;
    }

    void OooO0o(com.bumptech.glide.request.OooOO0 oooOO02) {
        try {
            oooOO02.OooO0OO(this.f3024OooOo);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.OooO0O0
    public void OooO0o0(DecodeJob decodeJob) {
        OooOO0().execute(decodeJob);
    }

    void OooO0oO(com.bumptech.glide.request.OooOO0 oooOO02) {
        try {
            oooOO02.OooO0O0(this.f3029OooOoO, this.f3027OooOo0O, this.f3032OooOoo);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    void OooO0oo() {
        if (OooOOO0()) {
            return;
        }
        this.f3033OooOoo0 = true;
        this.f3031OooOoOO.OooO0oo();
        this.f3014OooOO0.OooO0O0(this, this.f3020OooOOOo);
    }

    synchronized void OooOO0O(int i) {
        Oooo0 oooo0;
        oo000o.OooOOOO.OooO00o(OooOOO0(), "Not yet complete!");
        if (this.f3019OooOOOO.getAndAdd(i) == 0 && (oooo0 = this.f3029OooOoO) != null) {
            oooo0.OooO0O0();
        }
    }

    synchronized OooOOOO OooOO0o(o00OO o00oo2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f3020OooOOOo = o00oo2;
        this.f3022OooOOo0 = z;
        this.f3021OooOOo = z2;
        this.f3023OooOOoo = z3;
        this.f3026OooOo00 = z4;
        return this;
    }

    void OooOOO() {
        synchronized (this) {
            try {
                this.f3010OooO0o.OooO0OO();
                if (this.f3033OooOoo0) {
                    OooOOo0();
                    return;
                }
                if (this.f3011OooO0o0.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f3030OooOoO0) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f3030OooOoO0 = true;
                o00OO o00oo2 = this.f3020OooOOOo;
                OooO oooOOooO0OO = this.f3011OooO0o0.OooO0OO();
                OooOO0O(oooOOooO0OO.size() + 1);
                this.f3014OooOO0.OooO0OO(this, o00oo2, null);
                Iterator it2 = oooOOooO0OO.iterator();
                while (it2.hasNext()) {
                    OooO0o oooO0o = (OooO0o) it2.next();
                    oooO0o.f3040OooO0O0.execute(new OooO00o(oooO0o.f3039OooO00o));
                }
                OooO();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void OooOOOO() {
        synchronized (this) {
            try {
                this.f3010OooO0o.OooO0OO();
                if (this.f3033OooOoo0) {
                    this.f3025OooOo0.recycle();
                    OooOOo0();
                    return;
                }
                if (this.f3011OooO0o0.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f3028OooOo0o) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f3029OooOoO = this.f3009OooO.OooO00o(this.f3025OooOo0, this.f3022OooOOo0, this.f3020OooOOOo, this.f3012OooO0oO);
                this.f3028OooOo0o = true;
                OooO oooOOooO0OO = this.f3011OooO0o0.OooO0OO();
                OooOO0O(oooOOooO0OO.size() + 1);
                this.f3014OooOO0.OooO0OO(this, this.f3020OooOOOo, this.f3029OooOoO);
                Iterator it2 = oooOOooO0OO.iterator();
                while (it2.hasNext()) {
                    OooO0o oooO0o = (OooO0o) it2.next();
                    oooO0o.f3040OooO0O0.execute(new OooO0O0(oooO0o.f3039OooO00o));
                }
                OooO();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    boolean OooOOOo() {
        return this.f3026OooOo00;
    }

    synchronized void OooOOo(com.bumptech.glide.request.OooOO0 oooOO02) {
        try {
            this.f3010OooO0o.OooO0OO();
            this.f3011OooO0o0.OooO0o0(oooOO02);
            if (this.f3011OooO0o0.isEmpty()) {
                OooO0oo();
                if (this.f3028OooOo0o || this.f3030OooOoO0) {
                    if (this.f3019OooOOOO.get() == 0) {
                        OooOOo0();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooOOoo(DecodeJob decodeJob) {
        try {
            this.f3031OooOoOO = decodeJob;
            (decodeJob.Oooo000() ? this.f3015OooOO0O : OooOO0()).execute(decodeJob);
        } catch (Throwable th) {
            throw th;
        }
    }

    OooOOOO(o0000O o0000o2, o0000O o0000o3, o0000O o0000o4, o0000O o0000o5, OooOo00 oooOo00, Oooo0.OooO00o oooO00o, Pools.Pool pool, OooO0OO oooO0OO) {
        this.f3011OooO0o0 = new OooO();
        this.f3010OooO0o = o00oO0o.Oooo000.OooO00o();
        this.f3019OooOOOO = new AtomicInteger();
        this.f3015OooOO0O = o0000o2;
        this.f3016OooOO0o = o0000o3;
        this.f3018OooOOO0 = o0000o4;
        this.f3017OooOOO = o0000o5;
        this.f3014OooOO0 = oooOo00;
        this.f3012OooO0oO = oooO00o;
        this.f3013OooO0oo = pool;
        this.f3009OooO = oooO0OO;
    }
}
