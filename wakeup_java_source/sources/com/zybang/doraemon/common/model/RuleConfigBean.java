package com.zybang.doraemon.common.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.components.g.b.a;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.gson.annotations.SerializedName;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class RuleConfigBean implements Serializable {

    @SerializedName("fields")
    private final List<String> fields;

    @SerializedName(BaseInfo.KEY_ID_RECORD)
    private final String id;

    @SerializedName("projectName")
    private final String projectName;

    @SerializedName("rules")
    private final List<Rule> rules;

    public static final class Rule implements Serializable {

        @SerializedName("act")
        private final String act;

        @SerializedName("cds")
        private final List<Cd> cds;

        @SerializedName("eid")
        private final String eid;

        @SerializedName("et")
        private final String et;

        @SerializedName("fs")
        private final List<F> fs;

        @SerializedName("ig")
        private final boolean ig;

        @SerializedName("ln")
        private final String ln;

        @SerializedName("lnc")
        private final String lnc;

        @SerializedName("ps")
        private final List<String> ps;

        public static final class Cd implements Serializable {

            @SerializedName("c")
            private final String c;

            @SerializedName(t.g)
            private final S s;

            @SerializedName("tar")
            private final Tar tar;

            public static final class S implements Serializable {

                @SerializedName("t")
                private final String t;

                @SerializedName("v")
                private final String v;

                public S(String t, String v) {
                    o0OoOo0.OooO0oO(t, "t");
                    o0OoOo0.OooO0oO(v, "v");
                    this.t = t;
                    this.v = v;
                }

                public static /* synthetic */ S copy$default(S s, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = s.t;
                    }
                    if ((i & 2) != 0) {
                        str2 = s.v;
                    }
                    return s.copy(str, str2);
                }

                public final String component1() {
                    return this.t;
                }

                public final String component2() {
                    return this.v;
                }

                public final S copy(String t, String v) {
                    o0OoOo0.OooO0oO(t, "t");
                    o0OoOo0.OooO0oO(v, "v");
                    return new S(t, v);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof S)) {
                        return false;
                    }
                    S s = (S) obj;
                    return o0OoOo0.OooO0O0(this.t, s.t) && o0OoOo0.OooO0O0(this.v, s.v);
                }

                public final String getT() {
                    return this.t;
                }

                public final String getV() {
                    return this.v;
                }

                public int hashCode() {
                    String str = this.t;
                    int iHashCode = (str != null ? str.hashCode() : 0) * 31;
                    String str2 = this.v;
                    return iHashCode + (str2 != null ? str2.hashCode() : 0);
                }

                public String toString() {
                    return "S(t=" + this.t + ", v=" + this.v + ")";
                }
            }

            public static final class Tar implements Serializable {

                @SerializedName("eid")
                private final String eid;

                @SerializedName("et")
                private final String et;

                @SerializedName(MediationConstant.ADN_KS)
                private final List<K> ks;

                @SerializedName("lb")
                private final int lb;

                @SerializedName(a.g)
                private final int ty;

                @SerializedName(t.i)
                private final String u;

                public static final class K implements Serializable {

                    @SerializedName("t")
                    private final String t;

                    @SerializedName("v")
                    private final String v;

                    public K(String t, String v) {
                        o0OoOo0.OooO0oO(t, "t");
                        o0OoOo0.OooO0oO(v, "v");
                        this.t = t;
                        this.v = v;
                    }

                    public static /* synthetic */ K copy$default(K k, String str, String str2, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = k.t;
                        }
                        if ((i & 2) != 0) {
                            str2 = k.v;
                        }
                        return k.copy(str, str2);
                    }

                    public final String component1() {
                        return this.t;
                    }

                    public final String component2() {
                        return this.v;
                    }

                    public final K copy(String t, String v) {
                        o0OoOo0.OooO0oO(t, "t");
                        o0OoOo0.OooO0oO(v, "v");
                        return new K(t, v);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof K)) {
                            return false;
                        }
                        K k = (K) obj;
                        return o0OoOo0.OooO0O0(this.t, k.t) && o0OoOo0.OooO0O0(this.v, k.v);
                    }

                    public final String getT() {
                        return this.t;
                    }

                    public final String getV() {
                        return this.v;
                    }

                    public int hashCode() {
                        String str = this.t;
                        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
                        String str2 = this.v;
                        return iHashCode + (str2 != null ? str2.hashCode() : 0);
                    }

                    public String toString() {
                        return "K(t=" + this.t + ", v=" + this.v + ")";
                    }
                }

                public Tar(List<K> ks, int i, int i2, String et, String eid, String u) {
                    o0OoOo0.OooO0oO(ks, "ks");
                    o0OoOo0.OooO0oO(et, "et");
                    o0OoOo0.OooO0oO(eid, "eid");
                    o0OoOo0.OooO0oO(u, "u");
                    this.ks = ks;
                    this.ty = i;
                    this.lb = i2;
                    this.et = et;
                    this.eid = eid;
                    this.u = u;
                }

                public static /* synthetic */ Tar copy$default(Tar tar, List list, int i, int i2, String str, String str2, String str3, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        list = tar.ks;
                    }
                    if ((i3 & 2) != 0) {
                        i = tar.ty;
                    }
                    int i4 = i;
                    if ((i3 & 4) != 0) {
                        i2 = tar.lb;
                    }
                    int i5 = i2;
                    if ((i3 & 8) != 0) {
                        str = tar.et;
                    }
                    String str4 = str;
                    if ((i3 & 16) != 0) {
                        str2 = tar.eid;
                    }
                    String str5 = str2;
                    if ((i3 & 32) != 0) {
                        str3 = tar.u;
                    }
                    return tar.copy(list, i4, i5, str4, str5, str3);
                }

                public final List<K> component1() {
                    return this.ks;
                }

                public final int component2() {
                    return this.ty;
                }

                public final int component3() {
                    return this.lb;
                }

                public final String component4() {
                    return this.et;
                }

                public final String component5() {
                    return this.eid;
                }

                public final String component6() {
                    return this.u;
                }

                public final Tar copy(List<K> ks, int i, int i2, String et, String eid, String u) {
                    o0OoOo0.OooO0oO(ks, "ks");
                    o0OoOo0.OooO0oO(et, "et");
                    o0OoOo0.OooO0oO(eid, "eid");
                    o0OoOo0.OooO0oO(u, "u");
                    return new Tar(ks, i, i2, et, eid, u);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Tar)) {
                        return false;
                    }
                    Tar tar = (Tar) obj;
                    return o0OoOo0.OooO0O0(this.ks, tar.ks) && this.ty == tar.ty && this.lb == tar.lb && o0OoOo0.OooO0O0(this.et, tar.et) && o0OoOo0.OooO0O0(this.eid, tar.eid) && o0OoOo0.OooO0O0(this.u, tar.u);
                }

                public final String getEid() {
                    return this.eid;
                }

                public final String getEt() {
                    return this.et;
                }

                public final List<K> getKs() {
                    return this.ks;
                }

                public final int getLb() {
                    return this.lb;
                }

                public final int getTy() {
                    return this.ty;
                }

                public final String getU() {
                    return this.u;
                }

                public int hashCode() {
                    List<K> list = this.ks;
                    int iHashCode = (((((list != null ? list.hashCode() : 0) * 31) + this.ty) * 31) + this.lb) * 31;
                    String str = this.et;
                    int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
                    String str2 = this.eid;
                    int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
                    String str3 = this.u;
                    return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
                }

                public String toString() {
                    return "Tar(ks=" + this.ks + ", ty=" + this.ty + ", lb=" + this.lb + ", et=" + this.et + ", eid=" + this.eid + ", u=" + this.u + ")";
                }
            }

            public Cd(String c, S s, Tar tar) {
                o0OoOo0.OooO0oO(c, "c");
                o0OoOo0.OooO0oO(s, "s");
                o0OoOo0.OooO0oO(tar, "tar");
                this.c = c;
                this.s = s;
                this.tar = tar;
            }

            public static /* synthetic */ Cd copy$default(Cd cd, String str, S s, Tar tar, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = cd.c;
                }
                if ((i & 2) != 0) {
                    s = cd.s;
                }
                if ((i & 4) != 0) {
                    tar = cd.tar;
                }
                return cd.copy(str, s, tar);
            }

            public final String component1() {
                return this.c;
            }

            public final S component2() {
                return this.s;
            }

            public final Tar component3() {
                return this.tar;
            }

            public final Cd copy(String c, S s, Tar tar) {
                o0OoOo0.OooO0oO(c, "c");
                o0OoOo0.OooO0oO(s, "s");
                o0OoOo0.OooO0oO(tar, "tar");
                return new Cd(c, s, tar);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Cd)) {
                    return false;
                }
                Cd cd = (Cd) obj;
                return o0OoOo0.OooO0O0(this.c, cd.c) && o0OoOo0.OooO0O0(this.s, cd.s) && o0OoOo0.OooO0O0(this.tar, cd.tar);
            }

            public final String getC() {
                return this.c;
            }

            public final S getS() {
                return this.s;
            }

            public final Tar getTar() {
                return this.tar;
            }

            public int hashCode() {
                String str = this.c;
                int iHashCode = (str != null ? str.hashCode() : 0) * 31;
                S s = this.s;
                int iHashCode2 = (iHashCode + (s != null ? s.hashCode() : 0)) * 31;
                Tar tar = this.tar;
                return iHashCode2 + (tar != null ? tar.hashCode() : 0);
            }

            public String toString() {
                return "Cd(c=" + this.c + ", s=" + this.s + ", tar=" + this.tar + ")";
            }
        }

        public static final class F implements Serializable {

            @SerializedName("fr")
            private final Fr fr;

            @SerializedName("tf")
            private final String tf;

            @SerializedName(TypedValues.TransitionType.S_TO)
            private final String to;

            public static final class Fr implements Serializable {

                @SerializedName("eid")
                private final String eid;

                @SerializedName("et")
                private final String et;

                @SerializedName(MediationConstant.ADN_KS)
                private final List<K> ks;

                @SerializedName("lb")
                private final int lb;

                @SerializedName(a.g)
                private final int ty;

                @SerializedName(t.i)
                private final String u;

                public static final class K implements Serializable {

                    @SerializedName("t")
                    private final String t;

                    @SerializedName("v")
                    private final String v;

                    public K(String t, String v) {
                        o0OoOo0.OooO0oO(t, "t");
                        o0OoOo0.OooO0oO(v, "v");
                        this.t = t;
                        this.v = v;
                    }

                    public static /* synthetic */ K copy$default(K k, String str, String str2, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = k.t;
                        }
                        if ((i & 2) != 0) {
                            str2 = k.v;
                        }
                        return k.copy(str, str2);
                    }

                    public final String component1() {
                        return this.t;
                    }

                    public final String component2() {
                        return this.v;
                    }

                    public final K copy(String t, String v) {
                        o0OoOo0.OooO0oO(t, "t");
                        o0OoOo0.OooO0oO(v, "v");
                        return new K(t, v);
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof K)) {
                            return false;
                        }
                        K k = (K) obj;
                        return o0OoOo0.OooO0O0(this.t, k.t) && o0OoOo0.OooO0O0(this.v, k.v);
                    }

                    public final String getT() {
                        return this.t;
                    }

                    public final String getV() {
                        return this.v;
                    }

                    public int hashCode() {
                        String str = this.t;
                        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
                        String str2 = this.v;
                        return iHashCode + (str2 != null ? str2.hashCode() : 0);
                    }

                    public String toString() {
                        return "K(t=" + this.t + ", v=" + this.v + ")";
                    }
                }

                public Fr(List<K> ks, int i, int i2, String et, String eid, String u) {
                    o0OoOo0.OooO0oO(ks, "ks");
                    o0OoOo0.OooO0oO(et, "et");
                    o0OoOo0.OooO0oO(eid, "eid");
                    o0OoOo0.OooO0oO(u, "u");
                    this.ks = ks;
                    this.ty = i;
                    this.lb = i2;
                    this.et = et;
                    this.eid = eid;
                    this.u = u;
                }

                public static /* synthetic */ Fr copy$default(Fr fr, List list, int i, int i2, String str, String str2, String str3, int i3, Object obj) {
                    if ((i3 & 1) != 0) {
                        list = fr.ks;
                    }
                    if ((i3 & 2) != 0) {
                        i = fr.ty;
                    }
                    int i4 = i;
                    if ((i3 & 4) != 0) {
                        i2 = fr.lb;
                    }
                    int i5 = i2;
                    if ((i3 & 8) != 0) {
                        str = fr.et;
                    }
                    String str4 = str;
                    if ((i3 & 16) != 0) {
                        str2 = fr.eid;
                    }
                    String str5 = str2;
                    if ((i3 & 32) != 0) {
                        str3 = fr.u;
                    }
                    return fr.copy(list, i4, i5, str4, str5, str3);
                }

                public final List<K> component1() {
                    return this.ks;
                }

                public final int component2() {
                    return this.ty;
                }

                public final int component3() {
                    return this.lb;
                }

                public final String component4() {
                    return this.et;
                }

                public final String component5() {
                    return this.eid;
                }

                public final String component6() {
                    return this.u;
                }

                public final Fr copy(List<K> ks, int i, int i2, String et, String eid, String u) {
                    o0OoOo0.OooO0oO(ks, "ks");
                    o0OoOo0.OooO0oO(et, "et");
                    o0OoOo0.OooO0oO(eid, "eid");
                    o0OoOo0.OooO0oO(u, "u");
                    return new Fr(ks, i, i2, et, eid, u);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Fr)) {
                        return false;
                    }
                    Fr fr = (Fr) obj;
                    return o0OoOo0.OooO0O0(this.ks, fr.ks) && this.ty == fr.ty && this.lb == fr.lb && o0OoOo0.OooO0O0(this.et, fr.et) && o0OoOo0.OooO0O0(this.eid, fr.eid) && o0OoOo0.OooO0O0(this.u, fr.u);
                }

                public final String getEid() {
                    return this.eid;
                }

                public final String getEt() {
                    return this.et;
                }

                public final List<K> getKs() {
                    return this.ks;
                }

                public final int getLb() {
                    return this.lb;
                }

                public final int getTy() {
                    return this.ty;
                }

                public final String getU() {
                    return this.u;
                }

                public int hashCode() {
                    List<K> list = this.ks;
                    int iHashCode = (((((list != null ? list.hashCode() : 0) * 31) + this.ty) * 31) + this.lb) * 31;
                    String str = this.et;
                    int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
                    String str2 = this.eid;
                    int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
                    String str3 = this.u;
                    return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
                }

                public String toString() {
                    return "Fr(ks=" + this.ks + ", ty=" + this.ty + ", lb=" + this.lb + ", et=" + this.et + ", eid=" + this.eid + ", u=" + this.u + ")";
                }
            }

            public F(Fr fr, String to, String tf) {
                o0OoOo0.OooO0oO(fr, "fr");
                o0OoOo0.OooO0oO(to, "to");
                o0OoOo0.OooO0oO(tf, "tf");
                this.fr = fr;
                this.to = to;
                this.tf = tf;
            }

            public static /* synthetic */ F copy$default(F f, Fr fr, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    fr = f.fr;
                }
                if ((i & 2) != 0) {
                    str = f.to;
                }
                if ((i & 4) != 0) {
                    str2 = f.tf;
                }
                return f.copy(fr, str, str2);
            }

            public final Fr component1() {
                return this.fr;
            }

            public final String component2() {
                return this.to;
            }

            public final String component3() {
                return this.tf;
            }

            public final F copy(Fr fr, String to, String tf) {
                o0OoOo0.OooO0oO(fr, "fr");
                o0OoOo0.OooO0oO(to, "to");
                o0OoOo0.OooO0oO(tf, "tf");
                return new F(fr, to, tf);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof F)) {
                    return false;
                }
                F f = (F) obj;
                return o0OoOo0.OooO0O0(this.fr, f.fr) && o0OoOo0.OooO0O0(this.to, f.to) && o0OoOo0.OooO0O0(this.tf, f.tf);
            }

            public final Fr getFr() {
                return this.fr;
            }

            public final String getTf() {
                return this.tf;
            }

            public final String getTo() {
                return this.to;
            }

            public int hashCode() {
                Fr fr = this.fr;
                int iHashCode = (fr != null ? fr.hashCode() : 0) * 31;
                String str = this.to;
                int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
                String str2 = this.tf;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "F(fr=" + this.fr + ", to=" + this.to + ", tf=" + this.tf + ")";
            }
        }

        public Rule(List<Cd> cds, String eid, String et, List<F> fs, boolean z, String ln, String lnc, String act, List<String> ps) {
            o0OoOo0.OooO0oO(cds, "cds");
            o0OoOo0.OooO0oO(eid, "eid");
            o0OoOo0.OooO0oO(et, "et");
            o0OoOo0.OooO0oO(fs, "fs");
            o0OoOo0.OooO0oO(ln, "ln");
            o0OoOo0.OooO0oO(lnc, "lnc");
            o0OoOo0.OooO0oO(act, "act");
            o0OoOo0.OooO0oO(ps, "ps");
            this.cds = cds;
            this.eid = eid;
            this.et = et;
            this.fs = fs;
            this.ig = z;
            this.ln = ln;
            this.lnc = lnc;
            this.act = act;
            this.ps = ps;
        }

        public final List<Cd> component1() {
            return this.cds;
        }

        public final String component2() {
            return this.eid;
        }

        public final String component3() {
            return this.et;
        }

        public final List<F> component4() {
            return this.fs;
        }

        public final boolean component5() {
            return this.ig;
        }

        public final String component6() {
            return this.ln;
        }

        public final String component7() {
            return this.lnc;
        }

        public final String component8() {
            return this.act;
        }

        public final List<String> component9() {
            return this.ps;
        }

        public final Rule copy(List<Cd> cds, String eid, String et, List<F> fs, boolean z, String ln, String lnc, String act, List<String> ps) {
            o0OoOo0.OooO0oO(cds, "cds");
            o0OoOo0.OooO0oO(eid, "eid");
            o0OoOo0.OooO0oO(et, "et");
            o0OoOo0.OooO0oO(fs, "fs");
            o0OoOo0.OooO0oO(ln, "ln");
            o0OoOo0.OooO0oO(lnc, "lnc");
            o0OoOo0.OooO0oO(act, "act");
            o0OoOo0.OooO0oO(ps, "ps");
            return new Rule(cds, eid, et, fs, z, ln, lnc, act, ps);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Rule)) {
                return false;
            }
            Rule rule = (Rule) obj;
            return o0OoOo0.OooO0O0(this.cds, rule.cds) && o0OoOo0.OooO0O0(this.eid, rule.eid) && o0OoOo0.OooO0O0(this.et, rule.et) && o0OoOo0.OooO0O0(this.fs, rule.fs) && this.ig == rule.ig && o0OoOo0.OooO0O0(this.ln, rule.ln) && o0OoOo0.OooO0O0(this.lnc, rule.lnc) && o0OoOo0.OooO0O0(this.act, rule.act) && o0OoOo0.OooO0O0(this.ps, rule.ps);
        }

        public final String getAct() {
            return this.act;
        }

        public final List<Cd> getCds() {
            return this.cds;
        }

        public final String getEid() {
            return this.eid;
        }

        public final String getEt() {
            return this.et;
        }

        public final List<F> getFs() {
            return this.fs;
        }

        public final boolean getIg() {
            return this.ig;
        }

        public final String getLn() {
            return this.ln;
        }

        public final String getLnc() {
            return this.lnc;
        }

        public final List<String> getPs() {
            return this.ps;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            List<Cd> list = this.cds;
            int iHashCode = (list != null ? list.hashCode() : 0) * 31;
            String str = this.eid;
            int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.et;
            int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            List<F> list2 = this.fs;
            int iHashCode4 = (iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31;
            boolean z = this.ig;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (iHashCode4 + i) * 31;
            String str3 = this.ln;
            int iHashCode5 = (i2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.lnc;
            int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.act;
            int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31;
            List<String> list3 = this.ps;
            return iHashCode7 + (list3 != null ? list3.hashCode() : 0);
        }

        public String toString() {
            return "Rule(cds=" + this.cds + ", eid=" + this.eid + ", et=" + this.et + ", fs=" + this.fs + ", ig=" + this.ig + ", ln=" + this.ln + ", lnc=" + this.lnc + ", act=" + this.act + ", ps=" + this.ps + ")";
        }
    }

    public RuleConfigBean(List<String> fields, String id, String projectName, List<Rule> rules) {
        o0OoOo0.OooO0oO(fields, "fields");
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(projectName, "projectName");
        o0OoOo0.OooO0oO(rules, "rules");
        this.fields = fields;
        this.id = id;
        this.projectName = projectName;
        this.rules = rules;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RuleConfigBean copy$default(RuleConfigBean ruleConfigBean, List list, String str, String str2, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ruleConfigBean.fields;
        }
        if ((i & 2) != 0) {
            str = ruleConfigBean.id;
        }
        if ((i & 4) != 0) {
            str2 = ruleConfigBean.projectName;
        }
        if ((i & 8) != 0) {
            list2 = ruleConfigBean.rules;
        }
        return ruleConfigBean.copy(list, str, str2, list2);
    }

    public final List<String> component1() {
        return this.fields;
    }

    public final String component2() {
        return this.id;
    }

    public final String component3() {
        return this.projectName;
    }

    public final List<Rule> component4() {
        return this.rules;
    }

    public final RuleConfigBean copy(List<String> fields, String id, String projectName, List<Rule> rules) {
        o0OoOo0.OooO0oO(fields, "fields");
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(projectName, "projectName");
        o0OoOo0.OooO0oO(rules, "rules");
        return new RuleConfigBean(fields, id, projectName, rules);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuleConfigBean)) {
            return false;
        }
        RuleConfigBean ruleConfigBean = (RuleConfigBean) obj;
        return o0OoOo0.OooO0O0(this.fields, ruleConfigBean.fields) && o0OoOo0.OooO0O0(this.id, ruleConfigBean.id) && o0OoOo0.OooO0O0(this.projectName, ruleConfigBean.projectName) && o0OoOo0.OooO0O0(this.rules, ruleConfigBean.rules);
    }

    public final List<String> getFields() {
        return this.fields;
    }

    public final String getId() {
        return this.id;
    }

    public final String getProjectName() {
        return this.projectName;
    }

    public final List<Rule> getRules() {
        return this.rules;
    }

    public int hashCode() {
        List<String> list = this.fields;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        String str = this.id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.projectName;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<Rule> list2 = this.rules;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "RuleConfigBean(fields=" + this.fields + ", id=" + this.id + ", projectName=" + this.projectName + ", rules=" + this.rules + ")";
    }
}
