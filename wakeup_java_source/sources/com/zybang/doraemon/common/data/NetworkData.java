package com.zybang.doraemon.common.data;

import com.bytedance.pangle.provider.ContentProviderManager;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class NetworkData extends EventData {

    @SerializedName("et")
    private Long et;

    @SerializedName("req")
    private String req;

    @SerializedName("res")
    private String res;

    @SerializedName("st")
    private Long st;

    @SerializedName(ContentProviderManager.PROVIDER_URI)
    private String uri;

    public NetworkData(String str, Long l, String str2, Long l2, String str3) {
        super(null, null, null, null, null, null);
        this.uri = str;
        this.st = l;
        this.req = str2;
        this.et = l2;
        this.res = str3;
    }

    public static /* synthetic */ NetworkData copy$default(NetworkData networkData, String str, Long l, String str2, Long l2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkData.uri;
        }
        if ((i & 2) != 0) {
            l = networkData.st;
        }
        Long l3 = l;
        if ((i & 4) != 0) {
            str2 = networkData.req;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            l2 = networkData.et;
        }
        Long l4 = l2;
        if ((i & 16) != 0) {
            str3 = networkData.res;
        }
        return networkData.copy(str, l3, str4, l4, str3);
    }

    public final String component1() {
        return this.uri;
    }

    public final Long component2() {
        return this.st;
    }

    public final String component3() {
        return this.req;
    }

    public final Long component4() {
        return this.et;
    }

    public final String component5() {
        return this.res;
    }

    public final NetworkData copy(String str, Long l, String str2, Long l2, String str3) {
        return new NetworkData(str, l, str2, l2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkData)) {
            return false;
        }
        NetworkData networkData = (NetworkData) obj;
        return o0OoOo0.OooO0O0(this.uri, networkData.uri) && o0OoOo0.OooO0O0(this.st, networkData.st) && o0OoOo0.OooO0O0(this.req, networkData.req) && o0OoOo0.OooO0O0(this.et, networkData.et) && o0OoOo0.OooO0O0(this.res, networkData.res);
    }

    public final Long getEt() {
        return this.et;
    }

    public final String getReq() {
        return this.req;
    }

    public final String getRes() {
        return this.res;
    }

    public final Long getSt() {
        return this.st;
    }

    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        String str = this.uri;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Long l = this.st;
        int iHashCode2 = (iHashCode + (l != null ? l.hashCode() : 0)) * 31;
        String str2 = this.req;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Long l2 = this.et;
        int iHashCode4 = (iHashCode3 + (l2 != null ? l2.hashCode() : 0)) * 31;
        String str3 = this.res;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setEt(Long l) {
        this.et = l;
    }

    public final void setReq(String str) {
        this.req = str;
    }

    public final void setRes(String str) {
        this.res = str;
    }

    public final void setSt(Long l) {
        this.st = l;
    }

    public final void setUri(String str) {
        this.uri = str;
    }

    public String toString() {
        return "NetworkData(uri=" + this.uri + ", st=" + this.st + ", req=" + this.req + ", et=" + this.et + ", res=" + this.res + ")";
    }
}
