package com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class KingoSoftUser {
    public static final Companion Companion = new Companion(null);
    private final String flag;
    private final String msg;
    private final String token;
    private final String userid;
    private final String usertype;
    private final String uuid;
    private final String xm;
    private final String xqdlzh;
    private final String xqzh;
    private final String xxdm;
    private final String xxmc;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return KingoSoftUser$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public KingoSoftUser() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 2047, (OooOOO) null);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(KingoSoftUser kingoSoftUser, OooOO0 oooOO02, OooOO0O oooOO0O) {
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 0) || !o0OoOo0.OooO0O0(kingoSoftUser.flag, "")) {
            oooOO02.encodeStringElement(oooOO0O, 0, kingoSoftUser.flag);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 1) || !o0OoOo0.OooO0O0(kingoSoftUser.msg, "")) {
            oooOO02.encodeStringElement(oooOO0O, 1, kingoSoftUser.msg);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || !o0OoOo0.OooO0O0(kingoSoftUser.xqdlzh, "")) {
            oooOO02.encodeStringElement(oooOO0O, 2, kingoSoftUser.xqdlzh);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || !o0OoOo0.OooO0O0(kingoSoftUser.xm, "")) {
            oooOO02.encodeStringElement(oooOO0O, 3, kingoSoftUser.xm);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 4) || !o0OoOo0.OooO0O0(kingoSoftUser.userid, "")) {
            oooOO02.encodeStringElement(oooOO0O, 4, kingoSoftUser.userid);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 5) || !o0OoOo0.OooO0O0(kingoSoftUser.uuid, "")) {
            oooOO02.encodeStringElement(oooOO0O, 5, kingoSoftUser.uuid);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 6) || !o0OoOo0.OooO0O0(kingoSoftUser.xqzh, "")) {
            oooOO02.encodeStringElement(oooOO0O, 6, kingoSoftUser.xqzh);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 7) || !o0OoOo0.OooO0O0(kingoSoftUser.xxdm, "")) {
            oooOO02.encodeStringElement(oooOO0O, 7, kingoSoftUser.xxdm);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 8) || !o0OoOo0.OooO0O0(kingoSoftUser.xxmc, "")) {
            oooOO02.encodeStringElement(oooOO0O, 8, kingoSoftUser.xxmc);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 9) || !o0OoOo0.OooO0O0(kingoSoftUser.usertype, "")) {
            oooOO02.encodeStringElement(oooOO0O, 9, kingoSoftUser.usertype);
        }
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 10) && o0OoOo0.OooO0O0(kingoSoftUser.token, "")) {
            return;
        }
        oooOO02.encodeStringElement(oooOO0O, 10, kingoSoftUser.token);
    }

    public final String component1() {
        return this.flag;
    }

    public final String component10() {
        return this.usertype;
    }

    public final String component11() {
        return this.token;
    }

    public final String component2() {
        return this.msg;
    }

    public final String component3() {
        return this.xqdlzh;
    }

    public final String component4() {
        return this.xm;
    }

    public final String component5() {
        return this.userid;
    }

    public final String component6() {
        return this.uuid;
    }

    public final String component7() {
        return this.xqzh;
    }

    public final String component8() {
        return this.xxdm;
    }

    public final String component9() {
        return this.xxmc;
    }

    public final KingoSoftUser copy(String flag, String msg, String xqdlzh, String xm, String userid, String uuid, String xqzh, String xxdm, String xxmc, String usertype, String token) {
        o0OoOo0.OooO0oO(flag, "flag");
        o0OoOo0.OooO0oO(msg, "msg");
        o0OoOo0.OooO0oO(xqdlzh, "xqdlzh");
        o0OoOo0.OooO0oO(xm, "xm");
        o0OoOo0.OooO0oO(userid, "userid");
        o0OoOo0.OooO0oO(uuid, "uuid");
        o0OoOo0.OooO0oO(xqzh, "xqzh");
        o0OoOo0.OooO0oO(xxdm, "xxdm");
        o0OoOo0.OooO0oO(xxmc, "xxmc");
        o0OoOo0.OooO0oO(usertype, "usertype");
        o0OoOo0.OooO0oO(token, "token");
        return new KingoSoftUser(flag, msg, xqdlzh, xm, userid, uuid, xqzh, xxdm, xxmc, usertype, token);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KingoSoftUser)) {
            return false;
        }
        KingoSoftUser kingoSoftUser = (KingoSoftUser) obj;
        return o0OoOo0.OooO0O0(this.flag, kingoSoftUser.flag) && o0OoOo0.OooO0O0(this.msg, kingoSoftUser.msg) && o0OoOo0.OooO0O0(this.xqdlzh, kingoSoftUser.xqdlzh) && o0OoOo0.OooO0O0(this.xm, kingoSoftUser.xm) && o0OoOo0.OooO0O0(this.userid, kingoSoftUser.userid) && o0OoOo0.OooO0O0(this.uuid, kingoSoftUser.uuid) && o0OoOo0.OooO0O0(this.xqzh, kingoSoftUser.xqzh) && o0OoOo0.OooO0O0(this.xxdm, kingoSoftUser.xxdm) && o0OoOo0.OooO0O0(this.xxmc, kingoSoftUser.xxmc) && o0OoOo0.OooO0O0(this.usertype, kingoSoftUser.usertype) && o0OoOo0.OooO0O0(this.token, kingoSoftUser.token);
    }

    public final String getFlag() {
        return this.flag;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserid() {
        return this.userid;
    }

    public final String getUsertype() {
        return this.usertype;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final String getXm() {
        return this.xm;
    }

    public final String getXqdlzh() {
        return this.xqdlzh;
    }

    public final String getXqzh() {
        return this.xqzh;
    }

    public final String getXxdm() {
        return this.xxdm;
    }

    public final String getXxmc() {
        return this.xxmc;
    }

    public int hashCode() {
        return (((((((((((((((((((this.flag.hashCode() * 31) + this.msg.hashCode()) * 31) + this.xqdlzh.hashCode()) * 31) + this.xm.hashCode()) * 31) + this.userid.hashCode()) * 31) + this.uuid.hashCode()) * 31) + this.xqzh.hashCode()) * 31) + this.xxdm.hashCode()) * 31) + this.xxmc.hashCode()) * 31) + this.usertype.hashCode()) * 31) + this.token.hashCode();
    }

    public String toString() {
        return "KingoSoftUser(flag=" + this.flag + ", msg=" + this.msg + ", xqdlzh=" + this.xqdlzh + ", xm=" + this.xm + ", userid=" + this.userid + ", uuid=" + this.uuid + ", xqzh=" + this.xqzh + ", xxdm=" + this.xxdm + ", xxmc=" + this.xxmc + ", usertype=" + this.usertype + ", token=" + this.token + ")";
    }

    public /* synthetic */ KingoSoftUser(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, o0O00000 o0o00000) {
        if ((i & 1) == 0) {
            this.flag = "";
        } else {
            this.flag = str;
        }
        if ((i & 2) == 0) {
            this.msg = "";
        } else {
            this.msg = str2;
        }
        if ((i & 4) == 0) {
            this.xqdlzh = "";
        } else {
            this.xqdlzh = str3;
        }
        if ((i & 8) == 0) {
            this.xm = "";
        } else {
            this.xm = str4;
        }
        if ((i & 16) == 0) {
            this.userid = "";
        } else {
            this.userid = str5;
        }
        if ((i & 32) == 0) {
            this.uuid = "";
        } else {
            this.uuid = str6;
        }
        if ((i & 64) == 0) {
            this.xqzh = "";
        } else {
            this.xqzh = str7;
        }
        if ((i & 128) == 0) {
            this.xxdm = "";
        } else {
            this.xxdm = str8;
        }
        if ((i & 256) == 0) {
            this.xxmc = "";
        } else {
            this.xxmc = str9;
        }
        if ((i & 512) == 0) {
            this.usertype = "";
        } else {
            this.usertype = str10;
        }
        if ((i & 1024) == 0) {
            this.token = "";
        } else {
            this.token = str11;
        }
    }

    public KingoSoftUser(String flag, String msg, String xqdlzh, String xm, String userid, String uuid, String xqzh, String xxdm, String xxmc, String usertype, String token) {
        o0OoOo0.OooO0oO(flag, "flag");
        o0OoOo0.OooO0oO(msg, "msg");
        o0OoOo0.OooO0oO(xqdlzh, "xqdlzh");
        o0OoOo0.OooO0oO(xm, "xm");
        o0OoOo0.OooO0oO(userid, "userid");
        o0OoOo0.OooO0oO(uuid, "uuid");
        o0OoOo0.OooO0oO(xqzh, "xqzh");
        o0OoOo0.OooO0oO(xxdm, "xxdm");
        o0OoOo0.OooO0oO(xxmc, "xxmc");
        o0OoOo0.OooO0oO(usertype, "usertype");
        o0OoOo0.OooO0oO(token, "token");
        this.flag = flag;
        this.msg = msg;
        this.xqdlzh = xqdlzh;
        this.xm = xm;
        this.userid = userid;
        this.uuid = uuid;
        this.xqzh = xqzh;
        this.xxdm = xxdm;
        this.xxmc = xxmc;
        this.usertype = usertype;
        this.token = token;
    }

    public /* synthetic */ KingoSoftUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? "" : str10, (i & 1024) == 0 ? str11 : "");
    }
}
