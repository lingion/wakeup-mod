package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.CxInfo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class CxInfo {
    public static final Companion Companion = new Companion(null);
    private final Data data;
    private final String msg;
    private final Integer ret;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return CxInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Data {
        private final List<KckbData> kckbData;
        public static final Companion Companion = new Companion(null);
        private static final OooOOO0[] $childSerializers = {kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CxInfo.Data._childSerializers$_anonymous_();
            }
        })};

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return CxInfo$Data$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class KckbData {
            public static final Companion Companion = new Companion(null);
            private final String croommc;
            private final int djc;
            private final String kcmc;
            private final String tmc;
            private final String xq;
            private final String zc;
            private final String zctype;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return CxInfo$Data$KckbData$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ KckbData(int i, String str, int i2, String str2, String str3, String str4, String str5, String str6, o0O00000 o0o00000) {
                if (127 != (i & 127)) {
                    oo0O.OooO00o(i, 127, CxInfo$Data$KckbData$$serializer.INSTANCE.getDescriptor());
                }
                this.croommc = str;
                this.djc = i2;
                this.kcmc = str2;
                this.tmc = str3;
                this.xq = str4;
                this.zc = str5;
                this.zctype = str6;
            }

            public static /* synthetic */ KckbData copy$default(KckbData kckbData, String str, int i, String str2, String str3, String str4, String str5, String str6, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = kckbData.croommc;
                }
                if ((i2 & 2) != 0) {
                    i = kckbData.djc;
                }
                int i3 = i;
                if ((i2 & 4) != 0) {
                    str2 = kckbData.kcmc;
                }
                String str7 = str2;
                if ((i2 & 8) != 0) {
                    str3 = kckbData.tmc;
                }
                String str8 = str3;
                if ((i2 & 16) != 0) {
                    str4 = kckbData.xq;
                }
                String str9 = str4;
                if ((i2 & 32) != 0) {
                    str5 = kckbData.zc;
                }
                String str10 = str5;
                if ((i2 & 64) != 0) {
                    str6 = kckbData.zctype;
                }
                return kckbData.copy(str, i3, str7, str8, str9, str10, str6);
            }

            public static final /* synthetic */ void write$Self$schedule_parser(KckbData kckbData, OooOO0 oooOO02, OooOO0O oooOO0O) {
                o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, kckbData.croommc);
                oooOO02.encodeIntElement(oooOO0O, 1, kckbData.djc);
                oooOO02.encodeStringElement(oooOO0O, 2, kckbData.kcmc);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0o000oo, kckbData.tmc);
                oooOO02.encodeStringElement(oooOO0O, 4, kckbData.xq);
                oooOO02.encodeStringElement(oooOO0O, 5, kckbData.zc);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, kckbData.zctype);
            }

            public final String component1() {
                return this.croommc;
            }

            public final int component2() {
                return this.djc;
            }

            public final String component3() {
                return this.kcmc;
            }

            public final String component4() {
                return this.tmc;
            }

            public final String component5() {
                return this.xq;
            }

            public final String component6() {
                return this.zc;
            }

            public final String component7() {
                return this.zctype;
            }

            public final KckbData copy(String str, int i, String kcmc, String str2, String xq, String zc, String str3) {
                o0OoOo0.OooO0oO(kcmc, "kcmc");
                o0OoOo0.OooO0oO(xq, "xq");
                o0OoOo0.OooO0oO(zc, "zc");
                return new KckbData(str, i, kcmc, str2, xq, zc, str3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KckbData)) {
                    return false;
                }
                KckbData kckbData = (KckbData) obj;
                return o0OoOo0.OooO0O0(this.croommc, kckbData.croommc) && this.djc == kckbData.djc && o0OoOo0.OooO0O0(this.kcmc, kckbData.kcmc) && o0OoOo0.OooO0O0(this.tmc, kckbData.tmc) && o0OoOo0.OooO0O0(this.xq, kckbData.xq) && o0OoOo0.OooO0O0(this.zc, kckbData.zc) && o0OoOo0.OooO0O0(this.zctype, kckbData.zctype);
            }

            public final String getCroommc() {
                return this.croommc;
            }

            public final int getDjc() {
                return this.djc;
            }

            public final String getKcmc() {
                return this.kcmc;
            }

            public final String getTmc() {
                return this.tmc;
            }

            public final String getXq() {
                return this.xq;
            }

            public final String getZc() {
                return this.zc;
            }

            public final String getZctype() {
                return this.zctype;
            }

            public int hashCode() {
                String str = this.croommc;
                int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.djc) * 31) + this.kcmc.hashCode()) * 31;
                String str2 = this.tmc;
                int iHashCode2 = (((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.xq.hashCode()) * 31) + this.zc.hashCode()) * 31;
                String str3 = this.zctype;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "KckbData(croommc=" + this.croommc + ", djc=" + this.djc + ", kcmc=" + this.kcmc + ", tmc=" + this.tmc + ", xq=" + this.xq + ", zc=" + this.zc + ", zctype=" + this.zctype + ")";
            }

            public KckbData(String str, int i, String kcmc, String str2, String xq, String zc, String str3) {
                o0OoOo0.OooO0oO(kcmc, "kcmc");
                o0OoOo0.OooO0oO(xq, "xq");
                o0OoOo0.OooO0oO(zc, "zc");
                this.croommc = str;
                this.djc = i;
                this.kcmc = kcmc;
                this.tmc = str2;
                this.xq = xq;
                this.zc = zc;
                this.zctype = str3;
            }
        }

        public /* synthetic */ Data(int i, List list, o0O00000 o0o00000) {
            if (1 != (i & 1)) {
                oo0O.OooO00o(i, 1, CxInfo$Data$$serializer.INSTANCE.getDescriptor());
            }
            this.kckbData = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new o0O0OO.OooOO0(CxInfo$Data$KckbData$$serializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = data.kckbData;
            }
            return data.copy(list);
        }

        public final List<KckbData> component1() {
            return this.kckbData;
        }

        public final Data copy(List<KckbData> list) {
            return new Data(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && o0OoOo0.OooO0O0(this.kckbData, ((Data) obj).kckbData);
        }

        public final List<KckbData> getKckbData() {
            return this.kckbData;
        }

        public int hashCode() {
            List<KckbData> list = this.kckbData;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public String toString() {
            return "Data(kckbData=" + this.kckbData + ")";
        }

        public Data(List<KckbData> list) {
            this.kckbData = list;
        }
    }

    public /* synthetic */ CxInfo(int i, Data data, String str, Integer num, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, CxInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.data = data;
        this.msg = str;
        this.ret = num;
    }

    public static /* synthetic */ CxInfo copy$default(CxInfo cxInfo, Data data, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            data = cxInfo.data;
        }
        if ((i & 2) != 0) {
            str = cxInfo.msg;
        }
        if ((i & 4) != 0) {
            num = cxInfo.ret;
        }
        return cxInfo.copy(data, str, num);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(CxInfo cxInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, CxInfo$Data$$serializer.INSTANCE, cxInfo.data);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, cxInfo.msg);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o000O0.f18495OooO00o, cxInfo.ret);
    }

    public final Data component1() {
        return this.data;
    }

    public final String component2() {
        return this.msg;
    }

    public final Integer component3() {
        return this.ret;
    }

    public final CxInfo copy(Data data, String str, Integer num) {
        return new CxInfo(data, str, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CxInfo)) {
            return false;
        }
        CxInfo cxInfo = (CxInfo) obj;
        return o0OoOo0.OooO0O0(this.data, cxInfo.data) && o0OoOo0.OooO0O0(this.msg, cxInfo.msg) && o0OoOo0.OooO0O0(this.ret, cxInfo.ret);
    }

    public final Data getData() {
        return this.data;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final Integer getRet() {
        return this.ret;
    }

    public int hashCode() {
        Data data = this.data;
        int iHashCode = (data == null ? 0 : data.hashCode()) * 31;
        String str = this.msg;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.ret;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "CxInfo(data=" + this.data + ", msg=" + this.msg + ", ret=" + this.ret + ")";
    }

    public CxInfo(Data data, String str, Integer num) {
        this.data = data;
        this.msg = str;
        this.ret = num;
    }
}
