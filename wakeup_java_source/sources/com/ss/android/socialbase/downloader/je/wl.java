package com.ss.android.socialbase.downloader.je;

import io.ktor.sse.ServerSentEventKt;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class wl {
    private final AtomicLong a;
    int bj;
    private final long cg;
    volatile i h;
    private long je;
    private volatile long ta;
    private JSONObject u;
    private int yv;

    public wl(long j, long j2) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        this.bj = 0;
        this.cg = j;
        atomicLong.set(j);
        this.ta = j;
        if (j2 >= j) {
            this.je = j2;
        } else {
            this.je = -1L;
        }
    }

    public long a() {
        long j = this.a.get();
        long j2 = this.je;
        if (j2 > 0) {
            long j3 = j2 + 1;
            if (j > j3) {
                return j3;
            }
        }
        return j;
    }

    public long bj() {
        long j = this.je;
        if (j >= this.cg) {
            return (j - ta()) + 1;
        }
        return -1L;
    }

    public long cg() {
        return this.cg;
    }

    public long h() {
        return this.a.get() - this.cg;
    }

    public long je() {
        return this.je;
    }

    public JSONObject qo() throws JSONException {
        JSONObject jSONObject = this.u;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            this.u = jSONObject;
        }
        jSONObject.put("st", cg());
        jSONObject.put("cu", a());
        jSONObject.put("en", je());
        return jSONObject;
    }

    int rb() {
        return this.bj;
    }

    public long ta() {
        i iVar = this.h;
        if (iVar != null) {
            long jA = iVar.a();
            if (jA > this.ta) {
                return jA;
            }
        }
        return this.ta;
    }

    public String toString() {
        return "Segment{startOffset=" + this.cg + ",\t currentOffset=" + this.a + ",\t currentOffsetRead=" + ta() + ",\t endOffset=" + this.je + '}';
    }

    void u() {
        this.bj++;
    }

    void wl() {
        this.bj--;
    }

    public int yv() {
        return this.yv;
    }

    void cg(long j) {
        if (j >= this.cg) {
            this.je = j;
            return;
        }
        com.bytedance.sdk.component.utils.l.bj("Segment", "setEndOffset: endOffset = " + j + ", segment = " + this);
        if (j == -1) {
            this.je = j;
        }
    }

    public void h(long j) {
        long j2 = this.cg;
        if (j < j2) {
            j = j2;
        }
        long j3 = this.je;
        if (j3 > 0) {
            long j4 = j3 + 1;
            if (j > j4) {
                j = j4;
            }
        }
        this.a.set(j);
    }

    public void a(long j) {
        if (j >= this.a.get()) {
            this.ta = j;
        }
    }

    void bj(long j) {
        this.a.addAndGet(j);
    }

    void bj(int i) {
        this.bj = i;
    }

    void h(int i) {
        this.yv = i;
    }

    public static String h(List<wl> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Collections.sort(list, new Comparator<wl>() { // from class: com.ss.android.socialbase.downloader.je.wl.1
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(wl wlVar, wl wlVar2) {
                return (int) (wlVar.cg() - wlVar2.cg());
            }
        });
        StringBuilder sb = new StringBuilder();
        Iterator<wl> it2 = list.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            sb.append(ServerSentEventKt.END_OF_LINE);
        }
        return sb.toString();
    }

    public wl(wl wlVar) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        this.bj = 0;
        this.cg = wlVar.cg;
        this.je = wlVar.je;
        atomicLong.set(wlVar.a.get());
        this.ta = atomicLong.get();
        this.yv = wlVar.yv;
    }

    public wl(JSONObject jSONObject) {
        this.a = new AtomicLong();
        this.bj = 0;
        this.cg = jSONObject.optLong("st");
        cg(jSONObject.optLong("en"));
        h(jSONObject.optLong("cu"));
        a(a());
    }
}
