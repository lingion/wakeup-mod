package com.baidu.mobads.container.util.b;

import com.baidu.mobads.container.util.bp;
import java.io.File;

/* loaded from: classes2.dex */
class j extends com.baidu.mobads.container.d.a {
    final /* synthetic */ f a;
    final /* synthetic */ g b;

    j(g gVar, f fVar) {
        this.b = gVar;
        this.a = fVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            if (this.a == null) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            String name = ((File) this.a.b()).getName();
            g.c(this.b);
            this.a.d();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            this.b.e("File deleted using " + jCurrentTimeMillis2 + "ms: " + name);
            return null;
        } catch (Throwable th) {
            bp.a().a("Failed to delete file. " + th);
            return null;
        }
    }
}
