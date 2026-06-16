package oOO00O;

import android.content.ContentValues;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f19319OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f19320OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO0o f19321OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Handler f19322OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooOOO f19323OooO0o0;

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) throws Throwable {
            OooO0O0 oooO0O0;
            super.handleMessage(message);
            int i = message.what;
            if (i == 0) {
                try {
                    oooO0O0 = (OooO0O0) message.obj;
                } catch (ClassCastException e) {
                    if (o00O00OO.OooO0O0.OooO0O0()) {
                        o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "class cast exception : " + e.getMessage());
                    }
                    oooO0O0 = null;
                }
                if (oooO0O0 != null) {
                    OooO0OO.this.OooO0o(oooO0O0);
                    return;
                }
                return;
            }
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                if (o00O00OO.OooO0O0.OooO0O0()) {
                    o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "MSG_WHAT_TIME_OUT -> MSG_WHAT_WRITE_DB");
                }
                if (OooO0OO.this.f19322OooO0Oo.hasMessages(1)) {
                    OooO0OO.this.f19322OooO0Oo.removeMessages(1);
                }
                OooO0OO.this.f19322OooO0Oo.sendEmptyMessage(1);
                return;
            }
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "MSG_WHAT_WRITE_DB:" + Thread.currentThread().getName());
            }
            OooO0OO.this.f19320OooO0O0 = System.currentTimeMillis();
            OooO0OO.this.OooO0oo();
            OooO0OO.this.f19323OooO0o0.OooO0O0();
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        ContentValues f19325OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f19326OooO0O0;

        OooO0O0(ContentValues contentValues, String str) {
            this.f19325OooO00o = contentValues;
            this.f19326OooO0O0 = str;
        }
    }

    OooO0OO(OooO0o oooO0o, OooOOO oooOOO) {
        this.f19320OooO0O0 = 0L;
        this.f19321OooO0OO = oooO0o;
        OooO0oO();
        this.f19320OooO0O0 = System.currentTimeMillis();
        this.f19323OooO0o0 = oooOOO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o(OooO0O0 oooO0O0) {
        int size;
        synchronized (this.f19319OooO00o) {
            try {
                if (!this.f19319OooO00o.contains(oooO0O0)) {
                    this.f19319OooO00o.add(oooO0O0);
                }
                size = this.f19319OooO00o.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f19320OooO0O0;
        if (o00O00OO.OooO0O0.OooO0O0()) {
            o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "saveToMemoryCache size = " + size + " interval = " + jCurrentTimeMillis + " : name " + oooO0O0.f19326OooO0O0 + " | info : " + oooO0O0.f19325OooO00o.toString());
        }
        if (this.f19322OooO0Oo.hasMessages(2)) {
            this.f19322OooO0Oo.removeMessages(2);
        }
        if (jCurrentTimeMillis < OooOOO0.f19338OooO0OO && size < OooOOO0.f19339OooO0Oo) {
            this.f19322OooO0Oo.sendEmptyMessageDelayed(2, OooOOO0.f19338OooO0OO);
            return;
        }
        if (o00O00OO.OooO0O0.OooO0O0()) {
            o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "saveToMemoryCache To db size = " + size);
        }
        if (this.f19322OooO0Oo.hasMessages(1)) {
            this.f19322OooO0Oo.removeMessages(1);
        }
        this.f19322OooO0Oo.sendEmptyMessage(1);
    }

    private void OooO0oO() {
        HandlerThread handlerThread = new HandlerThread("dbCache");
        handlerThread.start();
        this.f19322OooO0Oo = new OooO00o(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0oo() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oOO00O.OooO0OO.OooO0oo():void");
    }

    boolean OooO(OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbCache", "saveToMemoryCache To tmp list data == null");
            }
            return false;
        }
        Message messageObtainMessage = this.f19322OooO0Oo.obtainMessage(0);
        messageObtainMessage.what = 0;
        messageObtainMessage.obj = oooO0O0;
        this.f19322OooO0Oo.sendMessage(messageObtainMessage);
        return true;
    }
}
