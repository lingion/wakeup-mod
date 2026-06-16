package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public final class NewUrpClassListItem {
    public static final Companion Companion = new Companion(null);
    private final String bjh;
    private final Integer bkskyl;
    private final String bm;
    private final int cxjc;
    private final Id id;
    private final String jash;
    private final String jasm;
    private final String jclxdm;
    private final String jsm;
    private final String jxlh;
    private final String jxlm;
    private final String jysh;
    private final String kcm;
    private final String kkxsh;
    private final String kkxsm;
    private final String kslxdm;
    private final String kslxmc;
    private final String xb;
    private final String xf;
    private final String xqh;
    private final String xqm;
    private final String xsh;
    private final Integer xss;
    private final String zcdm;
    private final String zcsm;
    private final String zxjxjhm;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return NewUrpClassListItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Id {
        public static final Companion Companion = new Companion(null);
        private final String jsh;
        private final String kch;
        private final String kxh;
        private final int skjc;
        private final int skxq;
        private final String skzc;
        private final String zxjxjhh;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return NewUrpClassListItem$Id$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ Id(int i, String str, String str2, String str3, int i2, int i3, String str4, String str5, o0O00000 o0o00000) {
            if (127 != (i & 127)) {
                oo0O.OooO00o(i, 127, NewUrpClassListItem$Id$$serializer.INSTANCE.getDescriptor());
            }
            this.jsh = str;
            this.kch = str2;
            this.kxh = str3;
            this.skjc = i2;
            this.skxq = i3;
            this.skzc = str4;
            this.zxjxjhh = str5;
        }

        public static /* synthetic */ Id copy$default(Id id, String str, String str2, String str3, int i, int i2, String str4, String str5, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = id.jsh;
            }
            if ((i3 & 2) != 0) {
                str2 = id.kch;
            }
            String str6 = str2;
            if ((i3 & 4) != 0) {
                str3 = id.kxh;
            }
            String str7 = str3;
            if ((i3 & 8) != 0) {
                i = id.skjc;
            }
            int i4 = i;
            if ((i3 & 16) != 0) {
                i2 = id.skxq;
            }
            int i5 = i2;
            if ((i3 & 32) != 0) {
                str4 = id.skzc;
            }
            String str8 = str4;
            if ((i3 & 64) != 0) {
                str5 = id.zxjxjhh;
            }
            return id.copy(str, str6, str7, i4, i5, str8, str5);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Id id, OooOO0 oooOO02, OooOO0O oooOO0O) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, id.jsh);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, id.kch);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, id.kxh);
            oooOO02.encodeIntElement(oooOO0O, 3, id.skjc);
            oooOO02.encodeIntElement(oooOO0O, 4, id.skxq);
            oooOO02.encodeStringElement(oooOO0O, 5, id.skzc);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, id.zxjxjhh);
        }

        public final String component1() {
            return this.jsh;
        }

        public final String component2() {
            return this.kch;
        }

        public final String component3() {
            return this.kxh;
        }

        public final int component4() {
            return this.skjc;
        }

        public final int component5() {
            return this.skxq;
        }

        public final String component6() {
            return this.skzc;
        }

        public final String component7() {
            return this.zxjxjhh;
        }

        public final Id copy(String str, String str2, String str3, int i, int i2, String skzc, String str4) {
            o0OoOo0.OooO0oO(skzc, "skzc");
            return new Id(str, str2, str3, i, i2, skzc, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Id)) {
                return false;
            }
            Id id = (Id) obj;
            return o0OoOo0.OooO0O0(this.jsh, id.jsh) && o0OoOo0.OooO0O0(this.kch, id.kch) && o0OoOo0.OooO0O0(this.kxh, id.kxh) && this.skjc == id.skjc && this.skxq == id.skxq && o0OoOo0.OooO0O0(this.skzc, id.skzc) && o0OoOo0.OooO0O0(this.zxjxjhh, id.zxjxjhh);
        }

        public final String getJsh() {
            return this.jsh;
        }

        public final String getKch() {
            return this.kch;
        }

        public final String getKxh() {
            return this.kxh;
        }

        public final int getSkjc() {
            return this.skjc;
        }

        public final int getSkxq() {
            return this.skxq;
        }

        public final String getSkzc() {
            return this.skzc;
        }

        public final String getZxjxjhh() {
            return this.zxjxjhh;
        }

        public int hashCode() {
            String str = this.jsh;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.kch;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.kxh;
            int iHashCode3 = (((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.skjc) * 31) + this.skxq) * 31) + this.skzc.hashCode()) * 31;
            String str4 = this.zxjxjhh;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "Id(jsh=" + this.jsh + ", kch=" + this.kch + ", kxh=" + this.kxh + ", skjc=" + this.skjc + ", skxq=" + this.skxq + ", skzc=" + this.skzc + ", zxjxjhh=" + this.zxjxjhh + ")";
        }

        public Id(String str, String str2, String str3, int i, int i2, String skzc, String str4) {
            o0OoOo0.OooO0oO(skzc, "skzc");
            this.jsh = str;
            this.kch = str2;
            this.kxh = str3;
            this.skjc = i;
            this.skxq = i2;
            this.skzc = skzc;
            this.zxjxjhh = str4;
        }
    }

    public /* synthetic */ NewUrpClassListItem(int i, String str, Integer num, String str2, int i2, Id id, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, Integer num2, String str20, String str21, String str22, o0O00000 o0o00000) {
        if (67108863 != (i & 67108863)) {
            oo0O.OooO00o(i, 67108863, NewUrpClassListItem$$serializer.INSTANCE.getDescriptor());
        }
        this.bjh = str;
        this.bkskyl = num;
        this.bm = str2;
        this.cxjc = i2;
        this.id = id;
        this.jash = str3;
        this.jasm = str4;
        this.jclxdm = str5;
        this.jsm = str6;
        this.jxlh = str7;
        this.jxlm = str8;
        this.jysh = str9;
        this.kcm = str10;
        this.kkxsh = str11;
        this.kkxsm = str12;
        this.kslxdm = str13;
        this.kslxmc = str14;
        this.xb = str15;
        this.xf = str16;
        this.xqh = str17;
        this.xqm = str18;
        this.xsh = str19;
        this.xss = num2;
        this.zcdm = str20;
        this.zcsm = str21;
        this.zxjxjhm = str22;
    }

    public static final /* synthetic */ void write$Self$schedule_parser(NewUrpClassListItem newUrpClassListItem, OooOO0 oooOO02, OooOO0O oooOO0O) {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, newUrpClassListItem.bjh);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o000o0, newUrpClassListItem.bkskyl);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, newUrpClassListItem.bm);
        oooOO02.encodeIntElement(oooOO0O, 3, newUrpClassListItem.cxjc);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 4, NewUrpClassListItem$Id$$serializer.INSTANCE, newUrpClassListItem.id);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, newUrpClassListItem.jash);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, newUrpClassListItem.jasm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o0o000oo, newUrpClassListItem.jclxdm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o0o000oo, newUrpClassListItem.jsm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o0o000oo, newUrpClassListItem.jxlh);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o0o000oo, newUrpClassListItem.jxlm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0o000oo, newUrpClassListItem.jysh);
        oooOO02.encodeStringElement(oooOO0O, 12, newUrpClassListItem.kcm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 13, o0o000oo, newUrpClassListItem.kkxsh);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 14, o0o000oo, newUrpClassListItem.kkxsm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 15, o0o000oo, newUrpClassListItem.kslxdm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 16, o0o000oo, newUrpClassListItem.kslxmc);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 17, o0o000oo, newUrpClassListItem.xb);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 18, o0o000oo, newUrpClassListItem.xf);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 19, o0o000oo, newUrpClassListItem.xqh);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 20, o0o000oo, newUrpClassListItem.xqm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 21, o0o000oo, newUrpClassListItem.xsh);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 22, o000o0, newUrpClassListItem.xss);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 23, o0o000oo, newUrpClassListItem.zcdm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 24, o0o000oo, newUrpClassListItem.zcsm);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 25, o0o000oo, newUrpClassListItem.zxjxjhm);
    }

    public final String component1() {
        return this.bjh;
    }

    public final String component10() {
        return this.jxlh;
    }

    public final String component11() {
        return this.jxlm;
    }

    public final String component12() {
        return this.jysh;
    }

    public final String component13() {
        return this.kcm;
    }

    public final String component14() {
        return this.kkxsh;
    }

    public final String component15() {
        return this.kkxsm;
    }

    public final String component16() {
        return this.kslxdm;
    }

    public final String component17() {
        return this.kslxmc;
    }

    public final String component18() {
        return this.xb;
    }

    public final String component19() {
        return this.xf;
    }

    public final Integer component2() {
        return this.bkskyl;
    }

    public final String component20() {
        return this.xqh;
    }

    public final String component21() {
        return this.xqm;
    }

    public final String component22() {
        return this.xsh;
    }

    public final Integer component23() {
        return this.xss;
    }

    public final String component24() {
        return this.zcdm;
    }

    public final String component25() {
        return this.zcsm;
    }

    public final String component26() {
        return this.zxjxjhm;
    }

    public final String component3() {
        return this.bm;
    }

    public final int component4() {
        return this.cxjc;
    }

    public final Id component5() {
        return this.id;
    }

    public final String component6() {
        return this.jash;
    }

    public final String component7() {
        return this.jasm;
    }

    public final String component8() {
        return this.jclxdm;
    }

    public final String component9() {
        return this.jsm;
    }

    public final NewUrpClassListItem copy(String str, Integer num, String str2, int i, Id id, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String kcm, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, Integer num2, String str19, String str20, String str21) {
        o0OoOo0.OooO0oO(kcm, "kcm");
        return new NewUrpClassListItem(str, num, str2, i, id, str3, str4, str5, str6, str7, str8, str9, kcm, str10, str11, str12, str13, str14, str15, str16, str17, str18, num2, str19, str20, str21);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewUrpClassListItem)) {
            return false;
        }
        NewUrpClassListItem newUrpClassListItem = (NewUrpClassListItem) obj;
        return o0OoOo0.OooO0O0(this.bjh, newUrpClassListItem.bjh) && o0OoOo0.OooO0O0(this.bkskyl, newUrpClassListItem.bkskyl) && o0OoOo0.OooO0O0(this.bm, newUrpClassListItem.bm) && this.cxjc == newUrpClassListItem.cxjc && o0OoOo0.OooO0O0(this.id, newUrpClassListItem.id) && o0OoOo0.OooO0O0(this.jash, newUrpClassListItem.jash) && o0OoOo0.OooO0O0(this.jasm, newUrpClassListItem.jasm) && o0OoOo0.OooO0O0(this.jclxdm, newUrpClassListItem.jclxdm) && o0OoOo0.OooO0O0(this.jsm, newUrpClassListItem.jsm) && o0OoOo0.OooO0O0(this.jxlh, newUrpClassListItem.jxlh) && o0OoOo0.OooO0O0(this.jxlm, newUrpClassListItem.jxlm) && o0OoOo0.OooO0O0(this.jysh, newUrpClassListItem.jysh) && o0OoOo0.OooO0O0(this.kcm, newUrpClassListItem.kcm) && o0OoOo0.OooO0O0(this.kkxsh, newUrpClassListItem.kkxsh) && o0OoOo0.OooO0O0(this.kkxsm, newUrpClassListItem.kkxsm) && o0OoOo0.OooO0O0(this.kslxdm, newUrpClassListItem.kslxdm) && o0OoOo0.OooO0O0(this.kslxmc, newUrpClassListItem.kslxmc) && o0OoOo0.OooO0O0(this.xb, newUrpClassListItem.xb) && o0OoOo0.OooO0O0(this.xf, newUrpClassListItem.xf) && o0OoOo0.OooO0O0(this.xqh, newUrpClassListItem.xqh) && o0OoOo0.OooO0O0(this.xqm, newUrpClassListItem.xqm) && o0OoOo0.OooO0O0(this.xsh, newUrpClassListItem.xsh) && o0OoOo0.OooO0O0(this.xss, newUrpClassListItem.xss) && o0OoOo0.OooO0O0(this.zcdm, newUrpClassListItem.zcdm) && o0OoOo0.OooO0O0(this.zcsm, newUrpClassListItem.zcsm) && o0OoOo0.OooO0O0(this.zxjxjhm, newUrpClassListItem.zxjxjhm);
    }

    public final String getBjh() {
        return this.bjh;
    }

    public final Integer getBkskyl() {
        return this.bkskyl;
    }

    public final String getBm() {
        return this.bm;
    }

    public final int getCxjc() {
        return this.cxjc;
    }

    public final Id getId() {
        return this.id;
    }

    public final String getJash() {
        return this.jash;
    }

    public final String getJasm() {
        return this.jasm;
    }

    public final String getJclxdm() {
        return this.jclxdm;
    }

    public final String getJsm() {
        return this.jsm;
    }

    public final String getJxlh() {
        return this.jxlh;
    }

    public final String getJxlm() {
        return this.jxlm;
    }

    public final String getJysh() {
        return this.jysh;
    }

    public final String getKcm() {
        return this.kcm;
    }

    public final String getKkxsh() {
        return this.kkxsh;
    }

    public final String getKkxsm() {
        return this.kkxsm;
    }

    public final String getKslxdm() {
        return this.kslxdm;
    }

    public final String getKslxmc() {
        return this.kslxmc;
    }

    public final String getXb() {
        return this.xb;
    }

    public final String getXf() {
        return this.xf;
    }

    public final String getXqh() {
        return this.xqh;
    }

    public final String getXqm() {
        return this.xqm;
    }

    public final String getXsh() {
        return this.xsh;
    }

    public final Integer getXss() {
        return this.xss;
    }

    public final String getZcdm() {
        return this.zcdm;
    }

    public final String getZcsm() {
        return this.zcsm;
    }

    public final String getZxjxjhm() {
        return this.zxjxjhm;
    }

    public int hashCode() {
        String str = this.bjh;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.bkskyl;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.bm;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.cxjc) * 31;
        Id id = this.id;
        int iHashCode4 = (iHashCode3 + (id == null ? 0 : id.hashCode())) * 31;
        String str3 = this.jash;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.jasm;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.jclxdm;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.jsm;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.jxlh;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.jxlm;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.jysh;
        int iHashCode11 = (((iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.kcm.hashCode()) * 31;
        String str10 = this.kkxsh;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.kkxsm;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.kslxdm;
        int iHashCode14 = (iHashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.kslxmc;
        int iHashCode15 = (iHashCode14 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.xb;
        int iHashCode16 = (iHashCode15 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.xf;
        int iHashCode17 = (iHashCode16 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.xqh;
        int iHashCode18 = (iHashCode17 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.xqm;
        int iHashCode19 = (iHashCode18 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.xsh;
        int iHashCode20 = (iHashCode19 + (str18 == null ? 0 : str18.hashCode())) * 31;
        Integer num2 = this.xss;
        int iHashCode21 = (iHashCode20 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str19 = this.zcdm;
        int iHashCode22 = (iHashCode21 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.zcsm;
        int iHashCode23 = (iHashCode22 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.zxjxjhm;
        return iHashCode23 + (str21 != null ? str21.hashCode() : 0);
    }

    public String toString() {
        return "NewUrpClassListItem(bjh=" + this.bjh + ", bkskyl=" + this.bkskyl + ", bm=" + this.bm + ", cxjc=" + this.cxjc + ", id=" + this.id + ", jash=" + this.jash + ", jasm=" + this.jasm + ", jclxdm=" + this.jclxdm + ", jsm=" + this.jsm + ", jxlh=" + this.jxlh + ", jxlm=" + this.jxlm + ", jysh=" + this.jysh + ", kcm=" + this.kcm + ", kkxsh=" + this.kkxsh + ", kkxsm=" + this.kkxsm + ", kslxdm=" + this.kslxdm + ", kslxmc=" + this.kslxmc + ", xb=" + this.xb + ", xf=" + this.xf + ", xqh=" + this.xqh + ", xqm=" + this.xqm + ", xsh=" + this.xsh + ", xss=" + this.xss + ", zcdm=" + this.zcdm + ", zcsm=" + this.zcsm + ", zxjxjhm=" + this.zxjxjhm + ")";
    }

    public NewUrpClassListItem(String str, Integer num, String str2, int i, Id id, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String kcm, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, Integer num2, String str19, String str20, String str21) {
        o0OoOo0.OooO0oO(kcm, "kcm");
        this.bjh = str;
        this.bkskyl = num;
        this.bm = str2;
        this.cxjc = i;
        this.id = id;
        this.jash = str3;
        this.jasm = str4;
        this.jclxdm = str5;
        this.jsm = str6;
        this.jxlh = str7;
        this.jxlm = str8;
        this.jysh = str9;
        this.kcm = kcm;
        this.kkxsh = str10;
        this.kkxsm = str11;
        this.kslxdm = str12;
        this.kslxmc = str13;
        this.xb = str14;
        this.xf = str15;
        this.xqh = str16;
        this.xqm = str17;
        this.xsh = str18;
        this.xss = num2;
        this.zcdm = str19;
        this.zcsm = str20;
        this.zxjxjhm = str21;
    }
}
