package com.kwad.framework.filedownloader;

import com.kwad.framework.filedownloader.a;
import com.kwad.framework.filedownloader.message.MessageSnapshot;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class h {
    private final ArrayList<a.InterfaceC0380a> aqb;

    static final class a {
        private static final h aqc = new h(0);
    }

    /* synthetic */ h(byte b) {
        this();
    }

    public static h yT() {
        return a.aqc;
    }

    final boolean a(a.InterfaceC0380a interfaceC0380a) {
        return this.aqb.isEmpty() || !this.aqb.contains(interfaceC0380a);
    }

    final void b(a.InterfaceC0380a interfaceC0380a) {
        if (!interfaceC0380a.yv().yg()) {
            interfaceC0380a.yy();
        }
        if (interfaceC0380a.yw().yL().yY()) {
            c(interfaceC0380a);
        }
    }

    final int bK(int i) {
        int i2;
        synchronized (this.aqb) {
            try {
                Iterator<a.InterfaceC0380a> it2 = this.aqb.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (it2.next().bJ(i)) {
                        i2++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }

    final List<a.InterfaceC0380a> bL(int i) {
        byte bYn;
        ArrayList arrayList = new ArrayList();
        synchronized (this.aqb) {
            try {
                Iterator<a.InterfaceC0380a> it2 = this.aqb.iterator();
                while (it2.hasNext()) {
                    a.InterfaceC0380a next = it2.next();
                    if (next.bJ(i) && !next.isOver() && (bYn = next.yv().yn()) != 0 && bYn != 10) {
                        arrayList.add(next);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    final List<a.InterfaceC0380a> bM(int i) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.aqb) {
            try {
                Iterator<a.InterfaceC0380a> it2 = this.aqb.iterator();
                while (it2.hasNext()) {
                    a.InterfaceC0380a next = it2.next();
                    if (next.bJ(i) && !next.isOver()) {
                        arrayList.add(next);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    final void c(a.InterfaceC0380a interfaceC0380a) {
        if (interfaceC0380a.yz()) {
            return;
        }
        synchronized (this.aqb) {
            try {
                if (this.aqb.contains(interfaceC0380a)) {
                    com.kwad.framework.filedownloader.f.d.d(this, "already has %s", interfaceC0380a);
                } else {
                    interfaceC0380a.yA();
                    this.aqb.add(interfaceC0380a);
                    if (com.kwad.framework.filedownloader.f.d.atL) {
                        com.kwad.framework.filedownloader.f.d.e(this, "add list in all %s %d %d", interfaceC0380a, Byte.valueOf(interfaceC0380a.yv().yn()), Integer.valueOf(this.aqb.size()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    final void p(List<a.InterfaceC0380a> list) {
        synchronized (this.aqb) {
            try {
                Iterator<a.InterfaceC0380a> it2 = this.aqb.iterator();
                while (it2.hasNext()) {
                    a.InterfaceC0380a next = it2.next();
                    if (!list.contains(next)) {
                        list.add(next);
                    }
                }
                this.aqb.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    final int size() {
        return this.aqb.size();
    }

    private h() {
        this.aqb = new ArrayList<>();
    }

    public final boolean a(a.InterfaceC0380a interfaceC0380a, MessageSnapshot messageSnapshot) {
        boolean zRemove;
        byte bYn = messageSnapshot.yn();
        synchronized (this.aqb) {
            zRemove = this.aqb.remove(interfaceC0380a);
        }
        if (com.kwad.framework.filedownloader.f.d.atL && this.aqb.size() == 0) {
            com.kwad.framework.filedownloader.f.d.e(this, "remove %s left %d %d", interfaceC0380a, Byte.valueOf(bYn), Integer.valueOf(this.aqb.size()));
        }
        if (zRemove) {
            t tVarYL = interfaceC0380a.yw().yL();
            if (bYn == -4) {
                tVarYL.l(messageSnapshot);
            } else if (bYn == -3) {
                tVarYL.j(com.kwad.framework.filedownloader.message.f.t(messageSnapshot));
            } else if (bYn == -2) {
                tVarYL.n(messageSnapshot);
            } else if (bYn == -1) {
                tVarYL.m(messageSnapshot);
            }
        } else {
            com.kwad.framework.filedownloader.f.d.a(this, "remove error, not exist: %s %d", interfaceC0380a, Byte.valueOf(bYn));
        }
        return zRemove;
    }
}
