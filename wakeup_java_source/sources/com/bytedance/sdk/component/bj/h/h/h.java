package com.bytedance.sdk.component.bj.h.h;

import com.bytedance.sdk.component.bj.h.h.bj.cg;
import com.bytedance.sdk.component.bj.h.h.h.je;
import com.bytedance.sdk.component.bj.h.l;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h {
    private static AtomicBoolean bj = new AtomicBoolean(true);
    private static volatile h h;

    private h() {
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public boolean bj() {
        AtomicBoolean atomicBoolean = bj;
        if (atomicBoolean == null) {
            return true;
        }
        return atomicBoolean.get();
    }

    public static l bj(l.h hVar) {
        return new je(hVar);
    }

    public void h(boolean z) {
        com.bytedance.sdk.component.utils.l.h("NetClientAdapter", "set useOkHttp:".concat(String.valueOf(z)));
        bj.set(z);
    }

    public static l h(l.h hVar) {
        return new cg(hVar);
    }
}
