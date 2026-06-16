package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class qa {
    public float zY = 0.1f;
    public long threshold = 200;
    public long Je = 3000;
    public long Jf = 52;
    public boolean Jg = true;
    public String zz = "msg";

    public final void a(qa qaVar) {
        if (qaVar == null) {
            return;
        }
        this.zY = qaVar.zY;
        this.threshold = qaVar.threshold;
        this.Je = qaVar.Je;
        this.Jf = qaVar.Jf;
        this.Jg = qaVar.Jg;
        this.zz = qaVar.zz;
    }

    public final void reset() {
        this.zY = 0.1f;
        this.threshold = 200L;
        this.Je = 3000L;
        this.Jf = 52L;
        this.Jg = true;
        this.zz = "msg";
    }

    public final String toString() {
        return "[" + this.zY + "," + this.threshold + "," + this.Jf + "," + this.Je + "," + this.Jg + "," + this.zz + "]";
    }
}
