package oo000o;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f19409OooO00o = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f19410OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f19411OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f19412OooO0Oo;

    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final Object f19413OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final int f19414OooO0O0;

        OooO00o(Object obj, int i) {
            this.f19413OooO00o = obj;
            this.f19414OooO0O0 = i;
        }
    }

    public OooOO0O(long j) {
        this.f19410OooO0O0 = j;
        this.f19411OooO0OO = j;
    }

    private void OooO0o() {
        OooOOO0(this.f19411OooO0OO);
    }

    protected int OooO(Object obj) {
        return 1;
    }

    public void OooO0O0() {
        OooOOO0(0L);
    }

    public synchronized Object OooO0oO(Object obj) {
        OooO00o oooO00o;
        oooO00o = (OooO00o) this.f19409OooO00o.get(obj);
        return oooO00o != null ? oooO00o.f19413OooO00o : null;
    }

    public synchronized long OooO0oo() {
        return this.f19411OooO0OO;
    }

    public synchronized Object OooOO0O(Object obj, Object obj2) {
        int iOooO = OooO(obj2);
        long j = iOooO;
        if (j >= this.f19411OooO0OO) {
            OooOO0(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f19412OooO0Oo += j;
        }
        OooO00o oooO00o = (OooO00o) this.f19409OooO00o.put(obj, obj2 == null ? null : new OooO00o(obj2, iOooO));
        if (oooO00o != null) {
            this.f19412OooO0Oo -= oooO00o.f19414OooO0O0;
            if (!oooO00o.f19413OooO00o.equals(obj2)) {
                OooOO0(obj, oooO00o.f19413OooO00o);
            }
        }
        OooO0o();
        return oooO00o != null ? oooO00o.f19413OooO00o : null;
    }

    public synchronized Object OooOO0o(Object obj) {
        OooO00o oooO00o = (OooO00o) this.f19409OooO00o.remove(obj);
        if (oooO00o == null) {
            return null;
        }
        this.f19412OooO0Oo -= oooO00o.f19414OooO0O0;
        return oooO00o.f19413OooO00o;
    }

    protected synchronized void OooOOO0(long j) {
        while (this.f19412OooO0Oo > j) {
            Iterator it2 = this.f19409OooO00o.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it2.next();
            OooO00o oooO00o = (OooO00o) entry.getValue();
            this.f19412OooO0Oo -= oooO00o.f19414OooO0O0;
            Object key = entry.getKey();
            it2.remove();
            OooOO0(key, oooO00o.f19413OooO00o);
        }
    }

    protected void OooOO0(Object obj, Object obj2) {
    }
}
