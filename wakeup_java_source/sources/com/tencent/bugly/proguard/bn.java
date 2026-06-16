package com.tencent.bugly.proguard;

import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import io.ktor.http.LinkHeader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class bn implements bk {
    private Looper dq;
    public long ds = 0;
    public long dt = 0;
    public String du = "";
    private long dv = 0;
    private long dw = 0;
    private long dx = 0;
    private long dy = 0;
    private int dz = 0;
    private AtomicBoolean dA = new AtomicBoolean();
    private ArrayList<a> dB = new ArrayList<>();

    /* renamed from: do, reason: not valid java name */
    private a[] f5do = new a[100];
    public a dp = new a();
    private int dr = 0;

    public class a implements Cloneable {
        public int type;
        public long dC = 0;
        public long dD = 0;
        public int count = 0;
        public String dE = "";
        public long dF = 0;

        public a() {
        }

        /* renamed from: ag, reason: merged with bridge method [inline-methods] */
        public final a clone() {
            try {
                a aVar = (a) super.clone();
                aVar.dD = this.dD;
                aVar.dC = this.dC;
                aVar.dE = this.dE;
                aVar.type = this.type;
                aVar.count = this.count;
                aVar.dF = this.dF;
                return aVar;
            } catch (CloneNotSupportedException unused) {
                throw new AssertionError();
            }
        }

        public final String toString() {
            return "wallTime = " + this.dC + ", cpuTime = " + this.dD + ", msgDetail = " + this.dE + ", type = " + this.type + ", count = " + this.count + ", msgEndTimeInMs = " + this.dF;
        }
    }

    public class b {
        public int arg1;
        public int arg2;
        public String dH;
        public String dI;
        public int what;
        public long when;

        public b() {
        }
    }

    public bn(Looper looper) {
        this.dq = looper;
    }

    private b a(Message message, long j) {
        b bVar = new b();
        bVar.arg1 = message.arg1;
        bVar.arg2 = message.arg2;
        bVar.what = message.what;
        bVar.when = message.getWhen() - j;
        bVar.dH = message.getCallback() == null ? "" : message.getCallback().toString();
        bVar.dI = message.getTarget() != null ? message.getTarget().toString() : "";
        return bVar;
    }

    private int af() {
        return (this.dr + 101) % 100;
    }

    public final List<a> ad() {
        this.dA.compareAndSet(false, true);
        ArrayList arrayList = new ArrayList();
        for (int i = this.dr; i < 100; i++) {
            a aVar = this.f5do[i];
            if (aVar != null) {
                arrayList.add(aVar.clone());
            }
        }
        for (int i2 = 0; i2 < this.dr; i2++) {
            a aVar2 = this.f5do[i2];
            if (aVar2 != null) {
                arrayList.add(aVar2.clone());
            }
        }
        this.dA.compareAndSet(true, false);
        return arrayList;
    }

    public final ArrayList<b> ae() {
        int i;
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            ArrayList<b> arrayList = new ArrayList<>();
            Field declaredField = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");
            declaredField.setAccessible(true);
            Method method = Class.forName("android.os.Looper").getMethod("getQueue", null);
            method.setAccessible(true);
            Message message = (Message) declaredField.get((MessageQueue) method.invoke(this.dq, null));
            if (message != null) {
                arrayList.add(a(message, jUptimeMillis));
                i = 1;
            } else {
                i = 0;
            }
            Field declaredField2 = Class.forName("android.os.Message").getDeclaredField(LinkHeader.Rel.Next);
            declaredField2.setAccessible(true);
            for (Message message2 = (Message) declaredField2.get(message); message2 != null && i < 50; message2 = (Message) declaredField2.get(message2)) {
                arrayList.add(a(message2, jUptimeMillis));
                i++;
            }
            return arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private static void a(a aVar, long j, long j2, String str, int i, int i2) {
        if (aVar != null) {
            aVar.dC = j;
            aVar.dD = j2;
            if (j <= 30) {
                str = "";
            }
            aVar.dE = str;
            aVar.type = i;
            aVar.count = i2;
            aVar.dF = System.currentTimeMillis();
        }
    }

    private void a(long j, long j2, String str, int i, int i2) {
        if (this.dA.get()) {
            if (this.dB.size() <= 500) {
                a aVar = new a();
                a(aVar, j, j2, str, i, i2);
                this.dB.add(aVar);
                return;
            }
            return;
        }
        Iterator<a> it2 = this.dB.iterator();
        while (it2.hasNext()) {
            this.f5do[this.dr] = it2.next();
            this.dr = af();
        }
        this.dB.clear();
        a[] aVarArr = this.f5do;
        int i3 = this.dr;
        if (aVarArr[i3] == null) {
            aVarArr[i3] = new a();
        }
        a aVar2 = this.f5do[this.dr];
        if (aVar2 != null) {
            a(aVar2, j, j2, str, i, i2);
        }
        this.dr = af();
    }

    @Override // com.tencent.bugly.proguard.bk
    public final void a(@NonNull String str, long j) {
        this.ds = j;
        long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        this.dt = jCurrentThreadTimeMillis;
        this.du = str;
        long j2 = this.dv;
        if (j2 > 0) {
            long j3 = this.ds - j2;
            if (j3 > 1000) {
                a(j3, jCurrentThreadTimeMillis - this.dw, "", 2, 1);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.bk
    public final void a(@NonNull String str, long j, long j2) {
        if (this.ds <= 0) {
            return;
        }
        this.dv = j;
        long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        this.dw = jCurrentThreadTimeMillis;
        long j3 = this.dv - this.ds;
        long j4 = jCurrentThreadTimeMillis - this.dt;
        if (j3 > 200) {
            int i = this.dz;
            if (i > 0) {
                a(this.dx, this.dy, "", 1, i);
            }
            a(j3, j4, str, 0, 1);
            this.dz = 0;
            this.dx = 0L;
            this.dy = 0L;
            return;
        }
        long j5 = this.dx + j3;
        this.dx = j5;
        long j6 = this.dy + j4;
        this.dy = j6;
        int i2 = this.dz + 1;
        this.dz = i2;
        if (j5 > 200) {
            a(j5, j6, "", 1, i2);
            this.dz = 0;
            this.dx = 0L;
            this.dy = 0L;
        }
    }
}
