package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OooooO0.o000OOo;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.engine.OooO;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
class oo000o implements OooO, OooO0o.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private o00OO f3127OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOO0 f3128OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO.OooO00o f3129OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f3130OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f3131OooO0oo = -1;

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f3132OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f3133OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private volatile o000OOo.OooO00o f3134OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o00oO0o f3135OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private File f3136OooOOO0;

    oo000o(OooOO0 oooOO02, OooO.OooO00o oooO00o) {
        this.f3128OooO0o = oooOO02;
        this.f3129OooO0o0 = oooO00o;
    }

    private boolean OooO0O0() {
        return this.f3133OooOO0O < this.f3132OooOO0.size();
    }

    @Override // com.bumptech.glide.load.engine.OooO
    public boolean OooO00o() {
        o00oO0o.OooOo.OooO00o("ResourceCacheGenerator.startNext");
        try {
            List listOooO0OO = this.f3128OooO0o.OooO0OO();
            boolean z = false;
            if (listOooO0OO.isEmpty()) {
                o00oO0o.OooOo.OooO0o0();
                return false;
            }
            List listOooOOO0 = this.f3128OooO0o.OooOOO0();
            if (listOooOOO0.isEmpty()) {
                if (File.class.equals(this.f3128OooO0o.OooOOo())) {
                    o00oO0o.OooOo.OooO0o0();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f3128OooO0o.OooO() + " to " + this.f3128OooO0o.OooOOo());
            }
            while (true) {
                if (this.f3132OooOO0 != null && OooO0O0()) {
                    this.f3134OooOO0o = null;
                    while (!z && OooO0O0()) {
                        List list = this.f3132OooOO0;
                        int i = this.f3133OooOO0O;
                        this.f3133OooOO0O = i + 1;
                        this.f3134OooOO0o = ((o000OOo) list.get(i)).OooO0O0(this.f3136OooOOO0, this.f3128OooO0o.OooOo00(), this.f3128OooO0o.OooO0o(), this.f3128OooO0o.OooOO0O());
                        if (this.f3134OooOO0o != null && this.f3128OooO0o.OooOo0(this.f3134OooOO0o.f993OooO0OO.OooO00o())) {
                            this.f3134OooOO0o.f993OooO0OO.OooO0Oo(this.f3128OooO0o.OooOO0o(), this);
                            z = true;
                        }
                    }
                    o00oO0o.OooOo.OooO0o0();
                    return z;
                }
                int i2 = this.f3131OooO0oo + 1;
                this.f3131OooO0oo = i2;
                if (i2 >= listOooOOO0.size()) {
                    int i3 = this.f3130OooO0oO + 1;
                    this.f3130OooO0oO = i3;
                    if (i3 >= listOooO0OO.size()) {
                        o00oO0o.OooOo.OooO0o0();
                        return false;
                    }
                    this.f3131OooO0oo = 0;
                }
                o00OO o00oo2 = (o00OO) listOooO0OO.get(this.f3130OooO0oO);
                Class cls = (Class) listOooOOO0.get(this.f3131OooO0oo);
                this.f3135OooOOO = new o00oO0o(this.f3128OooO0o.OooO0O0(), o00oo2, this.f3128OooO0o.OooOOOo(), this.f3128OooO0o.OooOo00(), this.f3128OooO0o.OooO0o(), this.f3128OooO0o.OooOOoo(cls), cls, this.f3128OooO0o.OooOO0O());
                File fileOooO0O0 = this.f3128OooO0o.OooO0Oo().OooO0O0(this.f3135OooOOO);
                this.f3136OooOOO0 = fileOooO0O0;
                if (fileOooO0O0 != null) {
                    this.f3127OooO = o00oo2;
                    this.f3132OooOO0 = this.f3128OooO0o.OooOO0(fileOooO0O0);
                    this.f3133OooOO0O = 0;
                }
            }
        } catch (Throwable th) {
            o00oO0o.OooOo.OooO0o0();
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
    public void OooO0OO(Exception exc) {
        this.f3129OooO0o0.OooO0O0(this.f3135OooOOO, exc, this.f3134OooOO0o.f993OooO0OO, DataSource.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
    public void OooO0o0(Object obj) {
        this.f3129OooO0o0.OooO0oO(this.f3127OooO, obj, this.f3134OooOO0o.f993OooO0OO, DataSource.RESOURCE_DISK_CACHE, this.f3135OooOOO);
    }

    @Override // com.bumptech.glide.load.engine.OooO
    public void cancel() {
        o000OOo.OooO00o oooO00o = this.f3134OooOO0o;
        if (oooO00o != null) {
            oooO00o.f993OooO0OO.cancel();
        }
    }
}
