package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class ls implements lt {
    @Override // com.tencent.bugly.proguard.lt
    public final Boolean a(int i, int i2, int i3, int i4) {
        float threshold = lm.getThreshold();
        return Boolean.valueOf(((float) i) > ((float) i3) * threshold || ((float) i2) > ((float) i4) * threshold);
    }
}
