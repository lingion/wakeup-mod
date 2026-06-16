package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.oo0O;
import OooooO0.o000OOo;
import android.util.Log;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.engine.OooO;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
class o0OOO0o implements OooO, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile Object f3114OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO.OooO00o f3115OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOO0 f3116OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile int f3117OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile OooO0O0 f3118OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private volatile o000OOo.OooO00o f3119OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private volatile OooO0OO f3120OooOO0O;

    class OooO00o implements OooO0o.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o000OOo.OooO00o f3122OooO0o0;

        OooO00o(o000OOo.OooO00o oooO00o) {
            this.f3122OooO0o0 = oooO00o;
        }

        @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
        public void OooO0OO(Exception exc) {
            if (o0OOO0o.this.OooO0o(this.f3122OooO0o0)) {
                o0OOO0o.this.OooO(this.f3122OooO0o0, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
        public void OooO0o0(Object obj) {
            if (o0OOO0o.this.OooO0o(this.f3122OooO0o0)) {
                o0OOO0o.this.OooO0oo(this.f3122OooO0o0, obj);
            }
        }
    }

    o0OOO0o(OooOO0 oooOO02, OooO.OooO00o oooO00o) {
        this.f3116OooO0o0 = oooOO02;
        this.f3115OooO0o = oooO00o;
    }

    private boolean OooO0Oo(Object obj) throws Throwable {
        long jOooO0O0 = oo000o.OooOO0.OooO0O0();
        boolean z = false;
        try {
            com.bumptech.glide.load.data.OooO oooOOooOOOO = this.f3116OooO0o0.OooOOOO(obj);
            Object objOooO00o = oooOOooOOOO.OooO00o();
            oo0O oo0oOooOOo0 = this.f3116OooO0o0.OooOOo0(objOooO00o);
            OooO0o oooO0o = new OooO0o(oo0oOooOOo0, objOooO00o, this.f3116OooO0o0.OooOO0O());
            OooO0OO oooO0OO = new OooO0OO(this.f3119OooOO0.f991OooO00o, this.f3116OooO0o0.OooOOOo());
            Ooooo00.Oooo000 oooo000OooO0Oo = this.f3116OooO0o0.OooO0Oo();
            oooo000OooO0Oo.OooO00o(oooO0OO, oooO0o);
            if (Log.isLoggable("SourceGenerator", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Finished encoding source to cache, key: ");
                sb.append(oooO0OO);
                sb.append(", data: ");
                sb.append(obj);
                sb.append(", encoder: ");
                sb.append(oo0oOooOOo0);
                sb.append(", duration: ");
                sb.append(oo000o.OooOO0.OooO00o(jOooO0O0));
            }
            if (oooo000OooO0Oo.OooO0O0(oooO0OO) != null) {
                this.f3120OooOO0O = oooO0OO;
                this.f3118OooO0oo = new OooO0O0(Collections.singletonList(this.f3119OooOO0.f991OooO00o), this.f3116OooO0o0, this);
                this.f3119OooOO0.f993OooO0OO.OooO0O0();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Attempt to write: ");
                sb2.append(this.f3120OooOO0O);
                sb2.append(", data: ");
                sb2.append(obj);
                sb2.append(" to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f3115OooO0o.OooO0oO(this.f3119OooOO0.f991OooO00o, oooOOooOOOO.OooO00o(), this.f3119OooOO0.f993OooO0OO, this.f3119OooOO0.f993OooO0OO.getDataSource(), this.f3119OooOO0.f991OooO00o);
                return false;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    this.f3119OooOO0.f993OooO0OO.OooO0O0();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean OooO0o0() {
        return this.f3117OooO0oO < this.f3116OooO0o0.OooO0oO().size();
    }

    private void OooOO0(o000OOo.OooO00o oooO00o) {
        this.f3119OooOO0.f993OooO0OO.OooO0Oo(this.f3116OooO0o0.OooOO0o(), new OooO00o(oooO00o));
    }

    void OooO(o000OOo.OooO00o oooO00o, Exception exc) {
        OooO.OooO00o oooO00o2 = this.f3115OooO0o;
        OooO0OO oooO0OO = this.f3120OooOO0O;
        com.bumptech.glide.load.data.OooO0o oooO0o = oooO00o.f993OooO0OO;
        oooO00o2.OooO0O0(oooO0OO, exc, oooO0o, oooO0o.getDataSource());
    }

    @Override // com.bumptech.glide.load.engine.OooO
    public boolean OooO00o() {
        if (this.f3114OooO != null) {
            Object obj = this.f3114OooO;
            this.f3114OooO = null;
            try {
                if (!OooO0Oo(obj)) {
                    return true;
                }
            } catch (IOException unused) {
                Log.isLoggable("SourceGenerator", 3);
            }
        }
        if (this.f3118OooO0oo != null && this.f3118OooO0oo.OooO00o()) {
            return true;
        }
        this.f3118OooO0oo = null;
        this.f3119OooOO0 = null;
        boolean z = false;
        while (!z && OooO0o0()) {
            List listOooO0oO = this.f3116OooO0o0.OooO0oO();
            int i = this.f3117OooO0oO;
            this.f3117OooO0oO = i + 1;
            this.f3119OooOO0 = (o000OOo.OooO00o) listOooO0oO.get(i);
            if (this.f3119OooOO0 != null && (this.f3116OooO0o0.OooO0o0().OooO0OO(this.f3119OooOO0.f993OooO0OO.getDataSource()) || this.f3116OooO0o0.OooOo0(this.f3119OooOO0.f993OooO0OO.OooO00o()))) {
                OooOO0(this.f3119OooOO0);
                z = true;
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0O0(o00OO o00oo2, Exception exc, com.bumptech.glide.load.data.OooO0o oooO0o, DataSource dataSource) {
        this.f3115OooO0o.OooO0O0(o00oo2, exc, oooO0o, this.f3119OooOO0.f993OooO0OO.getDataSource());
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0OO() {
        throw new UnsupportedOperationException();
    }

    boolean OooO0o(o000OOo.OooO00o oooO00o) {
        o000OOo.OooO00o oooO00o2 = this.f3119OooOO0;
        return oooO00o2 != null && oooO00o2 == oooO00o;
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0oO(o00OO o00oo2, Object obj, com.bumptech.glide.load.data.OooO0o oooO0o, DataSource dataSource, o00OO o00oo3) {
        this.f3115OooO0o.OooO0oO(o00oo2, obj, oooO0o, this.f3119OooOO0.f993OooO0OO.getDataSource(), o00oo2);
    }

    void OooO0oo(o000OOo.OooO00o oooO00o, Object obj) {
        OooOOO0 oooOOO0OooO0o0 = this.f3116OooO0o0.OooO0o0();
        if (obj != null && oooOOO0OooO0o0.OooO0OO(oooO00o.f993OooO0OO.getDataSource())) {
            this.f3114OooO = obj;
            this.f3115OooO0o.OooO0OO();
        } else {
            OooO.OooO00o oooO00o2 = this.f3115OooO0o;
            o00OO o00oo2 = oooO00o.f991OooO00o;
            com.bumptech.glide.load.data.OooO0o oooO0o = oooO00o.f993OooO0OO;
            oooO00o2.OooO0oO(o00oo2, obj, oooO0o, oooO0o.getDataSource(), this.f3120OooOO0O);
        }
    }

    @Override // com.bumptech.glide.load.engine.OooO
    public void cancel() {
        o000OOo.OooO00o oooO00o = this.f3119OooOO0;
        if (oooO00o != null) {
            oooO00o.f993OooO0OO.cancel();
        }
    }
}
