package com.tencent.bugly.proguard;

import io.ktor.sse.ServerSentEventKt;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class lv {
    public final long DF;
    public final String DG;
    public final String DH;
    public final String DI;
    public final String DJ;
    public final int DK;
    public final int DL;
    public final int DM;
    public final int DN;
    public final int DO;
    public final long timestamp;
    public String url;

    public lv(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, long j, String str5, long j2) {
        this.DG = str;
        this.DH = str2;
        this.DJ = str3;
        this.DI = str4;
        this.DK = i;
        this.DL = i2;
        this.DM = i3;
        this.DN = i4;
        this.DO = i5;
        this.DF = j;
        this.url = str5;
        this.timestamp = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lv.class == obj.getClass()) {
            lv lvVar = (lv) obj;
            if (this.DK == lvVar.DK && this.DL == lvVar.DL && this.DM == lvVar.DM && this.DN == lvVar.DN && this.DO == lvVar.DO && mu.equals(this.DG, lvVar.DG) && mu.equals(this.DI, lvVar.DI) && mu.equals(this.url, lvVar.url)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.DG, this.DI, Integer.valueOf(this.DK), Integer.valueOf(this.DL), Integer.valueOf(this.DM), Integer.valueOf(this.DN), Integer.valueOf(this.DO), this.url});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        sb.append(this.timestamp);
        sb.append(",");
        sb.append(this.DG);
        sb.append(",");
        sb.append(this.DM);
        sb.append(",");
        sb.append(this.DN);
        sb.append(",");
        sb.append(this.DK);
        sb.append(",");
        sb.append(this.DL);
        sb.append(",");
        sb.append(this.DI);
        sb.append(",");
        sb.append(this.DH);
        sb.append(",");
        sb.append(this.DJ);
        sb.append(",");
        sb.append(this.DO);
        sb.append(",");
        sb.append(this.DF);
        sb.append(",");
        sb.append(this.url);
        sb.append(ServerSentEventKt.END_OF_LINE);
        return String.format("ExceedBitmapInfo{%s}", sb);
    }
}
