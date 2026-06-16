package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.OooO;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO.OooO00o f2860OooO0O0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f2861OooO00o = new HashMap();

    class OooO00o implements OooO.OooO00o {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        public Class OooO00o() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        public OooO OooO0O0(Object obj) {
            return new OooO0O0(obj);
        }
    }

    private static final class OooO0O0 implements OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f2862OooO00o;

        OooO0O0(Object obj) {
            this.f2862OooO00o = obj;
        }

        @Override // com.bumptech.glide.load.data.OooO
        public Object OooO00o() {
            return this.f2862OooO00o;
        }

        @Override // com.bumptech.glide.load.data.OooO
        public void OooO0O0() {
        }
    }

    public synchronized OooO OooO00o(Object obj) {
        OooO.OooO00o oooO00o;
        try {
            oo000o.OooOOOO.OooO0Oo(obj);
            oooO00o = (OooO.OooO00o) this.f2861OooO00o.get(obj.getClass());
            if (oooO00o == null) {
                Iterator it2 = this.f2861OooO00o.values().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    OooO.OooO00o oooO00o2 = (OooO.OooO00o) it2.next();
                    if (oooO00o2.OooO00o().isAssignableFrom(obj.getClass())) {
                        oooO00o = oooO00o2;
                        break;
                    }
                }
            }
            if (oooO00o == null) {
                oooO00o = f2860OooO0O0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return oooO00o.OooO0O0(obj);
    }

    public synchronized void OooO0O0(OooO.OooO00o oooO00o) {
        this.f2861OooO00o.put(oooO00o.OooO00o(), oooO00o);
    }
}
