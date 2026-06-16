package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class oe extends od {
    private final String[] Gi;

    public oe(String... strArr) {
        super(2);
        this.Gi = strArr;
    }

    @Override // com.tencent.bugly.proguard.og
    public final boolean match(String str) {
        for (String str2 : this.Gi) {
            if (mu.equals(str2, str)) {
                return true;
            }
        }
        return false;
    }
}
