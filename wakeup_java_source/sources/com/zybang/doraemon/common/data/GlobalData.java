package com.zybang.doraemon.common.data;

import com.google.gson.annotations.SerializedName;
import com.kuaishou.weapon.p0.t;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class GlobalData implements Serializable {

    @SerializedName("aid")
    private final String aid;

    @SerializedName("av")
    private final String av;

    @SerializedName("channel")
    private final String channel;

    @SerializedName("city")
    private final String city;

    @SerializedName("country")
    private final String country;

    @SerializedName("fr")
    private final String fr;

    @SerializedName(t.e)
    private final String i;

    @SerializedName("ip")
    private final String ip;

    @SerializedName(t.d)
    private final String l;

    @SerializedName("mc")
    private final String mc;

    @SerializedName("op")
    private final String op;

    @SerializedName("paid")
    private final String paid;

    @SerializedName("plat")
    private final String plat;

    @SerializedName("province")
    private final String province;

    @SerializedName(t.g)
    private final String s;

    @SerializedName("sdkVersion")
    private final String sdkVersion;

    @SerializedName("sv")
    private final String sv;

    @SerializedName("un")
    private final String un;

    public GlobalData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        this.paid = str;
        this.un = str2;
        this.i = str3;
        this.fr = str4;
        this.mc = str5;
        this.sv = str6;
        this.s = str7;
        this.l = str8;
        this.channel = str9;
        this.av = str10;
        this.aid = str11;
        this.op = str12;
        this.sdkVersion = str13;
        this.ip = str14;
        this.city = str15;
        this.province = str16;
        this.country = str17;
        this.plat = str18;
    }

    public final String component1() {
        return this.paid;
    }

    public final String component10() {
        return this.av;
    }

    public final String component11() {
        return this.aid;
    }

    public final String component12() {
        return this.op;
    }

    public final String component13() {
        return this.sdkVersion;
    }

    public final String component14() {
        return this.ip;
    }

    public final String component15() {
        return this.city;
    }

    public final String component16() {
        return this.province;
    }

    public final String component17() {
        return this.country;
    }

    public final String component18() {
        return this.plat;
    }

    public final String component2() {
        return this.un;
    }

    public final String component3() {
        return this.i;
    }

    public final String component4() {
        return this.fr;
    }

    public final String component5() {
        return this.mc;
    }

    public final String component6() {
        return this.sv;
    }

    public final String component7() {
        return this.s;
    }

    public final String component8() {
        return this.l;
    }

    public final String component9() {
        return this.channel;
    }

    public final GlobalData copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        return new GlobalData(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalData)) {
            return false;
        }
        GlobalData globalData = (GlobalData) obj;
        return o0OoOo0.OooO0O0(this.paid, globalData.paid) && o0OoOo0.OooO0O0(this.un, globalData.un) && o0OoOo0.OooO0O0(this.i, globalData.i) && o0OoOo0.OooO0O0(this.fr, globalData.fr) && o0OoOo0.OooO0O0(this.mc, globalData.mc) && o0OoOo0.OooO0O0(this.sv, globalData.sv) && o0OoOo0.OooO0O0(this.s, globalData.s) && o0OoOo0.OooO0O0(this.l, globalData.l) && o0OoOo0.OooO0O0(this.channel, globalData.channel) && o0OoOo0.OooO0O0(this.av, globalData.av) && o0OoOo0.OooO0O0(this.aid, globalData.aid) && o0OoOo0.OooO0O0(this.op, globalData.op) && o0OoOo0.OooO0O0(this.sdkVersion, globalData.sdkVersion) && o0OoOo0.OooO0O0(this.ip, globalData.ip) && o0OoOo0.OooO0O0(this.city, globalData.city) && o0OoOo0.OooO0O0(this.province, globalData.province) && o0OoOo0.OooO0O0(this.country, globalData.country) && o0OoOo0.OooO0O0(this.plat, globalData.plat);
    }

    public final String getAid() {
        return this.aid;
    }

    public final String getAv() {
        return this.av;
    }

    public final String getChannel() {
        return this.channel;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getFr() {
        return this.fr;
    }

    public final String getI() {
        return this.i;
    }

    public final String getIp() {
        return this.ip;
    }

    public final String getL() {
        return this.l;
    }

    public final String getMc() {
        return this.mc;
    }

    public final String getOp() {
        return this.op;
    }

    public final String getPaid() {
        return this.paid;
    }

    public final String getPlat() {
        return this.plat;
    }

    public final String getProvince() {
        return this.province;
    }

    public final String getS() {
        return this.s;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getSv() {
        return this.sv;
    }

    public final String getUn() {
        return this.un;
    }

    public int hashCode() {
        String str = this.paid;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.un;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.fr;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.mc;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.sv;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.s;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.l;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.channel;
        int iHashCode9 = (iHashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.av;
        int iHashCode10 = (iHashCode9 + (str10 != null ? str10.hashCode() : 0)) * 31;
        String str11 = this.aid;
        int iHashCode11 = (iHashCode10 + (str11 != null ? str11.hashCode() : 0)) * 31;
        String str12 = this.op;
        int iHashCode12 = (iHashCode11 + (str12 != null ? str12.hashCode() : 0)) * 31;
        String str13 = this.sdkVersion;
        int iHashCode13 = (iHashCode12 + (str13 != null ? str13.hashCode() : 0)) * 31;
        String str14 = this.ip;
        int iHashCode14 = (iHashCode13 + (str14 != null ? str14.hashCode() : 0)) * 31;
        String str15 = this.city;
        int iHashCode15 = (iHashCode14 + (str15 != null ? str15.hashCode() : 0)) * 31;
        String str16 = this.province;
        int iHashCode16 = (iHashCode15 + (str16 != null ? str16.hashCode() : 0)) * 31;
        String str17 = this.country;
        int iHashCode17 = (iHashCode16 + (str17 != null ? str17.hashCode() : 0)) * 31;
        String str18 = this.plat;
        return iHashCode17 + (str18 != null ? str18.hashCode() : 0);
    }

    public String toString() {
        return "GlobalData(paid=" + this.paid + ", un=" + this.un + ", i=" + this.i + ", fr=" + this.fr + ", mc=" + this.mc + ", sv=" + this.sv + ", s=" + this.s + ", l=" + this.l + ", channel=" + this.channel + ", av=" + this.av + ", aid=" + this.aid + ", op=" + this.op + ", sdkVersion=" + this.sdkVersion + ", ip=" + this.ip + ", city=" + this.city + ", province=" + this.province + ", country=" + this.country + ", plat=" + this.plat + ")";
    }
}
