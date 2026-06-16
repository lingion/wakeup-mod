package com.tencent.bugly.proguard;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class sd {
    private final String Mj;
    public final sc Mn;
    final sc Mo;
    final sc Mp;
    String Mq;
    String Mr;
    String Ms;
    String Mt;
    String ar;
    String as;

    public sd(String str) {
        this.Mq = "";
        this.Mr = "";
        this.Ms = "";
        this.Mt = "";
        this.ar = "";
        this.as = "";
        this.Mj = str;
        this.Mn = new sc("", str);
        this.Mo = new sc("fg_", str);
        this.Mp = new sc("bg_", str);
        this.ar = dc.aZ();
        this.as = dc.d(df.bq());
    }

    final String bT(String str) {
        return str + "stage_" + this.Mj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd)) {
            return false;
        }
        sd sdVar = (sd) obj;
        if (this.Mn.equals(sdVar.Mn) && this.Mo.equals(sdVar.Mo) && this.Mp.equals(sdVar.Mp) && TextUtils.equals(this.Mq, sdVar.Mq) && TextUtils.equals(this.Mr, sdVar.Mr) && TextUtils.equals(this.Ms, sdVar.Ms)) {
            return TextUtils.equals(this.Mt, sdVar.Mt);
        }
        return false;
    }

    final String jU() {
        return "user_custom_" + this.Mj;
    }

    final String jV() {
        return "process_launch_id_" + this.Mj;
    }

    final String jW() {
        return "launch_id_" + this.Mj;
    }

    public sd(sd sdVar) {
        this.Mq = "";
        this.Mr = "";
        this.Ms = "";
        this.Mt = "";
        this.ar = "";
        this.as = "";
        this.Mj = sdVar.Mj;
        this.Mn = new sc(sdVar.Mn);
        this.Mo = new sc(sdVar.Mo);
        this.Mp = new sc(sdVar.Mp);
        this.Mq = sdVar.Mq;
        this.Mr = sdVar.Mr;
        this.Ms = sdVar.Ms;
        this.Mt = sdVar.Mt;
        this.ar = sdVar.ar;
        this.as = sdVar.as;
    }
}
