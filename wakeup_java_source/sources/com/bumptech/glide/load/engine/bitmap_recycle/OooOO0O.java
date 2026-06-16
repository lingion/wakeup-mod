package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f3058OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f3059OooO0O0 = new HashMap();

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final Object f3060OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private List f3061OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        OooO00o f3062OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        OooO00o f3063OooO0Oo;

        OooO00o() {
            this(null);
        }

        public void OooO00o(Object obj) {
            if (this.f3061OooO0O0 == null) {
                this.f3061OooO0O0 = new ArrayList();
            }
            this.f3061OooO0O0.add(obj);
        }

        public Object OooO0O0() {
            int iOooO0OO = OooO0OO();
            if (iOooO0OO > 0) {
                return this.f3061OooO0O0.remove(iOooO0OO - 1);
            }
            return null;
        }

        public int OooO0OO() {
            List list = this.f3061OooO0O0;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        OooO00o(Object obj) {
            this.f3063OooO0Oo = this;
            this.f3062OooO0OO = this;
            this.f3060OooO00o = obj;
        }
    }

    OooOO0O() {
    }

    private void OooO0O0(OooO00o oooO00o) {
        OooO0o0(oooO00o);
        OooO00o oooO00o2 = this.f3058OooO00o;
        oooO00o.f3063OooO0Oo = oooO00o2;
        oooO00o.f3062OooO0OO = oooO00o2.f3062OooO0OO;
        OooO0oO(oooO00o);
    }

    private void OooO0OO(OooO00o oooO00o) {
        OooO0o0(oooO00o);
        OooO00o oooO00o2 = this.f3058OooO00o;
        oooO00o.f3063OooO0Oo = oooO00o2.f3063OooO0Oo;
        oooO00o.f3062OooO0OO = oooO00o2;
        OooO0oO(oooO00o);
    }

    private static void OooO0o0(OooO00o oooO00o) {
        OooO00o oooO00o2 = oooO00o.f3063OooO0Oo;
        oooO00o2.f3062OooO0OO = oooO00o.f3062OooO0OO;
        oooO00o.f3062OooO0OO.f3063OooO0Oo = oooO00o2;
    }

    private static void OooO0oO(OooO00o oooO00o) {
        oooO00o.f3062OooO0OO.f3063OooO0Oo = oooO00o;
        oooO00o.f3063OooO0Oo.f3062OooO0OO = oooO00o;
    }

    public Object OooO00o(Oooo000 oooo000) {
        OooO00o oooO00o = (OooO00o) this.f3059OooO0O0.get(oooo000);
        if (oooO00o == null) {
            oooO00o = new OooO00o(oooo000);
            this.f3059OooO0O0.put(oooo000, oooO00o);
        } else {
            oooo000.OooO00o();
        }
        OooO0O0(oooO00o);
        return oooO00o.OooO0O0();
    }

    public void OooO0Oo(Oooo000 oooo000, Object obj) {
        OooO00o oooO00o = (OooO00o) this.f3059OooO0O0.get(oooo000);
        if (oooO00o == null) {
            oooO00o = new OooO00o(oooo000);
            OooO0OO(oooO00o);
            this.f3059OooO0O0.put(oooo000, oooO00o);
        } else {
            oooo000.OooO00o();
        }
        oooO00o.OooO00o(obj);
    }

    public Object OooO0o() {
        for (OooO00o oooO00o = this.f3058OooO00o.f3063OooO0Oo; !oooO00o.equals(this.f3058OooO00o); oooO00o = oooO00o.f3063OooO0Oo) {
            Object objOooO0O0 = oooO00o.OooO0O0();
            if (objOooO0O0 != null) {
                return objOooO0O0;
            }
            OooO0o0(oooO00o);
            this.f3059OooO0O0.remove(oooO00o.f3060OooO00o);
            ((Oooo000) oooO00o.f3060OooO00o).OooO00o();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        OooO00o oooO00o = this.f3058OooO00o.f3062OooO0OO;
        boolean z = false;
        while (!oooO00o.equals(this.f3058OooO00o)) {
            sb.append('{');
            sb.append(oooO00o.f3060OooO00o);
            sb.append(':');
            sb.append(oooO00o.OooO0OO());
            sb.append("}, ");
            oooO00o = oooO00o.f3062OooO0OO;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
