package o00ooOO0;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
class o000O0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile int f18082OooO00o = Integer.MAX_VALUE;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final CopyOnWriteArrayList f18083OooO0O0 = new CopyOnWriteArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile boolean f18084OooO0OO = false;

    o000O0o() {
    }

    private boolean OooO(int i) {
        return i >= this.f18082OooO00o && this.f18084OooO0OO;
    }

    private String OooO0oO(String str, Object... objArr) {
        return (objArr == null || objArr.length <= 0) ? str : String.format(str, objArr);
    }

    private void OooOO0(int i, String str, String str2, Throwable th, Object... objArr) {
        String strOooO0oO = OooO0oO(str2, objArr);
        Iterator it2 = this.f18083OooO0O0.iterator();
        while (it2.hasNext()) {
            ((o000O0) it2.next()).OooO0O0(i, str, strOooO0oO, th);
        }
    }

    private void OooOO0o() {
        this.f18084OooO0OO = !this.f18083OooO0O0.isEmpty();
    }

    boolean OooO00o(o000O0 o000o0) {
        try {
            return this.f18083OooO0O0.addIfAbsent(o000o0);
        } finally {
            OooOO0o();
        }
    }

    public void OooO0O0(String str, String str2, Throwable th, Object... objArr) {
        if (OooO(3)) {
            OooOO0(3, str, str2, th, objArr);
        }
    }

    public void OooO0OO(String str, String str2, Object... objArr) {
        if (OooO(3)) {
            OooOO0(3, str, str2, null, objArr);
        }
    }

    public void OooO0Oo(String str, String str2, Throwable th, Object... objArr) {
        if (OooO(6)) {
            OooOO0(6, str, str2, th, objArr);
        }
    }

    public void OooO0o(String str, Throwable th) {
        if (OooO(6)) {
            OooOO0(6, str, "error:", th, new Object[0]);
        }
    }

    public void OooO0o0(String str, String str2, Object... objArr) {
        if (OooO(6)) {
            OooOO0(6, str, str2, null, objArr);
        }
    }

    public void OooO0oo(String str, String str2, Object... objArr) {
        if (OooO(4)) {
            OooOO0(4, str, str2, null, objArr);
        }
    }

    void OooOO0O(int i) {
        this.f18082OooO00o = i;
    }

    public void OooOOO(String str, String str2, Object... objArr) {
        if (OooO(5)) {
            OooOO0(5, str, str2, null, objArr);
        }
    }

    public void OooOOO0(String str, String str2, Object... objArr) {
        if (OooO(2)) {
            OooOO0(2, str, str2, null, objArr);
        }
    }

    public void OooOOOO(String str, Throwable th) {
        if (OooO(5)) {
            OooOO0(5, str, "warn:", th, new Object[0]);
        }
    }
}
