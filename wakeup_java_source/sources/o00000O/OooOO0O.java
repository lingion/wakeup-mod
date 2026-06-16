package o00000O;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Printer;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import o00000Oo.oo000o;

/* loaded from: classes2.dex */
public class OooOO0O implements Handler.Callback {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static Printer f14562OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static OooOO0O f14563OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final Printer f14564OooOOOo = new OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f14568OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f14569OooO0oo;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f14573OooOOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f14566OooO0o = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private final SparseArray f14565OooO = new SparseArray();

    /* renamed from: OooOO0, reason: collision with root package name */
    private final List f14570OooOO0 = new LinkedList();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final List f14571OooOO0O = new LinkedList();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f14572OooOO0o = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Handler f14567OooO0o0 = new Handler(OooOOO.OooO0O0().getLooper(), this);

    static class OooO00o implements Printer {
        OooO00o() {
        }

        @Override // android.util.Printer
        public void println(String str) {
            if (str == null) {
                return;
            }
            if (str.startsWith(">>>>> Dispatching")) {
                OooOO0O.OooO0o0().OooO0oo(str);
            } else if (str.startsWith("<<<<< Finished")) {
                OooOO0O.OooO0o0().OooO0OO(str);
            }
            if (OooOO0O.f14562OooOOO == null || OooOO0O.f14562OooOOO == OooOO0O.f14564OooOOOo) {
                return;
            }
            OooOO0O.f14562OooOOO.println(str);
        }
    }

    private OooOO0O() throws NoSuchFieldException, SecurityException {
        OooO0O0();
    }

    private static void OooO(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((Runnable) it2.next()).run();
            }
        } catch (Exception e) {
            oo000o.OooO0OO(e);
        }
    }

    public static OooOO0O OooO0o0() {
        if (f14563OooOOOO == null) {
            synchronized (OooOO0O.class) {
                try {
                    if (f14563OooOOOO == null) {
                        f14563OooOOOO = new OooOO0O();
                    }
                } finally {
                }
            }
        }
        return f14563OooOOOO;
    }

    private synchronized void OooOO0(List list, String str) {
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((Printer) it2.next()).println(str);
                    }
                } catch (Exception e) {
                    oo000o.OooO0OO(e);
                }
            }
        }
    }

    private Printer OooOO0O() throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
            declaredField.setAccessible(true);
            return (Printer) declaredField.get(Looper.getMainLooper());
        } catch (Exception e) {
            oo000o.OooO00o(e);
            return null;
        }
    }

    public void OooO0O0() throws NoSuchFieldException, SecurityException {
        if (this.f14572OooOO0o) {
            return;
        }
        this.f14572OooOO0o = true;
        Printer printerOooOO0O = OooOO0O();
        f14562OooOOO = printerOooOO0O;
        Printer printer = f14564OooOOOo;
        if (printerOooOO0O == printer) {
            f14562OooOOO = null;
        }
        Looper.getMainLooper().setMessageLogging(printer);
    }

    void OooO0OO(String str) {
        this.f14569OooO0oo = SystemClock.uptimeMillis();
        try {
            this.f14567OooO0o0.removeMessages(2);
            OooOO0(this.f14571OooOO0O, str);
            this.f14567OooO0o0.sendEmptyMessage(1);
        } catch (Exception e) {
            oo000o.OooO00o(e);
        }
    }

    public void OooO0o(long j, Runnable runnable) {
        OooO0oO(j, runnable, 1, 0L);
    }

    public void OooO0oO(long j, Runnable runnable, int i, long j2) {
        if (j < 0) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (int) j;
            List linkedList = (List) this.f14565OooO.get(i3);
            if (linkedList == null) {
                synchronized (this.f14565OooO) {
                    try {
                        linkedList = (List) this.f14565OooO.get(i3);
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f14565OooO.put(i3, linkedList);
                        }
                    } finally {
                    }
                }
            }
            linkedList.add(runnable);
            j += j2;
        }
    }

    void OooO0oo(String str) {
        if (!this.f14573OooOOO0) {
            OooOO0.OooO00o(32L);
            this.f14573OooOOO0 = true;
        }
        this.f14568OooO0oO = SystemClock.uptimeMillis();
        try {
            OooOO0(this.f14570OooOO0, str);
            this.f14567OooO0o0.sendEmptyMessage(0);
        } catch (Exception e) {
            oo000o.OooO0OO(e);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f14567OooO0o0.hasMessages(0)) {
            return true;
        }
        int i = message.what;
        if (i == 0) {
            this.f14566OooO0o = 0;
            if (this.f14565OooO.size() != 0 && this.f14565OooO.keyAt(0) == 0) {
                OooO((List) this.f14565OooO.valueAt(0));
                this.f14566OooO0o++;
            }
        } else {
            if (i == 1) {
                this.f14567OooO0o0.removeMessages(2);
                if (this.f14565OooO.size() != 0) {
                    SparseArray sparseArray = this.f14565OooO;
                    if (sparseArray.keyAt(sparseArray.size() - 1) == 0) {
                        OooO((List) this.f14565OooO.get(Integer.MAX_VALUE));
                    }
                }
                return true;
            }
            if (i == 2) {
                OooO((List) this.f14565OooO.valueAt(this.f14566OooO0o));
                this.f14566OooO0o++;
            }
        }
        if (this.f14566OooO0o >= this.f14565OooO.size()) {
            return true;
        }
        long jKeyAt = this.f14565OooO.keyAt(this.f14566OooO0o);
        if (jKeyAt != 2147483647L) {
            this.f14567OooO0o0.sendEmptyMessageAtTime(2, this.f14568OooO0oO + jKeyAt);
        }
        return true;
    }
}
