package com.kwad.framework.filedownloader.b;

import android.util.SparseArray;
import com.kwad.framework.filedownloader.b.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class b implements com.kwad.framework.filedownloader.b.a {
    final SparseArray<com.kwad.framework.filedownloader.d.c> aqO = new SparseArray<>();
    final SparseArray<List<com.kwad.framework.filedownloader.d.a>> aqP = new SparseArray<>();

    class a implements a.InterfaceC0381a {
        a() {
        }

        @Override // com.kwad.framework.filedownloader.b.a.InterfaceC0381a
        public final void a(int i, com.kwad.framework.filedownloader.d.c cVar) {
        }

        @Override // com.kwad.framework.filedownloader.b.a.InterfaceC0381a
        public final void c(com.kwad.framework.filedownloader.d.c cVar) {
        }

        @Override // java.lang.Iterable
        public final Iterator<com.kwad.framework.filedownloader.d.c> iterator() {
            return b.this.new C0382b();
        }

        @Override // com.kwad.framework.filedownloader.b.a.InterfaceC0381a
        public final void zy() {
        }
    }

    /* renamed from: com.kwad.framework.filedownloader.b.b$b, reason: collision with other inner class name */
    class C0382b implements Iterator<com.kwad.framework.filedownloader.d.c> {
        C0382b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final /* bridge */ /* synthetic */ com.kwad.framework.filedownloader.d.c next() {
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, long j, String str, String str2) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void b(int i, long j) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bU(int i) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final com.kwad.framework.filedownloader.d.c bV(int i) {
        com.kwad.framework.filedownloader.d.c cVar;
        synchronized (this.aqO) {
            cVar = this.aqO.get(i);
        }
        return cVar;
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final List<com.kwad.framework.filedownloader.d.a> bW(int i) {
        List<com.kwad.framework.filedownloader.d.a> list;
        try {
            ArrayList arrayList = new ArrayList();
            synchronized (this.aqP) {
                list = this.aqP.get(i);
            }
            if (list != null) {
                arrayList.addAll(list);
            }
            return arrayList;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bX(int i) {
        try {
            synchronized (this.aqP) {
                this.aqP.remove(i);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final boolean bY(int i) {
        synchronized (this.aqO) {
            this.aqO.remove(i);
        }
        return true;
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void bZ(int i) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void c(int i, long j) {
        bY(i);
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void clear() {
        synchronized (this.aqO) {
            this.aqO.clear();
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void d(int i, long j) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void u(int i, int i2) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final a.InterfaceC0381a zx() {
        return new a();
    }

    private void d(com.kwad.framework.filedownloader.d.c cVar) {
        synchronized (this.aqO) {
            this.aqO.put(cVar.getId(), cVar);
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, String str, long j, long j2, int i2) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void b(com.kwad.framework.filedownloader.d.c cVar) {
        if (cVar == null) {
            com.kwad.framework.filedownloader.f.d.d(this, "update but model == null!", new Object[0]);
            return;
        }
        if (bV(cVar.getId()) == null) {
            d(cVar);
            return;
        }
        synchronized (this.aqO) {
            this.aqO.remove(cVar.getId());
            this.aqO.put(cVar.getId(), cVar);
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, Throwable th) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, Throwable th, long j) {
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(com.kwad.framework.filedownloader.d.a aVar) {
        List<com.kwad.framework.filedownloader.d.a> arrayList;
        try {
            int id = aVar.getId();
            synchronized (this.aqP) {
                try {
                    arrayList = this.aqP.get(id);
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                        this.aqP.put(id, arrayList);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            arrayList.add(aVar);
        } catch (Exception unused) {
        }
    }

    @Override // com.kwad.framework.filedownloader.b.a
    public final void a(int i, int i2, long j) {
        List<com.kwad.framework.filedownloader.d.a> list;
        synchronized (this.aqP) {
            list = this.aqP.get(i);
        }
        if (list == null) {
            return;
        }
        for (com.kwad.framework.filedownloader.d.a aVar : list) {
            if (aVar.getIndex() == i2) {
                aVar.X(j);
                return;
            }
        }
    }
}
