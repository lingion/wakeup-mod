package com.kwad.sdk.h.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.bp;
import com.zuoyebang.hybrid.plugin.PluginHandle;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    public String aWk;
    public String aWl;
    public String aWm;
    public long aWn;
    public boolean aWo;
    public String avr;
    public int loadType;
    public int packageType;
    public String packageUrl;
    public String version;

    public final long Oi() {
        return this.aWn;
    }

    public final void aQ(long j) {
        this.aWn = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (bp.isEquals(this.aWk, bVar.aWk) && bp.isEquals(this.avr, bVar.avr) && bp.isEquals(this.version, bVar.version)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.aWk);
        sb.append(PluginHandle.UNDERLINE);
        sb.append(this.avr);
        sb.append(PluginHandle.UNDERLINE);
        sb.append(this.version);
        return TextUtils.isEmpty(sb.toString()) ? super.hashCode() : sb.toString().hashCode();
    }

    public final boolean isValid() {
        return (TextUtils.isEmpty(this.aWk) || TextUtils.isEmpty(this.packageUrl) || TextUtils.isEmpty(this.version) || TextUtils.isEmpty(this.aWl)) ? false : true;
    }

    @Override // com.kwad.sdk.core.response.a.a
    @NonNull
    public String toString() {
        return "PackageInfoBean{packageId='" + this.aWk + "', zipFileName='" + this.aWl + "', zipPath='" + this.aWm + "', startDownloadTime=" + this.aWn + ", packageUrl='" + this.packageUrl + "', version='" + this.version + "', checksum='" + this.avr + "', loadType=" + this.loadType + ", packageType=" + this.packageType + ", isPublic=" + this.aWo + '}';
    }
}
