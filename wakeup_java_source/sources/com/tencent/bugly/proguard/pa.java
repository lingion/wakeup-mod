package com.tencent.bugly.proguard;

import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;

/* loaded from: classes3.dex */
public final class pa {
    private static final bd[] GH = {new ForkJvmHeapDumper(), new be()};

    public static bd ik() {
        for (bd bdVar : GH) {
            if (bdVar.isValid()) {
                return bdVar;
            }
        }
        return new be();
    }
}
