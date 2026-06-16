package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0O;
import Ooooo00.Oooo000;
import Ooooo00.oo000o;
import Ooooo0o.o0000O;
import android.util.Log;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.Oooo0;
import java.util.Map;
import java.util.concurrent.Executor;
import o00oO0o.OooOo00;

/* loaded from: classes2.dex */
public class OooOOO implements OooOo00, oo000o.OooO00o, Oooo0.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private static final boolean f2977OooO = Log.isLoggable("Engine", 2);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OoOo0 f2978OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Oooo000 f2979OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Ooooo00.oo000o f2980OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0O0 f2981OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0OO f2982OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f2983OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO00o f2984OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.OooO00o f2985OooO0oo;

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final DecodeJob.OooO f2986OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Pools.Pool f2987OooO0O0 = o00oO0o.OooOo00.OooO0Oo(150, new C0069OooO00o());

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f2988OooO0OO;

        /* renamed from: com.bumptech.glide.load.engine.OooOOO$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0069OooO00o implements OooOo00.OooO0o {
            C0069OooO00o() {
            }

            @Override // o00oO0o.OooOo00.OooO0o
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public DecodeJob OooO00o() {
                OooO00o oooO00o = OooO00o.this;
                return new DecodeJob(oooO00o.f2986OooO00o, oooO00o.f2987OooO0O0);
            }
        }

        OooO00o(DecodeJob.OooO oooO) {
            this.f2986OooO00o = oooO;
        }

        DecodeJob OooO00o(com.bumptech.glide.OooO oooO, Object obj, OooOo oooOo, o00OO o00oo2, int i, int i2, Class cls, Class cls2, Priority priority, OooOOO0 oooOOO0, Map map, boolean z, boolean z2, boolean z3, o00OOO0O o00ooo0o2, DecodeJob.OooO0O0 oooO0O0) {
            DecodeJob decodeJob = (DecodeJob) oo000o.OooOOOO.OooO0Oo((DecodeJob) this.f2987OooO0O0.acquire());
            int i3 = this.f2988OooO0OO;
            this.f2988OooO0OO = i3 + 1;
            return decodeJob.OooOOOo(oooO, obj, oooOo, o00oo2, i, i2, cls, cls2, priority, oooOOO0, map, z, z2, z3, o00ooo0o2, oooO0O0, i3);
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final o0000O f2990OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final o0000O f2991OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final o0000O f2992OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final o0000O f2993OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final Oooo0.OooO00o f2994OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final OooOo00 f2995OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final Pools.Pool f2996OooO0oO = o00oO0o.OooOo00.OooO0Oo(150, new OooO00o());

        class OooO00o implements OooOo00.OooO0o {
            OooO00o() {
            }

            @Override // o00oO0o.OooOo00.OooO0o
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public OooOOOO OooO00o() {
                OooO0O0 oooO0O0 = OooO0O0.this;
                return new OooOOOO(oooO0O0.f2990OooO00o, oooO0O0.f2991OooO0O0, oooO0O0.f2992OooO0OO, oooO0O0.f2993OooO0Oo, oooO0O0.f2995OooO0o0, oooO0O0.f2994OooO0o, oooO0O0.f2996OooO0oO);
            }
        }

        OooO0O0(o0000O o0000o2, o0000O o0000o3, o0000O o0000o4, o0000O o0000o5, OooOo00 oooOo00, Oooo0.OooO00o oooO00o) {
            this.f2990OooO00o = o0000o2;
            this.f2991OooO0O0 = o0000o3;
            this.f2992OooO0OO = o0000o4;
            this.f2993OooO0Oo = o0000o5;
            this.f2995OooO0o0 = oooOo00;
            this.f2994OooO0o = oooO00o;
        }

        OooOOOO OooO00o(o00OO o00oo2, boolean z, boolean z2, boolean z3, boolean z4) {
            return ((OooOOOO) oo000o.OooOOOO.OooO0Oo((OooOOOO) this.f2996OooO0oO.acquire())).OooOO0o(o00oo2, z, z2, z3, z4);
        }
    }

    private static class OooO0OO implements DecodeJob.OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Oooo000.OooO00o f2998OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private volatile Ooooo00.Oooo000 f2999OooO0O0;

        OooO0OO(Oooo000.OooO00o oooO00o) {
            this.f2998OooO00o = oooO00o;
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.OooO
        public Ooooo00.Oooo000 OooO00o() {
            if (this.f2999OooO0O0 == null) {
                synchronized (this) {
                    try {
                        if (this.f2999OooO0O0 == null) {
                            this.f2999OooO0O0 = this.f2998OooO00o.build();
                        }
                        if (this.f2999OooO0O0 == null) {
                            this.f2999OooO0O0 = new Ooooo00.Oooo0();
                        }
                    } finally {
                    }
                }
            }
            return this.f2999OooO0O0;
        }
    }

    public class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOOOO f3000OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final com.bumptech.glide.request.OooOO0 f3001OooO0O0;

        OooO0o(com.bumptech.glide.request.OooOO0 oooOO02, OooOOOO oooOOOO) {
            this.f3001OooO0O0 = oooOO02;
            this.f3000OooO00o = oooOOOO;
        }

        public void OooO00o() {
            synchronized (OooOOO.this) {
                this.f3000OooO00o.OooOOo(this.f3001OooO0O0);
            }
        }
    }

    public OooOOO(Ooooo00.oo000o oo000oVar, Oooo000.OooO00o oooO00o, o0000O o0000o2, o0000O o0000o3, o0000O o0000o4, o0000O o0000o5, boolean z) {
        this(oo000oVar, oooO00o, o0000o2, o0000o3, o0000o4, o0000o5, null, null, null, null, null, null, z);
    }

    private Oooo0 OooO(OooOo oooOo, boolean z, long j) {
        if (!z) {
            return null;
        }
        Oooo0 oooo0OooO0oO = OooO0oO(oooOo);
        if (oooo0OooO0oO != null) {
            if (f2977OooO) {
                OooOO0("Loaded resource from active resources", j, oooOo);
            }
            return oooo0OooO0oO;
        }
        Oooo0 oooo0OooO0oo = OooO0oo(oooOo);
        if (oooo0OooO0oo == null) {
            return null;
        }
        if (f2977OooO) {
            OooOO0("Loaded resource from cache", j, oooOo);
        }
        return oooo0OooO0oo;
    }

    private Oooo0 OooO0o0(o00OO o00oo2) {
        o00Ooo o00oooOooO0o0 = this.f2980OooO0OO.OooO0o0(o00oo2);
        if (o00oooOooO0o0 == null) {
            return null;
        }
        return o00oooOooO0o0 instanceof Oooo0 ? (Oooo0) o00oooOooO0o0 : new Oooo0(o00oooOooO0o0, true, true, o00oo2, this);
    }

    private Oooo0 OooO0oO(o00OO o00oo2) {
        Oooo0 oooo0OooO0o0 = this.f2985OooO0oo.OooO0o0(o00oo2);
        if (oooo0OooO0o0 != null) {
            oooo0OooO0o0.OooO0O0();
        }
        return oooo0OooO0o0;
    }

    private Oooo0 OooO0oo(o00OO o00oo2) {
        Oooo0 oooo0OooO0o0 = OooO0o0(o00oo2);
        if (oooo0OooO0o0 != null) {
            oooo0OooO0o0.OooO0O0();
            this.f2985OooO0oo.OooO00o(o00oo2, oooo0OooO0o0);
        }
        return oooo0OooO0o0;
    }

    private static void OooOO0(String str, long j, o00OO o00oo2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(oo000o.OooOO0.OooO00o(j));
        sb.append("ms, key: ");
        sb.append(o00oo2);
    }

    private OooO0o OooOO0o(com.bumptech.glide.OooO oooO, Object obj, o00OO o00oo2, int i, int i2, Class cls, Class cls2, Priority priority, OooOOO0 oooOOO0, Map map, boolean z, boolean z2, o00OOO0O o00ooo0o2, boolean z3, boolean z4, boolean z5, boolean z6, com.bumptech.glide.request.OooOO0 oooOO02, Executor executor, OooOo oooOo, long j) {
        OooOOOO oooOOOOOooO00o = this.f2978OooO00o.OooO00o(oooOo, z6);
        if (oooOOOOOooO00o != null) {
            oooOOOOOooO00o.OooO00o(oooOO02, executor);
            if (f2977OooO) {
                OooOO0("Added to existing load", j, oooOo);
            }
            return new OooO0o(oooOO02, oooOOOOOooO00o);
        }
        OooOOOO oooOOOOOooO00o2 = this.f2981OooO0Oo.OooO00o(oooOo, z3, z4, z5, z6);
        DecodeJob decodeJobOooO00o = this.f2984OooO0oO.OooO00o(oooO, obj, oooOo, o00oo2, i, i2, cls, cls2, priority, oooOOO0, map, z, z2, z6, o00ooo0o2, oooOOOOOooO00o2);
        this.f2978OooO00o.OooO0OO(oooOo, oooOOOOOooO00o2);
        oooOOOOOooO00o2.OooO00o(oooOO02, executor);
        oooOOOOOooO00o2.OooOOoo(decodeJobOooO00o);
        if (f2977OooO) {
            OooOO0("Started new load", j, oooOo);
        }
        return new OooO0o(oooOO02, oooOOOOOooO00o2);
    }

    @Override // Ooooo00.oo000o.OooO00o
    public void OooO00o(o00Ooo o00ooo2) {
        this.f2983OooO0o0.OooO00o(o00ooo2, true);
    }

    @Override // com.bumptech.glide.load.engine.OooOo00
    public synchronized void OooO0O0(OooOOOO oooOOOO, o00OO o00oo2) {
        this.f2978OooO00o.OooO0Oo(o00oo2, oooOOOO);
    }

    @Override // com.bumptech.glide.load.engine.OooOo00
    public synchronized void OooO0OO(OooOOOO oooOOOO, o00OO o00oo2, Oooo0 oooo0) {
        if (oooo0 != null) {
            try {
                if (oooo0.OooO0Oo()) {
                    this.f2985OooO0oo.OooO00o(o00oo2, oooo0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2978OooO00o.OooO0Oo(o00oo2, oooOOOO);
    }

    @Override // com.bumptech.glide.load.engine.Oooo0.OooO00o
    public void OooO0Oo(o00OO o00oo2, Oooo0 oooo0) {
        this.f2985OooO0oo.OooO0Oo(o00oo2);
        if (oooo0.OooO0Oo()) {
            this.f2980OooO0OO.OooO0OO(o00oo2, oooo0);
        } else {
            this.f2983OooO0o0.OooO00o(oooo0, false);
        }
    }

    public OooO0o OooO0o(com.bumptech.glide.OooO oooO, Object obj, o00OO o00oo2, int i, int i2, Class cls, Class cls2, Priority priority, OooOOO0 oooOOO0, Map map, boolean z, boolean z2, o00OOO0O o00ooo0o2, boolean z3, boolean z4, boolean z5, boolean z6, com.bumptech.glide.request.OooOO0 oooOO02, Executor executor) {
        long jOooO0O0 = f2977OooO ? oo000o.OooOO0.OooO0O0() : 0L;
        OooOo oooOoOooO00o = this.f2979OooO0O0.OooO00o(obj, o00oo2, i, i2, map, cls, cls2, o00ooo0o2);
        synchronized (this) {
            try {
                Oooo0 oooo0OooO = OooO(oooOoOooO00o, z3, jOooO0O0);
                if (oooo0OooO == null) {
                    return OooOO0o(oooO, obj, o00oo2, i, i2, cls, cls2, priority, oooOOO0, map, z, z2, o00ooo0o2, z3, z4, z5, z6, oooOO02, executor, oooOoOooO00o, jOooO0O0);
                }
                oooOO02.OooO0O0(oooo0OooO, DataSource.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooOO0O(o00Ooo o00ooo2) {
        if (!(o00ooo2 instanceof Oooo0)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((Oooo0) o00ooo2).OooO0o0();
    }

    OooOOO(Ooooo00.oo000o oo000oVar, Oooo000.OooO00o oooO00o, o0000O o0000o2, o0000O o0000o3, o0000O o0000o4, o0000O o0000o5, o0OoOo0 o0oooo0, Oooo000 oooo000, com.bumptech.glide.load.engine.OooO00o oooO00o2, OooO0O0 oooO0O0, OooO00o oooO00o3, o0ooOOo o0ooooo, boolean z) {
        this.f2980OooO0OO = oo000oVar;
        OooO0OO oooO0OO = new OooO0OO(oooO00o);
        this.f2982OooO0o = oooO0OO;
        com.bumptech.glide.load.engine.OooO00o oooO00o4 = oooO00o2 == null ? new com.bumptech.glide.load.engine.OooO00o(z) : oooO00o2;
        this.f2985OooO0oo = oooO00o4;
        oooO00o4.OooO0o(this);
        this.f2979OooO0O0 = oooo000 == null ? new Oooo000() : oooo000;
        this.f2978OooO00o = o0oooo0 == null ? new o0OoOo0() : o0oooo0;
        this.f2981OooO0Oo = oooO0O0 == null ? new OooO0O0(o0000o2, o0000o3, o0000o4, o0000o5, this, this) : oooO0O0;
        this.f2984OooO0oO = oooO00o3 == null ? new OooO00o(oooO0OO) : oooO00o3;
        this.f2983OooO0o0 = o0ooooo == null ? new o0ooOOo() : o0ooooo;
        oo000oVar.OooO0Oo(this);
    }
}
