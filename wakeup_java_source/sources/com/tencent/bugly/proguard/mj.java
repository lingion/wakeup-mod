package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public enum mj {
    OFF(0),
    ERROR(1),
    WARN(2),
    INFO(3),
    DEBUG(4),
    VERBOS(5);

    public final int value;
    public static final a EB = new a(0);
    private static final mj[] EA = values();

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    mj(int i) {
        this.value = i;
    }
}
