package com.bytedance.sdk.component.cg.bj.h.ta;

import java.io.IOException;

/* loaded from: classes2.dex */
public final class vb extends IOException {
    public final bj h;

    public vb(bj bjVar) {
        super("stream was reset: ".concat(String.valueOf(bjVar)));
        this.h = bjVar;
    }
}
