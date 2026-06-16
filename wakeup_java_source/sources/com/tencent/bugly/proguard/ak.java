package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public abstract class ak {
    protected ConcurrentLinkedQueue<aa> bS = new ConcurrentLinkedQueue<>();
    protected ConcurrentLinkedQueue<aa> bT = new ConcurrentLinkedQueue<>();
    protected ConcurrentLinkedQueue<a> bU = new ConcurrentLinkedQueue<>();
    protected long bV;
    protected long bW;
    protected long bX;
    public long bY;

    class a implements Comparable<a> {
        long bq;
        long startTime;

        public a(long j, long j2) {
            this.startTime = j;
            this.bq = j2;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(a aVar) {
            return Long.compare(this.startTime, aVar.startTime);
        }
    }

    public ak(long j, long j2, long j3) {
        this.bV = j;
        this.bW = j2;
        this.bX = j3;
    }

    private static long b(ArrayList<a> arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < size; i++) {
            a aVar = arrayList.get(i);
            ArrayList<a> arrayListA = a(aVar, arrayList2);
            arrayList2.removeAll(arrayListA);
            if (arrayListA.size() != 0) {
                aVar.startTime = Math.min(aVar.startTime, arrayListA.get(0).startTime);
                aVar.bq = Math.max(aVar.bq, arrayListA.get(arrayListA.size() - 1).bq);
            }
            arrayList2.add(aVar);
            Collections.sort(arrayList2);
        }
        Iterator it2 = arrayList2.iterator();
        long j = 0;
        while (it2.hasNext()) {
            a aVar2 = (a) it2.next();
            j += aVar2.bq - aVar2.startTime;
        }
        return j;
    }

    public final void a(aa aaVar) {
        if (!this.bS.contains(aaVar)) {
            this.bS.add(aaVar);
        }
        Iterator<a> it2 = this.bU.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (it2.next().startTime == aaVar.startTime) {
                z = true;
            }
        }
        if (z) {
            return;
        }
        this.bU.add(new a(aaVar.startTime, 0L));
    }

    public final void c(long j) {
        ArrayList arrayList = new ArrayList();
        Iterator<aa> it2 = this.bT.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (j - next.startTime >= 600000) {
                arrayList.add(next);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            this.bT.remove((aa) it3.next());
        }
    }

    public final ArrayList<aa> d(long j) {
        ArrayList<aa> arrayList = new ArrayList<>();
        Iterator<aa> it2 = this.bS.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (!next.bt && j - next.startTime >= this.bV) {
                arrayList.add(next);
                next.bt = true;
            }
        }
        Iterator<aa> it3 = this.bT.iterator();
        while (it3.hasNext()) {
            aa next2 = it3.next();
            if (!next2.bt && next2.bq - next2.startTime >= this.bV) {
                arrayList.add(next2);
                next2.bt = true;
            }
        }
        return arrayList;
    }

    public final long e(long j) {
        ArrayList arrayList = new ArrayList();
        Iterator<a> it2 = this.bU.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            a aVar = new a(next.startTime, j);
            long j2 = next.bq;
            if (j2 != 0) {
                aVar.bq = j2;
            }
            arrayList.add(aVar);
        }
        return b(arrayList);
    }

    public final ArrayList<aa> f(long j) {
        ArrayList<aa> arrayList = new ArrayList<>();
        ArrayList arrayList2 = new ArrayList();
        Iterator<aa> it2 = this.bS.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (!next.bv && j - next.startTime < 600000) {
                arrayList.add(next);
            }
            arrayList2.add(new a(next.startTime, j));
        }
        Iterator<aa> it3 = this.bT.iterator();
        while (it3.hasNext()) {
            aa next2 = it3.next();
            if (!next2.bv && j - next2.startTime < 600000) {
                arrayList.add(next2);
            }
            arrayList2.add(new a(next2.startTime, next2.bq));
        }
        long jB = b(arrayList2);
        this.bY = jB;
        if (jB <= this.bX) {
            return new ArrayList<>();
        }
        Iterator<aa> it4 = arrayList.iterator();
        while (it4.hasNext()) {
            it4.next().bv = true;
        }
        return arrayList;
    }

    public final ArrayList<aa> g(long j) {
        ArrayList<aa> arrayList = new ArrayList<>();
        Iterator<aa> it2 = this.bS.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (!next.bu && j - next.startTime < 600000) {
                arrayList.add(next);
            }
        }
        Iterator<aa> it3 = this.bT.iterator();
        while (it3.hasNext()) {
            aa next2 = it3.next();
            if (!next2.bu && j - next2.startTime < 600000) {
                arrayList.add(next2);
            }
        }
        if (arrayList.size() <= this.bW) {
            return new ArrayList<>();
        }
        Iterator<aa> it4 = arrayList.iterator();
        while (it4.hasNext()) {
            it4.next().bu = true;
        }
        return arrayList;
    }

    private static ArrayList<a> a(a aVar, ArrayList<a> arrayList) {
        ArrayList<a> arrayList2 = new ArrayList<>();
        Iterator<a> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (aVar.bq > next.startTime && aVar.startTime < next.bq) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }
}
