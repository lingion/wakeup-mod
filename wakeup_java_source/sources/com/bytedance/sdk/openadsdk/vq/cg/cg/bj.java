package com.bytedance.sdk.openadsdk.vq.cg.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class bj {
    public final PluginValueSet h;

    public static class h {
        private final OooOO0O h;

        public h() {
            this.h = OooOO0O.OooO0O0();
        }

        public h a(String str) {
            this.h.OooO0oo(260004, str);
            return this;
        }

        public h bj(String str) {
            this.h.OooO0oo(260002, str);
            return this;
        }

        public h cg(String str) {
            this.h.OooO0oo(260003, str);
            return this;
        }

        public h h(String str) {
            this.h.OooO0oo(260001, str);
            return this;
        }

        public h je(String str) {
            this.h.OooO0oo(260014, str);
            return this;
        }

        public h rb(String str) {
            this.h.OooO0oo(260024, str);
            return this;
        }

        public h ta(String str) {
            this.h.OooO0oo(260013, str);
            return this;
        }

        public h u(String str) {
            this.h.OooO0oo(260021, str);
            return this;
        }

        public h wl(String str) {
            this.h.OooO0oo(260022, str);
            return this;
        }

        public h yv(String str) {
            this.h.OooO0oo(260019, str);
            return this;
        }

        public h a(int i) {
            this.h.OooO0o(260015, i);
            return this;
        }

        public h bj(int i) {
            this.h.OooO0o(260007, i);
            return this;
        }

        public h cg(int i) {
            this.h.OooO0o(2600012, i);
            return this;
        }

        public h h(boolean z) {
            this.h.OooO(260005, z);
            return this;
        }

        public h je(int i) {
            this.h.OooO0o(260018, i);
            return this;
        }

        public h ta(int i) {
            this.h.OooO0o(260016, i);
            return this;
        }

        public h u(int i) {
            this.h.OooO0o(260025, i);
            return this;
        }

        public h yv(int i) {
            this.h.OooO0o(260020, i);
            return this;
        }

        public h(bj bjVar) {
            this.h = OooOO0O.OooOO0O(bjVar.h);
        }

        public h bj(float f) {
            this.h.OooO0o0(260009, f);
            return this;
        }

        public h h(int i) {
            this.h.OooO0o(260006, i);
            return this;
        }

        public h bj(boolean z) {
            this.h.OooO(260010, z);
            return this;
        }

        public h h(float f) {
            this.h.OooO0o0(260008, f);
            return this;
        }

        public h h(int[] iArr) {
            this.h.OooO0oO(260017, iArr);
            return this;
        }

        public bj h() {
            return new bj(this.h.OooO00o().sparseArray());
        }
    }

    public bj(SparseArray<Object> sparseArray) {
        this.h = OooOO0O.OooOO0(sparseArray).OooO00o();
    }

    public String a() {
        return (String) this.h.objectValue(260004, String.class);
    }

    public String bj() {
        return (String) this.h.objectValue(260002, String.class);
    }

    public String cg() {
        return (String) this.h.objectValue(260003, String.class);
    }

    public String f() {
        return (String) this.h.objectValue(260014, String.class);
    }

    public String h() {
        return (String) this.h.objectValue(260001, String.class);
    }

    public String i() {
        return (String) this.h.objectValue(260013, String.class);
    }

    public int je() {
        return this.h.intValue(260006);
    }

    public String jk() {
        return (String) this.h.objectValue(260024, String.class);
    }

    public boolean kn() {
        return this.h.booleanValue(260026);
    }

    public int l() {
        return this.h.intValue(2600012);
    }

    public String mx() {
        return (String) this.h.objectValue(260019, String.class);
    }

    public Object n() {
        return this.h.objectValue(260023, Object.class);
    }

    public int of() {
        return this.h.intValue(260025);
    }

    public boolean qo() {
        return this.h.booleanValue(260011);
    }

    public int[] r() {
        return (int[]) this.h.objectValue(260017, int[].class);
    }

    public boolean rb() {
        return this.h.booleanValue(260010);
    }

    public boolean ta() {
        return this.h.booleanValue(260005);
    }

    public float u() {
        return this.h.floatValue(260008);
    }

    public String uj() {
        return (String) this.h.objectValue(260021, String.class);
    }

    public int vb() {
        return this.h.intValue(260015);
    }

    public int vq() {
        return this.h.intValue(260016);
    }

    public float wl() {
        return this.h.floatValue(260009);
    }

    public int wv() {
        return this.h.intValue(260020);
    }

    public int x() {
        return this.h.intValue(260018);
    }

    public int yv() {
        return this.h.intValue(260007);
    }

    public String z() {
        return (String) this.h.objectValue(260022, String.class);
    }
}
