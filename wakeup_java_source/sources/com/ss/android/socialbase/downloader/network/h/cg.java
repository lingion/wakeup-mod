package com.ss.android.socialbase.downloader.network.h;

import com.ss.android.socialbase.downloader.network.yv;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class cg implements yv {
    private static final ArrayList<String> ta;
    protected final long bj;
    protected List<com.ss.android.socialbase.downloader.model.cg> cg;
    protected final String h;
    private yv qo;
    private boolean rb;
    private long u;
    private boolean wl;
    private int yv;
    private Map<String, String> je = null;
    protected final Object a = new Object();

    static {
        ArrayList<String> arrayList = new ArrayList<>(6);
        ta = arrayList;
        arrayList.add("Content-Length");
        arrayList.add("Content-Range");
        arrayList.add("Transfer-Encoding");
        arrayList.add("Accept-Ranges");
        arrayList.add("Etag");
        arrayList.add("Content-Disposition");
    }

    public cg(String str, List<com.ss.android.socialbase.downloader.model.cg> list, long j) {
        this.h = str;
        this.cg = list;
        this.bj = j;
    }

    public void a() {
        synchronized (this.a) {
            try {
                if (this.rb && this.je == null) {
                    this.a.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public int bj() {
        return this.yv;
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public void cg() {
        yv yvVar = this.qo;
        if (yvVar != null) {
            yvVar.cg();
        }
    }

    public boolean h(int i) {
        return i >= 200 && i < 300;
    }

    public boolean je() {
        return System.currentTimeMillis() - this.u < bj.bj;
    }

    public boolean ta() {
        return this.wl;
    }

    public List<com.ss.android.socialbase.downloader.model.cg> u() {
        return this.cg;
    }

    public Map<String, String> wl() {
        return this.je;
    }

    public boolean yv() {
        return this.rb;
    }

    public void h() {
        if (this.je != null) {
            return;
        }
        try {
            this.rb = true;
            this.qo = com.ss.android.socialbase.downloader.downloader.cg.h(this.h, this.cg);
            synchronized (this.a) {
                try {
                    if (this.qo != null) {
                        HashMap map = new HashMap();
                        this.je = map;
                        h(this.qo, map);
                        this.yv = this.qo.bj();
                        this.u = System.currentTimeMillis();
                        this.wl = h(this.yv);
                    }
                    this.rb = false;
                    this.a.notifyAll();
                } finally {
                }
            }
        } catch (Throwable th) {
            synchronized (this.a) {
                try {
                    if (this.qo != null) {
                        HashMap map2 = new HashMap();
                        this.je = map2;
                        h(this.qo, map2);
                        this.yv = this.qo.bj();
                        this.u = System.currentTimeMillis();
                        this.wl = h(this.yv);
                    }
                    this.rb = false;
                    this.a.notifyAll();
                    throw th;
                } finally {
                }
            }
        }
    }

    private void h(yv yvVar, Map<String, String> map) {
        if (yvVar == null || map == null) {
            return;
        }
        Iterator<String> it2 = ta.iterator();
        while (it2.hasNext()) {
            String next = it2.next();
            map.put(next, yvVar.h(next));
        }
    }

    @Override // com.ss.android.socialbase.downloader.network.yv
    public String h(String str) {
        Map<String, String> map = this.je;
        if (map != null) {
            return map.get(str);
        }
        yv yvVar = this.qo;
        if (yvVar != null) {
            return yvVar.h(str);
        }
        return null;
    }
}
