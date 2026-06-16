package com.baidu.mobads.container.util.b;

import com.baidu.mobads.container.util.bp;
import java.io.File;

/* loaded from: classes2.dex */
class h extends com.baidu.mobads.container.d.a {
    final /* synthetic */ String a;
    final /* synthetic */ g b;

    h(String str, g gVar) {
        this.a = str;
        this.b = gVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            File file = new File(this.a);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.b.a(file.listFiles(), jCurrentTimeMillis);
            return null;
        } catch (Exception e) {
            this.b.a = true;
            bp.a().a("Disk cache initialize failed for " + e.getMessage());
            return null;
        }
    }
}
