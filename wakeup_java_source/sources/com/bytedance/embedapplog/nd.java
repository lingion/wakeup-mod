package com.bytedance.embedapplog;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.bytedance.embedapplog.collector.Collector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class nd implements Handler.Callback, Comparator<yr> {
    private static nd bj;
    private static long i;
    private wa a;
    private j cg;
    public Application h;
    private oh je;
    private c l;
    private Handler qo;
    private com.bytedance.embedapplog.util.h rb;
    private final ArrayList<yr> ta = new ArrayList<>(32);
    private Handler u;
    private fs wl;
    private iu yv;

    private nd() {
    }

    public static void h() {
        if (bj != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (Math.abs(jCurrentTimeMillis - i) > 10000) {
                i = jCurrentTimeMillis;
                bj.h((String[]) null, true);
            }
        }
    }

    public static nd je() {
        if (bj == null) {
            synchronized (nd.class) {
                try {
                    if (bj == null) {
                        bj = new nd();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private void qo() {
        if (wg.bj) {
            wg.h("packAndSend once, " + this.wl.h() + ", hadUI:" + this.wl.bj(), null);
        }
        c cVar = this.l;
        if (cVar != null) {
            cVar.u();
        }
        if (this.u != null) {
            this.l.h(d.h());
            this.u.sendMessage(this.qo.obtainMessage(6, this.l));
        }
    }

    private void rb() {
        if (this.a.z()) {
            if (this.cg == null) {
                j jVar = new j(this);
                this.cg = jVar;
                this.u.obtainMessage(6, jVar).sendToTarget();
                return;
            }
            return;
        }
        j jVar2 = this.cg;
        if (jVar2 != null) {
            jVar2.ta();
            this.cg = null;
        }
    }

    public wa a() {
        return this.a;
    }

    public Context bj() {
        return this.h;
    }

    public oh cg() {
        return this.je;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        try {
            int i2 = message.what;
            if (i2 == 1) {
                wg.h = this.a.n();
                if (!this.yv.je()) {
                    this.qo.removeMessages(1);
                    this.qo.sendEmptyMessageDelayed(1, 1000L);
                } else if (this.a.x()) {
                    Looper looperBj = d.bj(this.a);
                    if (looperBj == null) {
                        HandlerThread handlerThread = new HandlerThread("bd_tracker_n");
                        handlerThread.start();
                        looperBj = handlerThread.getLooper();
                    }
                    Handler handler = new Handler(looperBj, this);
                    this.u = handler;
                    handler.sendEmptyMessage(2);
                    if (this.ta.size() > 0) {
                        this.qo.removeMessages(4);
                        this.qo.sendEmptyMessageDelayed(4, 1000L);
                    }
                    wg.a("net|worker start", null);
                }
                lh.h();
            } else if (i2 == 2) {
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(new m(this));
                arrayList.add(new k(this));
                c cVar = new c(this);
                this.l = cVar;
                arrayList.add(cVar);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    py pyVar = (py) it2.next();
                    if (pyVar instanceof c) {
                        this.l.h(d.h());
                    }
                    long jYv = pyVar.yv();
                    if (jYv < 864000000) {
                        this.u.sendMessageDelayed(this.qo.obtainMessage(6, pyVar), jYv);
                    }
                }
                this.l.h(true);
                rb();
            } else if (i2 == 4) {
                h((String[]) null, false);
            } else if (i2 == 5) {
                h((String[]) message.obj, false);
            } else if (i2 == 6) {
                py pyVar2 = (py) message.obj;
                if (!pyVar2.je()) {
                    long jYv2 = pyVar2.yv();
                    if (jYv2 < 864000000) {
                        this.u.sendMessageDelayed(this.qo.obtainMessage(6, pyVar2), jYv2);
                    }
                    rb();
                }
                this.l.h(true);
            } else if (i2 == 7) {
                synchronized (this.ta) {
                    this.ta.add(fs.ta());
                }
                h((String[]) null, false);
            } else if (i2 != 89) {
                wg.bj((Throwable) null);
            } else {
                iu iuVar = this.yv;
                if (iuVar != null) {
                    iuVar.ta();
                }
            }
        } catch (Throwable th) {
            wg.h("engine:" + th.getMessage());
        }
        return true;
    }

    public iu ta() {
        return this.yv;
    }

    public com.bytedance.embedapplog.util.h u() {
        if (this.rb == null) {
            com.bytedance.embedapplog.util.h hVarQo = this.a.wx().qo();
            this.rb = hVarQo;
            if (hVarQo == null) {
                this.rb = com.bytedance.embedapplog.util.bj.h(0);
            }
        }
        return this.rb;
    }

    public void wl() {
        Handler handler = this.qo;
        if (handler == null || handler.hasMessages(89)) {
            return;
        }
        this.qo.sendEmptyMessage(89);
    }

    public fs yv() {
        return this.wl;
    }

    public void h(Application application, wa waVar, iu iuVar, x xVar) {
        this.h = application;
        this.je = new oh(this);
        this.a = waVar;
        this.yv = iuVar;
        this.wl = new fs(this.yv, this.a);
        this.h.registerActivityLifecycleCallbacks(xVar);
        Looper looperH = d.h(waVar);
        if (looperH == null) {
            HandlerThread handlerThread = new HandlerThread("bd_tracker_w");
            handlerThread.start();
            looperH = handlerThread.getLooper();
        }
        Handler handler = new Handler(looperH, this);
        this.qo = handler;
        handler.sendEmptyMessage(1);
        s.h(waVar.wl() != 0);
    }

    private void h(String[] strArr, boolean z) {
        ArrayList<yr> arrayList;
        synchronized (this.ta) {
            arrayList = (ArrayList) this.ta.clone();
            this.ta.clear();
        }
        int i2 = 0;
        if (strArr != null) {
            arrayList.ensureCapacity(arrayList.size() + strArr.length);
            for (String str : strArr) {
                arrayList.add(yr.h(str));
            }
        }
        boolean zH = this.a.h(arrayList);
        if (arrayList.size() > 0) {
            if (this.a.x()) {
                if (!zH && arrayList.size() <= 100) {
                    synchronized (this.ta) {
                        this.ta.addAll(arrayList);
                    }
                    return;
                }
                Collections.sort(arrayList, this);
                ArrayList<yr> arrayList2 = new ArrayList<>(arrayList.size());
                Iterator<yr> it2 = arrayList.iterator();
                boolean zH2 = false;
                boolean zH3 = false;
                while (it2.hasNext()) {
                    yr next = it2.next();
                    zH2 |= this.wl.h(next, arrayList2);
                    if (next instanceof yu) {
                        zH3 = fs.h(next);
                        i2 = 1;
                    }
                }
                this.je.h(arrayList2);
                if (i2 != 0) {
                    if (zH3) {
                        this.qo.removeMessages(7);
                    } else if (!d.bj() && d.h()) {
                        this.qo.sendEmptyMessageDelayed(7, this.a.jk());
                    }
                }
                if (zH2 || z) {
                    qo();
                    return;
                }
                return;
            }
            Intent intent = new Intent(this.h, (Class<?>) Collector.class);
            int size = arrayList.size();
            String[] strArr2 = new String[size];
            int length = 0;
            while (i2 < size) {
                String string = arrayList.get(i2).ta().toString();
                strArr2[i2] = string;
                length += string.length();
                i2++;
            }
            if (length >= 307200) {
                wg.bj((Throwable) null);
            }
            intent.putExtra("EMBED_K_DATA", strArr2);
            try {
                this.h.sendBroadcast(intent);
            } catch (Exception e) {
                wg.bj(e);
            }
        }
    }

    public static void h(yr yrVar) {
        int size;
        Handler handler;
        nd ndVar = bj;
        if (ndVar == null) {
            wg.bj("Init comes First!", null);
            lh.h(yrVar);
            return;
        }
        if (yrVar.bj == 0) {
            wg.bj((Throwable) null);
        }
        synchronized (ndVar.ta) {
            size = ndVar.ta.size();
            ndVar.ta.add(yrVar);
        }
        if (size % 10 != 0 || (handler = ndVar.qo) == null) {
            return;
        }
        handler.removeMessages(4);
        ndVar.qo.sendEmptyMessageDelayed(4, size == 0 ? 500L : 250L);
    }

    public static void h(String[] strArr) {
        nd ndVar = bj;
        if (ndVar == null) {
            wg.bj(new RuntimeException("Init comes First!"));
            return;
        }
        Handler handler = ndVar.qo;
        if (handler != null) {
            handler.removeMessages(4);
            ndVar.qo.obtainMessage(5, strArr).sendToTarget();
        }
    }

    @Override // java.util.Comparator
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(yr yrVar, yr yrVar2) {
        long j = yrVar.bj - yrVar2.bj;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }
}
