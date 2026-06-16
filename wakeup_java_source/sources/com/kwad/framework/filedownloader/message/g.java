package com.kwad.framework.filedownloader.message;

import com.kwad.framework.filedownloader.message.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class g {
    private final e.b asT;
    private final List<a> asV = new ArrayList();

    public class a {
        private final List<Integer> asW = new ArrayList();
        private final Executor asX;

        public a(int i) {
            this.asX = com.kwad.framework.filedownloader.f.b.u(1, "Flow-" + i);
        }

        public final void cm(int i) {
            this.asW.add(Integer.valueOf(i));
        }

        public final void u(final MessageSnapshot messageSnapshot) {
            this.asX.execute(new Runnable() { // from class: com.kwad.framework.filedownloader.message.g.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.asT.r(messageSnapshot);
                    try {
                        a.this.asW.remove(Integer.valueOf(messageSnapshot.getId()));
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    g(int i, e.b bVar) {
        this.asT = bVar;
        for (int i2 = 0; i2 < 5; i2++) {
            this.asV.add(new a(i2));
        }
    }

    public final void u(MessageSnapshot messageSnapshot) {
        a aVar = null;
        try {
            synchronized (this.asV) {
                try {
                    int id = messageSnapshot.getId();
                    Iterator<a> it2 = this.asV.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        a next = it2.next();
                        if (next.asW.contains(Integer.valueOf(id))) {
                            aVar = next;
                            break;
                        }
                    }
                    if (aVar == null) {
                        Iterator<a> it3 = this.asV.iterator();
                        int size = 0;
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            a next2 = it3.next();
                            if (next2.asW.size() <= 0) {
                                aVar = next2;
                                break;
                            } else if (size == 0 || next2.asW.size() < size) {
                                size = next2.asW.size();
                                aVar = next2;
                            }
                        }
                    }
                    if (aVar != null) {
                        aVar.cm(id);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            if (aVar != null) {
                aVar.u(messageSnapshot);
            }
        }
    }
}
