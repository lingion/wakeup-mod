package com.baidu.mobads.container.components.g.c;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.adrequest.ProdAdRequestInfo;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.l;
import com.baidu.mobads.container.util.bp;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class f implements Handler.Callback {
    private static final String a = "StateRecorder";
    private static final int b = 1;
    private static final int c = 2;
    private static final int d = 3;
    private static final int e = 4;
    private static final int f = 5;
    private static final int g = 6;
    private static final int h = 7;
    private static final int i = 8;
    private static final int j = 9;
    private static final long k = 3600000;
    private static final long l = 60000;
    private static final long m = 5000;
    private static volatile f o;
    private final AtomicLong n = new AtomicLong();
    private boolean p = false;
    private HandlerThread q;
    private volatile Handler r;
    private final d s;

    private f(Context context) {
        this.s = new d(context);
    }

    public static f a(Context context) {
        if (o == null) {
            synchronized (f.class) {
                try {
                    if (o == null) {
                        o = new f(context);
                        o.a(com.baidu.mobads.container.h.a.a().o());
                        o.b(com.baidu.mobads.container.h.a.a().p());
                    }
                } finally {
                }
            }
        }
        return o;
    }

    private void c() {
        synchronized (this) {
            try {
                HandlerThread handlerThread = new HandlerThread("bd_state_thread");
                this.q = handlerThread;
                if (!handlerThread.isAlive()) {
                    this.q.start();
                }
                this.r = new Handler(this.q.getLooper(), this);
                a(60000L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void d() {
        synchronized (this) {
            try {
                if (System.currentTimeMillis() > this.n.get()) {
                    this.n.set(0L);
                    HandlerThread handlerThread = this.q;
                    if (handlerThread != null && handlerThread.isAlive()) {
                        a(this.q);
                    }
                    if (this.r != null) {
                        this.r.removeCallbacksAndMessages(null);
                    }
                    this.r = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(int i2) {
        this.s.b(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        CopyOnWriteArrayList<com.baidu.mobads.container.components.g.b.c> copyOnWriteArrayListF;
        d dVar = this.s;
        if (dVar == null) {
            return false;
        }
        switch (message.what) {
            case 1:
                Object obj = message.obj;
                if (obj instanceof Object[]) {
                    dVar.b((com.baidu.mobads.container.components.g.b.d) ((Object[]) obj)[0]);
                }
                return true;
            case 2:
                Object obj2 = message.obj;
                if (obj2 instanceof Object[]) {
                    Object[] objArr = (Object[]) obj2;
                    if (objArr.length > 1) {
                        dVar.a((String) objArr[0], (com.baidu.mobads.container.components.g.b.c) objArr[1]);
                    }
                }
                return true;
            case 3:
                Object obj3 = message.obj;
                if (obj3 instanceof Object[]) {
                    dVar.c((String) ((Object[]) obj3)[0]);
                }
                return true;
            case 4:
                dVar.a();
                d();
                return true;
            case 5:
                Object obj4 = message.obj;
                if (obj4 instanceof Object[]) {
                    Object[] objArr2 = (Object[]) obj4;
                    if (objArr2.length > 2) {
                        dVar.a((String) objArr2[0], (String) objArr2[1], (String) objArr2[2]);
                    }
                }
                return true;
            case 6:
                Object obj5 = message.obj;
                if (obj5 instanceof Object[]) {
                    Object[] objArr3 = (Object[]) obj5;
                    if (objArr3.length > 1) {
                        dVar.b((String) objArr3[0], (String) objArr3[1]);
                    }
                }
                return true;
            case 7:
                Object obj6 = message.obj;
                if (obj6 instanceof Object[]) {
                    Object[] objArr4 = (Object[]) obj6;
                    if (objArr4.length > 2) {
                        String str = (String) objArr4[0];
                        String str2 = (String) objArr4[1];
                        int iIntValue = ((Integer) objArr4[2]).intValue();
                        com.baidu.mobads.container.components.g.b.d dVarB = this.s.b(str);
                        if (dVarB != null) {
                            try {
                                dVarB.a(str2, "" + (Integer.parseInt(dVarB.b(str2)) + iIntValue));
                            } catch (Throwable th) {
                                bp.a().b(a, th.getMessage());
                            }
                        }
                    }
                }
                return true;
            case 8:
                Object obj7 = message.obj;
                if (obj7 instanceof Object[]) {
                    Object[] objArr5 = (Object[]) obj7;
                    if (objArr5.length > 1) {
                        com.baidu.mobads.container.components.g.b.d dVar2 = (com.baidu.mobads.container.components.g.b.d) objArr5[0];
                        com.baidu.mobads.container.components.g.b.d dVarB2 = dVar.b((String) objArr5[1]);
                        if (dVar2 != null && dVarB2 != null) {
                            dVar2.a(dVarB2);
                            dVarB2.b(dVar2);
                            this.s.a(dVar2);
                        }
                    }
                }
                return true;
            case 9:
                Object obj8 = message.obj;
                if (obj8 instanceof Object[]) {
                    Object[] objArr6 = (Object[]) obj8;
                    if (objArr6.length > 1) {
                        String str3 = (String) objArr6[0];
                        com.baidu.mobads.container.components.g.b.c cVar = (com.baidu.mobads.container.components.g.b.c) objArr6[1];
                        com.baidu.mobads.container.components.g.b.d dVarB3 = dVar.b(str3);
                        if (cVar != null && dVarB3 != null && (copyOnWriteArrayListF = dVarB3.f()) != null && copyOnWriteArrayListF.size() > 0 && copyOnWriteArrayListF.get(copyOnWriteArrayListF.size() - 1).a() == cVar.a()) {
                            this.s.c(dVarB3);
                        }
                    }
                }
                return true;
            default:
                return true;
        }
    }

    public void b(String str, com.baidu.mobads.container.components.g.a aVar) {
        if (this.p) {
            a(9, 5000L, str, new com.baidu.mobads.container.components.g.b.c(aVar.b(), ""));
        }
    }

    public void b() {
        a(0L);
    }

    private com.baidu.mobads.container.components.g.b.d b(String str, ProdAdRequestInfo prodAdRequestInfo) {
        com.baidu.mobads.container.components.g.b.d dVarA = this.s.a(d.a);
        try {
            dVarA.a(new com.baidu.mobads.container.components.g.b.c(com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_START.b(), ""));
            dVarA.a(str);
            dVarA.a(com.baidu.mobads.container.components.g.b.e.a, prodAdRequestInfo.adProdTemplate.z());
            dVarA.a(com.baidu.mobads.container.components.g.b.e.b, prodAdRequestInfo.adProdTemplate.l());
            dVarA.a("prod", prodAdRequestInfo.adProdTemplate.k());
            dVarA.a(com.baidu.mobads.container.components.g.b.e.e, String.valueOf(prodAdRequestInfo.adProdTemplate.e));
            dVarA.a(com.baidu.mobads.container.components.g.b.e.f, String.valueOf(prodAdRequestInfo.getAllAdParam().optInt(com.baidu.mobads.container.components.g.b.e.f, 0)));
            dVarA.a(com.baidu.mobads.container.components.g.b.e.d, String.valueOf(prodAdRequestInfo.getAllAdParam().optInt("adSrc", 0)));
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
        }
        return dVarA;
    }

    public boolean a() {
        return this.p;
    }

    public void a(int i2) {
        this.p = i2 >= 0;
        this.s.a(i2);
    }

    public boolean a(String str, ProdAdRequestInfo prodAdRequestInfo) {
        if (!this.p || !a(1, b(str, prodAdRequestInfo))) {
            return false;
        }
        a(3600000L);
        return true;
    }

    public void a(String str, l lVar) {
        ArrayList<j> arrayListO;
        if (lVar == null || !this.p || (arrayListO = lVar.o()) == null) {
            return;
        }
        for (int i2 = 0; i2 < arrayListO.size(); i2++) {
            j jVar = arrayListO.get(i2);
            com.baidu.mobads.container.components.g.b.d dVarA = a(jVar);
            if (a(1, dVarA)) {
                a(dVarA, str);
            }
            String strA = b.a(jVar);
            if (!TextUtils.isEmpty(strA)) {
                a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.b.a.c, strA);
                a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_DATA_LACK);
            }
        }
        a(3600000L);
    }

    private void b(long j2) {
        this.n.set(System.currentTimeMillis() + j2);
    }

    public void a(String str, com.baidu.mobads.container.components.g.a aVar) {
        a(str, aVar, "");
    }

    public void a(String str, com.baidu.mobads.container.components.g.a aVar, Throwable th) {
        a(str, aVar, th.getMessage());
    }

    public void a(String str, com.baidu.mobads.container.components.g.a aVar, String str2) {
        if (this.p) {
            a(2, str, new com.baidu.mobads.container.components.g.b.c(aVar.b(), str2));
        }
    }

    public void a(String str, String str2, String str3) {
        if (this.p) {
            a(5, str, str2, str3);
        }
    }

    public void a(String str, String str2) {
        if (this.p) {
            a(6, str, str2);
        }
    }

    public void a(String str, String str2, int i2) {
        if (this.p) {
            a(7, str, str2, Integer.valueOf(i2));
        }
    }

    public void a(String str) {
        if (this.p) {
            a(3, str);
        }
    }

    private com.baidu.mobads.container.components.g.b.d a(j jVar) {
        com.baidu.mobads.container.components.g.b.d dVarA = this.s.a(d.b);
        try {
            dVarA.a(new com.baidu.mobads.container.components.g.b.c(com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_SUCCESS.b(), ""));
            dVarA.a(jVar.getExpiration() * 1000);
            dVarA.a(jVar.getUniqueId());
            dVarA.a("adid", jVar.getAdId());
            dVarA.a("sd", jVar.getQueryKey());
            dVarA.a(com.baidu.mobads.container.components.g.b.a.k, String.valueOf(jVar.getExpiration()));
            dVarA.a(com.baidu.mobads.container.components.g.b.a.d, jVar.getBuyer());
            dVarA.a("act", String.valueOf(jVar.getActionType()));
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
        }
        return dVarA;
    }

    private void a(com.baidu.mobads.container.components.g.b.d dVar, String str) {
        a(8, dVar, str);
    }

    private boolean a(int i2, Object... objArr) {
        if (this.r == null) {
            c();
        }
        return this.r.sendMessage(this.r.obtainMessage(i2, objArr));
    }

    private void a(int i2, long j2, Object... objArr) {
        if (this.r == null) {
            c();
        }
        this.r.sendMessageDelayed(this.r.obtainMessage(i2, objArr), j2);
    }

    private void a(long j2) {
        if (this.r != null && this.r.hasMessages(4)) {
            this.r.removeMessages(4);
        }
        b(j2);
        a(4, j2, new Object[0]);
    }

    private void a(HandlerThread handlerThread) {
        handlerThread.quitSafely();
    }
}
