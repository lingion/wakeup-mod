package com.kwad.library.solder.lib.c;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class b implements Comparable<b> {
    public String avL;
    public String avM;
    public long avN;
    public String avO;
    public boolean avP = false;
    public boolean avQ = true;
    public HashMap<String, String> avR = new HashMap<>(10);
    public List<String> avS;
    public List<String> avT;
    public ClassLoader avU;
    public String avo;
    public boolean avp;
    public boolean enable;
    public String version;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(@NonNull b bVar) {
        return -this.version.compareTo(bVar.version);
    }

    public final String toString() {
        return "RemotePluginInfo{pluginId='" + this.avL + "', version='" + this.version + "', downloadUrl='" + this.avM + "', fileSize=" + this.avN + ", enable=" + this.enable + ", md5sum='" + this.avO + "', onlyWifiDownload=" + this.avP + ", onlyWifiRetryDownload=" + this.avQ + ", soMd5s=" + this.avR + ", hostPackages=" + this.avS + ", hostInterfaces=" + this.avT + '}';
    }
}
