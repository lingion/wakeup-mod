package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class lu {
    public long DF;
    public int height;
    public int type;
    public String url;
    public int width;

    public lu(int i, int i2) {
        this(1, i, i2, 0L);
    }

    public lu(int i, int i2, int i3, long j) {
        this(i, i2, i3, j, "");
    }

    private lu(int i, int i2, int i3, long j, String str) {
        this.type = i;
        this.width = i2;
        this.height = i3;
        this.DF = j;
        this.url = str;
    }
}
