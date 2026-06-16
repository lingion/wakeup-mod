package com.kwad.framework.filedownloader.event;

import com.kwad.framework.filedownloader.f.d;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public class a {
    private final Executor asC = com.kwad.framework.filedownloader.f.b.u(10, "EventPool");
    private final HashMap<String, LinkedList<c>> asD = new HashMap<>();

    public final boolean a(String str, c cVar) {
        boolean zAdd;
        if (d.atL) {
            d.e(this, "setListener %s", str);
        }
        if (cVar == null) {
            throw new IllegalArgumentException("listener must not be null!");
        }
        LinkedList<c> linkedList = this.asD.get(str);
        if (linkedList == null) {
            synchronized (str.intern()) {
                try {
                    linkedList = this.asD.get(str);
                    if (linkedList == null) {
                        HashMap<String, LinkedList<c>> map = this.asD;
                        LinkedList<c> linkedList2 = new LinkedList<>();
                        map.put(str, linkedList2);
                        linkedList = linkedList2;
                    }
                } finally {
                }
            }
        }
        synchronized (str.intern()) {
            zAdd = linkedList.add(cVar);
        }
        return zAdd;
    }

    public final boolean b(b bVar) {
        if (d.atL) {
            d.e(this, "publish %s", bVar.getId());
        }
        if (bVar == null) {
            throw new IllegalArgumentException("event must not be null!");
        }
        String id = bVar.getId();
        LinkedList<c> linkedList = this.asD.get(id);
        if (linkedList == null) {
            synchronized (id.intern()) {
                try {
                    linkedList = this.asD.get(id);
                    if (linkedList == null) {
                        if (d.atL) {
                            d.c(this, "No listener for this event %s", id);
                        }
                        return false;
                    }
                } finally {
                }
            }
        }
        a(linkedList, bVar);
        return true;
    }

    public final void c(final b bVar) {
        if (d.atL) {
            d.e(this, "asyncPublishInNewThread %s", bVar.getId());
        }
        this.asC.execute(new Runnable() { // from class: com.kwad.framework.filedownloader.event.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    a.this.b(bVar);
                } catch (Exception unused) {
                }
            }
        });
    }

    private static void a(LinkedList<c> linkedList, b bVar) {
        for (Object obj : linkedList.toArray()) {
            if (obj != null) {
                ((c) obj).a(bVar);
            }
        }
        Runnable runnable = bVar.asI;
        if (runnable != null) {
            runnable.run();
        }
    }
}
