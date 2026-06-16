package com.tencent.bugly.proguard;

import android.app.AlarmManager;
import android.app.PendingIntent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public final class al {
    protected long bW;
    protected long cc;
    protected ConcurrentLinkedQueue<aa> bS = new ConcurrentLinkedQueue<>();
    protected ConcurrentLinkedQueue<aa> bT = new ConcurrentLinkedQueue<>();
    protected ConcurrentLinkedQueue<aa> ca = new ConcurrentLinkedQueue<>();
    protected ConcurrentLinkedQueue<aa> cb = new ConcurrentLinkedQueue<>();

    public al(long j, long j2) {
        this.bW = j;
        this.cc = j2;
    }

    public final void a(aa aaVar) {
        int i = ((z) aaVar).type;
        if (i == 0 || i == 2) {
            if (this.ca.contains(aaVar)) {
                return;
            }
            this.ca.add(aaVar);
        } else {
            if (this.bS.contains(aaVar)) {
                return;
            }
            this.bS.add(aaVar);
        }
    }

    public final void b(PendingIntent pendingIntent, AlarmManager.OnAlarmListener onAlarmListener) {
        aa aaVarA = a(pendingIntent, onAlarmListener, this.bS);
        if (aaVarA != null) {
            aaVarA.bq = System.currentTimeMillis();
            this.bS.remove(aaVarA);
            this.bT.add(aaVarA);
        } else {
            aa aaVarA2 = a(pendingIntent, onAlarmListener, this.ca);
            if (aaVarA2 != null) {
                aaVarA2.bq = System.currentTimeMillis();
                this.ca.remove(aaVarA2);
                this.cb.add(aaVarA2);
            }
        }
    }

    public final void c(long j) {
        a(j, this.bS);
        a(j, this.bT);
        a(j, this.ca);
        a(j, this.cb);
    }

    public final ArrayList<aa> h(long j) {
        ArrayList<aa> arrayList = new ArrayList<>();
        Iterator<aa> it2 = this.bS.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (a((z) next, j, this.bS, this.bT)) {
                arrayList.add(next);
            }
        }
        Iterator<aa> it3 = this.bT.iterator();
        while (it3.hasNext()) {
            aa next2 = it3.next();
            if (a((z) next2, j, this.bS, this.bT)) {
                arrayList.add(next2);
            }
        }
        if (arrayList.size() <= this.bW) {
            return new ArrayList<>();
        }
        c(arrayList);
        return arrayList;
    }

    public final ArrayList<aa> i(long j) {
        ArrayList<aa> arrayList = new ArrayList<>();
        Iterator<aa> it2 = this.ca.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (a((z) next, j, this.ca, this.cb)) {
                arrayList.add(next);
            }
        }
        Iterator<aa> it3 = this.cb.iterator();
        while (it3.hasNext()) {
            aa next2 = it3.next();
            if (a((z) next2, j, this.ca, this.cb)) {
                arrayList.add(next2);
            }
        }
        if (arrayList.size() <= this.cc) {
            return new ArrayList<>();
        }
        c(arrayList);
        return arrayList;
    }

    private static void c(ArrayList<aa> arrayList) {
        Iterator<aa> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().bu = true;
        }
    }

    private static aa a(PendingIntent pendingIntent, AlarmManager.OnAlarmListener onAlarmListener, ConcurrentLinkedQueue<aa> concurrentLinkedQueue) {
        Iterator<aa> it2 = concurrentLinkedQueue.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (next instanceof z) {
                z zVar = (z) next;
                PendingIntent pendingIntent2 = zVar.bn;
                if (pendingIntent2 != null && pendingIntent2 == pendingIntent) {
                    return next;
                }
                AlarmManager.OnAlarmListener onAlarmListener2 = zVar.bo;
                if (onAlarmListener2 != null && onAlarmListener2 == onAlarmListener) {
                    return next;
                }
            }
        }
        return null;
    }

    private static void a(long j, ConcurrentLinkedQueue<aa> concurrentLinkedQueue) {
        ArrayList arrayList = new ArrayList();
        Iterator<aa> it2 = concurrentLinkedQueue.iterator();
        while (it2.hasNext()) {
            aa next = it2.next();
            if (j - ((z) next).bl >= 600000) {
                arrayList.add(next);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            concurrentLinkedQueue.remove((aa) it3.next());
        }
    }

    private static boolean a(z zVar, long j, ConcurrentLinkedQueue<aa> concurrentLinkedQueue, ConcurrentLinkedQueue<aa> concurrentLinkedQueue2) {
        if (concurrentLinkedQueue2.contains(zVar)) {
            long j2 = zVar.bq;
            long j3 = zVar.bl;
            if (j2 > j3 && j - j3 < 600000 && !zVar.bu) {
                return true;
            }
        }
        if (!concurrentLinkedQueue.contains(zVar)) {
            return false;
        }
        long j4 = zVar.bl;
        return j4 < j && j - j4 < 600000 && !zVar.bu;
    }
}
