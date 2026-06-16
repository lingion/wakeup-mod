package com.kwad.framework.filedownloader.download;

import com.kwad.framework.filedownloader.a.c;
import com.kwad.framework.filedownloader.b.a;
import com.kwad.framework.filedownloader.f.c;
import com.kwad.framework.filedownloader.services.c;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class b {
    private com.kwad.framework.filedownloader.services.c ars;
    private c.a art;
    private c.b aru;
    private c.e arv;
    private volatile com.kwad.framework.filedownloader.b.a arw;
    private c.d arx;

    static final class a {
        private static final b ary = new b();
    }

    public static b zG() {
        return a.ary;
    }

    private c.a zL() {
        c.a aVar = this.art;
        if (aVar != null) {
            return aVar;
        }
        synchronized (this) {
            try {
                if (this.art == null) {
                    this.art = zO().AM();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.art;
    }

    private c.b zM() {
        c.b bVar = this.aru;
        if (bVar != null) {
            return bVar;
        }
        synchronized (this) {
            try {
                if (this.aru == null) {
                    this.aru = zO().AL();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.aru;
    }

    private c.e zN() {
        c.e eVar = this.arv;
        if (eVar != null) {
            return eVar;
        }
        synchronized (this) {
            try {
                if (this.arv == null) {
                    this.arv = zO().AK();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.arv;
    }

    private com.kwad.framework.filedownloader.services.c zO() {
        com.kwad.framework.filedownloader.services.c cVar = this.ars;
        if (cVar != null) {
            return cVar;
        }
        synchronized (this) {
            try {
                if (this.ars == null) {
                    this.ars = new com.kwad.framework.filedownloader.services.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.ars;
    }

    public final void a(c.b bVar) {
        synchronized (this) {
            this.ars = new com.kwad.framework.filedownloader.services.c(bVar);
            this.aru = null;
            this.arv = null;
            this.arw = null;
            this.arx = null;
        }
    }

    public final void b(c.b bVar) {
        synchronized (this) {
            this.ars = new com.kwad.framework.filedownloader.services.c(bVar);
        }
    }

    public final com.kwad.framework.filedownloader.a.b bD(String str) {
        try {
            return zM().bA(str);
        } catch (Throwable unused) {
            c.b bVar = new c.b();
            this.aru = bVar;
            return bVar.bA(str);
        }
    }

    public final c.d zH() {
        c.d dVar = this.arx;
        if (dVar != null) {
            return dVar;
        }
        synchronized (this) {
            try {
                if (this.arx == null) {
                    this.arx = zO().AN();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.arx;
    }

    public final synchronized com.kwad.framework.filedownloader.b.a zI() {
        if (this.arw != null) {
            return this.arw;
        }
        this.arw = zO().AJ();
        a(this.arw.zx());
        return this.arw;
    }

    public final int zJ() {
        return zO().zJ();
    }

    public final boolean zK() {
        zN();
        return true;
    }

    public final com.kwad.framework.filedownloader.e.a b(File file) {
        return zN().c(file);
    }

    public final int a(int i, String str, String str2, long j) {
        return zL().V(j);
    }

    private static void a(a.InterfaceC0381a interfaceC0381a) throws IOException {
        Iterator<com.kwad.framework.filedownloader.d.c> it2;
        int i = 3;
        byte b = 2;
        byte b2 = 1;
        Iterator<com.kwad.framework.filedownloader.d.c> it3 = interfaceC0381a.iterator();
        c.d dVarZH = zG().zH();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        while (it3.hasNext()) {
            try {
                com.kwad.framework.filedownloader.d.c next = it3.next();
                if (next.yn() == i || next.yn() == b || next.yn() == -1 || (next.yn() == b2 && next.AD() > 0)) {
                    next.d((byte) -2);
                }
                String targetFilePath = next.getTargetFilePath();
                if (targetFilePath != null) {
                    File file = new File(targetFilePath);
                    if (next.yn() == -2 && com.kwad.framework.filedownloader.f.f.a(next.getId(), next, next.getPath(), null)) {
                        File file2 = new File(next.zV());
                        if (!file2.exists() && file.exists()) {
                            boolean zRenameTo = file.renameTo(file2);
                            if (com.kwad.framework.filedownloader.f.d.atL) {
                                Boolean boolValueOf = Boolean.valueOf(zRenameTo);
                                String path = file.getPath();
                                String path2 = file2.getPath();
                                Object[] objArr = new Object[i];
                                objArr[0] = boolValueOf;
                                objArr[1] = path;
                                objArr[2] = path2;
                                com.kwad.framework.filedownloader.f.d.c(com.kwad.framework.filedownloader.b.a.class, "resume from the old no-temp-file architecture [%B], [%s]->[%s]", objArr);
                            }
                        }
                    }
                    if (next.yn() != 1 || next.AD() > 0) {
                        if (com.kwad.framework.filedownloader.f.f.b(next.getId(), next) && !file.exists()) {
                            int id = next.getId();
                            int iF = dVarZH.f(next.getUrl(), next.getPath(), next.yj());
                            if (iF != id) {
                                if (com.kwad.framework.filedownloader.f.d.atL) {
                                    it2 = it3;
                                    com.kwad.framework.filedownloader.f.d.c(com.kwad.framework.filedownloader.b.a.class, "the id is changed on restoring from db: old[%d] -> new[%d]", Integer.valueOf(id), Integer.valueOf(iF));
                                } else {
                                    it2 = it3;
                                }
                                next.setId(iF);
                                interfaceC0381a.a(id, next);
                                j3++;
                            } else {
                                it2 = it3;
                            }
                            interfaceC0381a.c(next);
                            j++;
                            it3 = it2;
                            i = 3;
                        }
                        b = 2;
                        b2 = 1;
                    }
                }
                it3.remove();
                j2++;
                b = 2;
                b2 = 1;
            } catch (Throwable th) {
                com.kwad.framework.filedownloader.f.f.aS(com.kwad.framework.filedownloader.f.c.Bd());
                interfaceC0381a.zy();
                if (com.kwad.framework.filedownloader.f.d.atL) {
                    com.kwad.framework.filedownloader.f.d.c(com.kwad.framework.filedownloader.b.a.class, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                }
                throw th;
            }
        }
        com.kwad.framework.filedownloader.f.f.aS(com.kwad.framework.filedownloader.f.c.Bd());
        interfaceC0381a.zy();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(com.kwad.framework.filedownloader.b.a.class, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        }
    }
}
