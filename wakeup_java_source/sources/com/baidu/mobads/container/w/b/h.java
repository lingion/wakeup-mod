package com.baidu.mobads.container.w.b;

import android.app.Application;

/* loaded from: classes2.dex */
public class h extends com.baidu.mobads.container.w.c.f {
    private com.baidu.mobads.container.w.h.h f;
    private com.baidu.mobads.container.w.a.a g;

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void a(Application application, g gVar) {
        super.a(application, gVar);
        this.f = new com.baidu.mobads.container.w.h.h();
        this.g = new com.baidu.mobads.container.w.a.a();
    }

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void c() {
        super.c();
        if (i()) {
            com.baidu.mobads.container.w.h.h hVar = this.f;
            if (hVar != null) {
                hVar.e();
            }
            com.baidu.mobads.container.w.a.a aVar = this.g;
            if (aVar != null) {
                aVar.e();
            }
        }
    }

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void a() {
        super.a();
        if (i()) {
            com.baidu.mobads.container.w.h.h hVar = this.f;
            if (hVar != null) {
                hVar.d();
            }
            com.baidu.mobads.container.w.a.a aVar = this.g;
            if (aVar != null) {
                aVar.d();
            }
        }
    }
}
