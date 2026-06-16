package com.baidu.mobads.container.util.b;

import com.baidu.mobads.container.util.b.g;
import com.baidu.mobads.container.util.bp;
import java.io.File;
import java.util.Iterator;

/* loaded from: classes2.dex */
class i extends com.baidu.mobads.container.d.a<Object> {
    final /* synthetic */ f a;
    final /* synthetic */ Object b;
    final /* synthetic */ g c;

    i(g gVar, f fVar, Object obj) {
        this.c = gVar;
        this.a = fVar;
        this.b = obj;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        String name;
        long jCurrentTimeMillis;
        int iA;
        try {
            name = ((File) this.a.b()).getName();
            jCurrentTimeMillis = System.currentTimeMillis();
            iA = this.c.a(this.b, (File) this.a.b());
        } catch (Throwable th) {
            if (!this.c.d.isEmpty()) {
                Iterator it2 = this.c.d.iterator();
                while (it2.hasNext()) {
                    ((g.a) it2.next()).a("", this.a, com.baidu.mobads.container.util.d.c.i);
                }
            }
            th.printStackTrace();
            bp.a().a("Failed to save file. " + th);
        }
        if (iA < 1) {
            com.baidu.mobads.container.util.d.c cVarA = this.c.a(iA);
            if (!this.c.d.isEmpty()) {
                Iterator it3 = this.c.d.iterator();
                while (it3.hasNext()) {
                    ((g.a) it3.next()).a(name, this.a, cVarA);
                }
            }
            return null;
        }
        if (this.a.c() > this.c.e()) {
            this.a.d();
            if (!this.c.d.isEmpty()) {
                Iterator it4 = this.c.d.iterator();
                while (it4.hasNext()) {
                    ((g.a) it4.next()).a(name, this.a, com.baidu.mobads.container.util.d.c.b);
                }
            }
            return null;
        }
        if (this.c.put(name, this.a) == null) {
            g.b(this.c);
        }
        if (!this.c.d.isEmpty()) {
            Iterator it5 = this.c.d.iterator();
            while (it5.hasNext()) {
                ((g.a) it5.next()).a(name, this.a);
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        this.c.e("File saved using " + jCurrentTimeMillis2 + "ms: [" + name + "]size: " + this.a.c() + "\nStatus:" + this.c.f());
        this.c.b();
        return null;
    }
}
