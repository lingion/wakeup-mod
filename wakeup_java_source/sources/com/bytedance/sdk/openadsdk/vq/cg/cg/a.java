package com.bytedance.sdk.openadsdk.vq.cg.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class a {
    public final PluginValueSet bj;

    public static class h {
        private final OooOO0O h = OooOO0O.OooO0O0();

        public h a(boolean z) {
            this.h.OooO(262106, z);
            return this;
        }

        public h bj(boolean z) {
            this.h.OooO(262103, z);
            return this;
        }

        public h cg(boolean z) {
            this.h.OooO(262104, z);
            return this;
        }

        public h h(boolean z) {
            this.h.OooO(262101, z);
            return this;
        }

        public h je(boolean z) {
            this.h.OooO(262110, z);
            return this;
        }

        public h ta(boolean z) {
            this.h.OooO(262108, z);
            return this;
        }

        public h yv(boolean z) {
            this.h.OooO(262111, z);
            return this;
        }

        public h a(String str) {
            this.h.OooO0oo(262112, str);
            return this;
        }

        public h bj(String str) {
            this.h.OooO0oo(262107, str);
            return this;
        }

        public h cg(String str) {
            this.h.OooO0oo(262109, str);
            return this;
        }

        public h h(cg cgVar) {
            this.h.OooO0oO(262102, cgVar);
            return this;
        }

        public h h(String str) {
            this.h.OooO0oo(262105, str);
            return this;
        }

        public a h() {
            return new a(this.h.OooO00o().sparseArray());
        }
    }

    public a(SparseArray<Object> sparseArray) {
        this.bj = OooOO0O.OooOO0(sparseArray).OooO00o();
    }

    public boolean a() {
        return this.bj.booleanValue(262106);
    }

    public boolean bj() {
        return this.bj.booleanValue(262103);
    }

    public boolean cg() {
        return this.bj.booleanValue(262104);
    }

    public String f() {
        return (String) this.bj.objectValue(262112, String.class);
    }

    public boolean h() {
        return this.bj.booleanValue(262101);
    }

    public boolean i() {
        return this.bj.booleanValue(262121);
    }

    public boolean je() {
        return this.bj.booleanValue(262110);
    }

    public String l() {
        return (String) this.bj.objectValue(262109, String.class);
    }

    public String qo() {
        return (String) this.bj.objectValue(262107, String.class);
    }

    public String rb() {
        return (String) this.bj.objectValue(262105, String.class);
    }

    public boolean ta() {
        return this.bj.booleanValue(262108);
    }

    public boolean u() {
        return this.bj.booleanValue(262120);
    }

    public Map<String, Object> vb() {
        return (Map) this.bj.objectValue(262119, Map.class);
    }

    public cg wl() {
        SparseArray sparseArray = (SparseArray) this.bj.objectValue(262102, SparseArray.class);
        if (sparseArray != null) {
            return new cg(sparseArray);
        }
        return null;
    }

    public boolean yv() {
        return this.bj.booleanValue(262111);
    }
}
