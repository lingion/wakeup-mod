package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OooooO0.o000OOo;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.engine.OooO;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
class OooO0O0 implements OooO, OooO0o.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private o00OO f2940OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOO0 f2941OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f2942OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO.OooO00o f2943OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f2944OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f2945OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f2946OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private volatile o000OOo.OooO00o f2947OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private File f2948OooOOO0;

    OooO0O0(OooOO0 oooOO02, OooO.OooO00o oooO00o) {
        this(oooOO02.OooO0OO(), oooOO02, oooO00o);
    }

    private boolean OooO0O0() {
        return this.f2946OooOO0O < this.f2945OooOO0.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (OooO0O0() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        r0 = r7.f2945OooOO0;
        r3 = r7.f2946OooOO0O;
        r7.f2946OooOO0O = r3 + 1;
        r7.f2947OooOO0o = ((OooooO0.o000OOo) r0.get(r3)).OooO0O0(r7.f2948OooOOO0, r7.f2941OooO0o.OooOo00(), r7.f2941OooO0o.OooO0o(), r7.f2941OooO0o.OooOO0O());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r7.f2947OooOO0o == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r7.f2941OooO0o.OooOo0(r7.f2947OooOO0o.f993OooO0OO.OooO00o()) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r7.f2947OooOO0o.f993OooO0OO.OooO0Oo(r7.f2941OooO0o.OooOO0o(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        r7.f2947OooOO0o = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != false) goto L40;
     */
    @Override // com.bumptech.glide.load.engine.OooO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooO00o() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            o00oO0o.OooOo.OooO00o(r0)
        L5:
            java.util.List r0 = r7.f2945OooOO0     // Catch: java.lang.Throwable -> L68
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L6e
            boolean r0 = r7.OooO0O0()     // Catch: java.lang.Throwable -> L68
            if (r0 != 0) goto L12
            goto L6e
        L12:
            r0 = 0
            r7.f2947OooOO0o = r0     // Catch: java.lang.Throwable -> L68
        L15:
            if (r2 != 0) goto L6a
            boolean r0 = r7.OooO0O0()     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L6a
            java.util.List r0 = r7.f2945OooOO0     // Catch: java.lang.Throwable -> L68
            int r3 = r7.f2946OooOO0O     // Catch: java.lang.Throwable -> L68
            int r4 = r3 + 1
            r7.f2946OooOO0O = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L68
            OooooO0.o000OOo r0 = (OooooO0.o000OOo) r0     // Catch: java.lang.Throwable -> L68
            java.io.File r3 = r7.f2948OooOOO0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r4 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            int r4 = r4.OooOo00()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r5 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            int r5 = r5.OooO0o()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r6 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            OoooOoO.o00OOO0O r6 = r6.OooOO0O()     // Catch: java.lang.Throwable -> L68
            OooooO0.o000OOo$OooO00o r0 = r0.OooO0O0(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r7.f2947OooOO0o = r0     // Catch: java.lang.Throwable -> L68
            OooooO0.o000OOo$OooO00o r0 = r7.f2947OooOO0o     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            com.bumptech.glide.load.engine.OooOO0 r0 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            OooooO0.o000OOo$OooO00o r3 = r7.f2947OooOO0o     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.OooO0o r3 = r3.f993OooO0OO     // Catch: java.lang.Throwable -> L68
            java.lang.Class r3 = r3.OooO00o()     // Catch: java.lang.Throwable -> L68
            boolean r0 = r0.OooOo0(r3)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            OooooO0.o000OOo$OooO00o r0 = r7.f2947OooOO0o     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.OooO0o r0 = r0.f993OooO0OO     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r2 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.Priority r2 = r2.OooOO0o()     // Catch: java.lang.Throwable -> L68
            r0.OooO0Oo(r2, r7)     // Catch: java.lang.Throwable -> L68
            r2 = 1
            goto L15
        L68:
            r0 = move-exception
            goto Lb0
        L6a:
            o00oO0o.OooOo.OooO0o0()
            return r2
        L6e:
            int r0 = r7.f2944OooO0oo     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + r1
            r7.f2944OooO0oo = r0     // Catch: java.lang.Throwable -> L68
            java.util.List r1 = r7.f2942OooO0o0     // Catch: java.lang.Throwable -> L68
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L68
            if (r0 < r1) goto L7f
            o00oO0o.OooOo.OooO0o0()
            return r2
        L7f:
            java.util.List r0 = r7.f2942OooO0o0     // Catch: java.lang.Throwable -> L68
            int r1 = r7.f2944OooO0oo     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L68
            OoooOoO.o00OO r0 = (OoooOoO.o00OO) r0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooO0OO r1 = new com.bumptech.glide.load.engine.OooO0OO     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r3 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            OoooOoO.o00OO r3 = r3.OooOOOo()     // Catch: java.lang.Throwable -> L68
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r3 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            Ooooo00.Oooo000 r3 = r3.OooO0Oo()     // Catch: java.lang.Throwable -> L68
            java.io.File r1 = r3.OooO0O0(r1)     // Catch: java.lang.Throwable -> L68
            r7.f2948OooOOO0 = r1     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L5
            r7.f2940OooO = r0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.OooOO0 r0 = r7.f2941OooO0o     // Catch: java.lang.Throwable -> L68
            java.util.List r0 = r0.OooOO0(r1)     // Catch: java.lang.Throwable -> L68
            r7.f2945OooOO0 = r0     // Catch: java.lang.Throwable -> L68
            r7.f2946OooOO0O = r2     // Catch: java.lang.Throwable -> L68
            goto L5
        Lb0:
            o00oO0o.OooOo.OooO0o0()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.OooO0O0.OooO00o():boolean");
    }

    @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
    public void OooO0OO(Exception exc) {
        this.f2943OooO0oO.OooO0O0(this.f2940OooO, exc, this.f2947OooOO0o.f993OooO0OO, DataSource.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
    public void OooO0o0(Object obj) {
        this.f2943OooO0oO.OooO0oO(this.f2940OooO, obj, this.f2947OooOO0o.f993OooO0OO, DataSource.DATA_DISK_CACHE, this.f2940OooO);
    }

    @Override // com.bumptech.glide.load.engine.OooO
    public void cancel() {
        o000OOo.OooO00o oooO00o = this.f2947OooOO0o;
        if (oooO00o != null) {
            oooO00o.f993OooO0OO.cancel();
        }
    }

    OooO0O0(List list, OooOO0 oooOO02, OooO.OooO00o oooO00o) {
        this.f2944OooO0oo = -1;
        this.f2942OooO0o0 = list;
        this.f2941OooO0o = oooOO02;
        this.f2943OooO0oO = oooO00o;
    }
}
