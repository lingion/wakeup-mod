package com.zybang.doraemon.common.model;

import com.google.gson.annotations.SerializedName;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ConfigBean {

    @SerializedName("conVersion")
    private final String conVersion;

    @SerializedName("fileName")
    private final String fileName;

    @SerializedName("logUrl")
    private final String logUrl;

    @SerializedName(TKDownloadReason.KSAD_TK_MD5)
    private final String md5;

    @SerializedName("plat")
    private final String plat;

    @SerializedName("tactics")
    private final Tactics tactics;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfigBean)) {
            return false;
        }
        ConfigBean configBean = (ConfigBean) obj;
        return o0OoOo0.OooO0O0(this.md5, configBean.md5) && o0OoOo0.OooO0O0(this.logUrl, configBean.logUrl) && o0OoOo0.OooO0O0(this.plat, configBean.plat) && o0OoOo0.OooO0O0(this.conVersion, configBean.conVersion) && o0OoOo0.OooO0O0(this.fileName, configBean.fileName) && o0OoOo0.OooO0O0(this.tactics, configBean.tactics);
    }

    public final String getConVersion() {
        return this.conVersion;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final String getMd5() {
        return this.md5;
    }

    public final Tactics getTactics() {
        return this.tactics;
    }

    public int hashCode() {
        String str = this.md5;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.logUrl;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.plat;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.conVersion;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.fileName;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        Tactics tactics = this.tactics;
        return iHashCode5 + (tactics != null ? tactics.hashCode() : 0);
    }

    public String toString() {
        return "ConfigBean(md5=" + this.md5 + ", logUrl=" + this.logUrl + ", plat=" + this.plat + ", conVersion=" + this.conVersion + ", fileName=" + this.fileName + ", tactics=" + this.tactics + ")";
    }
}
