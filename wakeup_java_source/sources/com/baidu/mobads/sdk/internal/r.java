package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.z;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class r {
    private static volatile r a;
    private List<z.a> b = new CopyOnWriteArrayList();

    private r() {
    }

    public static r a() {
        if (a == null) {
            synchronized (r.class) {
                try {
                    if (a == null) {
                        a = new r();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private void b(z.a aVar) {
        if (this.b.contains(aVar)) {
            this.b.remove(aVar);
        }
    }

    public void a(z.a aVar) {
        if (aVar == null || this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public void a(int i) {
        for (z.a aVar : this.b) {
            if (i == 1) {
                aVar.onSuccess();
            } else if (i == 2) {
                aVar.onFailure();
            }
            b(aVar);
        }
    }
}
