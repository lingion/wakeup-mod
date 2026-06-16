package com.tencent.bugly.proguard;

import android.os.IBinder;
import com.tencent.bugly.proguard.ak;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class an extends ak {
    public an(long j, long j2, long j3) {
        super(j, j2, j3);
    }

    public final aa b(IBinder iBinder) {
        aa next;
        Iterator<aa> it2 = this.bS.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if ((next instanceof ac) && ((ac) next).token == iBinder) {
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
