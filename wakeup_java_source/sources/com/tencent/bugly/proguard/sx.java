package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class sx implements sz {
    private final sz NW;

    public static class a {
        private static final sx NX = new sx(0);
    }

    /* synthetic */ sx(byte b) {
        this();
    }

    @Override // com.tencent.bugly.proguard.sz
    public final void a(String str, int i, int i2, long j) {
        sz szVar = this.NW;
        if (szVar != null) {
            szVar.a(str, i, i2, j);
        }
    }

    private sx() {
        try {
            this.NW = (sz) sw.class.newInstance();
        } catch (Throwable th) {
            try {
                mk.EJ.b("", "init atta report fail", th);
            } finally {
                this.NW = null;
            }
        }
    }
}
