package com.baidu.mobads.container.util.b;

import com.baidu.mobads.container.util.b.a;
import com.baidu.mobads.container.util.b.g;
import java.io.File;

/* loaded from: classes2.dex */
class d implements g.a {
    final /* synthetic */ String a;
    final /* synthetic */ a.b b;
    final /* synthetic */ g c;
    final /* synthetic */ boolean d;
    final /* synthetic */ Object e;
    final /* synthetic */ a f;

    d(a aVar, String str, a.b bVar, g gVar, boolean z, Object obj) {
        this.f = aVar;
        this.a = str;
        this.b = bVar;
        this.c = gVar;
        this.d = z;
        this.e = obj;
    }

    @Override // com.baidu.mobads.container.util.b.g.a
    public void a(String str, f<File> fVar) {
        if (this.a.equals(str)) {
            this.b.a(fVar.b());
            this.c.b(this);
            if (this.d) {
                this.f.a(this.a, this.e);
            }
        }
    }

    @Override // com.baidu.mobads.container.util.b.g.a
    public void b(String str, f<File> fVar) {
    }

    @Override // com.baidu.mobads.container.util.b.g.a
    public void a(String str, f<File> fVar, com.baidu.mobads.container.util.d.c cVar) {
        if (this.a.equals(str)) {
            this.b.a(cVar);
            this.c.b(this);
        }
    }
}
