package com.baidu.mobads.container.w.c;

import android.app.Application;

/* loaded from: classes2.dex */
public abstract class f implements d, com.baidu.mobads.container.w.g.b {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 8;
    private com.baidu.mobads.container.w.b.g f;
    private Application g;
    private int h = 0;
    private boolean i = true;

    @Override // com.baidu.mobads.container.w.c.d
    public void a(Application application, com.baidu.mobads.container.w.b.g gVar) {
        if (application == null || gVar == null) {
            return;
        }
        this.h = 1;
        this.g = application;
        this.f = gVar;
        gVar.a(this);
    }

    @Override // com.baidu.mobads.container.w.c.d
    public void b() {
        if (!h() && f()) {
            this.h = 4;
            com.baidu.mobads.container.w.b.g gVar = this.f;
            if (gVar != null) {
                gVar.c(this);
            }
        }
    }

    @Override // com.baidu.mobads.container.w.c.d
    public void c() {
        if (f()) {
            b();
        }
        if (h()) {
            return;
        }
        this.h = 8;
        com.baidu.mobads.container.w.b.g gVar = this.f;
        if (gVar != null) {
            gVar.d(this);
        }
    }

    @Override // com.baidu.mobads.container.w.c.d
    public Application d() {
        return this.g;
    }

    @Override // com.baidu.mobads.container.w.c.d
    public String e() {
        return getClass().getName();
    }

    public boolean f() {
        return this.h == 2;
    }

    public boolean g() {
        return this.h == 4;
    }

    public boolean h() {
        return this.h == 8;
    }

    public boolean i() {
        return this.i;
    }

    @Override // com.baidu.mobads.container.w.c.d
    public void a() {
        if (h() || f()) {
            return;
        }
        this.h = 2;
        com.baidu.mobads.container.w.b.g gVar = this.f;
        if (gVar != null) {
            gVar.b(this);
        }
    }

    public void a(boolean z) {
        this.i = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0105, code lost:
    
        r8.a(com.baidu.mobads.container.w.g.c.z);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010f, code lost:
    
        if (r4.startsWith("com.baidu.mobads.container") == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011d, code lost:
    
        if (android.text.TextUtils.equals("println", r1.get(r3)) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0120, code lost:
    
        r8.a(com.baidu.mobads.container.w.g.c.s);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0134, code lost:
    
        if (com.baidu.mobads.container.w.c.b.a().a(r1.get(r3)) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0136, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0137, code lost:
    
        r8.a(com.baidu.mobads.container.w.g.c.t);
     */
    @Override // com.baidu.mobads.container.w.g.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.baidu.mobads.container.w.b.f r8) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.w.c.f.a(com.baidu.mobads.container.w.b.f):void");
    }
}
