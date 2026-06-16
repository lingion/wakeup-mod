package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class oh extends od {
    private final String[] Gm;

    public oh(int i, String... strArr) {
        super(i);
        this.Gm = strArr;
    }

    @Override // com.tencent.bugly.proguard.og
    public final boolean match(String str) {
        for (String str2 : this.Gm) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }
}
