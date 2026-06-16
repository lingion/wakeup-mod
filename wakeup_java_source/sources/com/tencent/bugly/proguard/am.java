package com.tencent.bugly.proguard;

import android.app.PendingIntent;
import com.tencent.bugly.proguard.ak;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class am extends ak {
    public am(long j, long j2, long j3) {
        super(j, j2, j3);
    }

    public final aa b(int i, PendingIntent pendingIntent) {
        aa next;
        ab abVar;
        int i2;
        PendingIntent pendingIntent2;
        Iterator<aa> it2 = this.bS.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if ((next instanceof ab) && (((i2 = (abVar = (ab) next).bx) != 0 && i2 == i) || ((pendingIntent2 = abVar.bw) != null && pendingIntent2 == pendingIntent))) {
                break;
            }
        }
        if (next == null) {
            return null;
        }
        next.bq = System.currentTimeMillis();
        Iterator<ak.a> it3 = this.bU.iterator();
        while (it3.hasNext()) {
            ak.a next2 = it3.next();
            if (next2.startTime == next.startTime) {
                next2.bq = next.bq;
            }
        }
        this.bS.remove(next);
        this.bT.add(next);
        return next;
    }
}
