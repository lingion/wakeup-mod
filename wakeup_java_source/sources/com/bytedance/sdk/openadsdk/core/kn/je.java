package com.bytedance.sdk.openadsdk.core.kn;

import com.bytedance.sdk.openadsdk.core.mx;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class je {
    private static final String h = "je";
    private final Set<String> bj = new HashSet(1);

    /* renamed from: com.bytedance.sdk.openadsdk.core.kn.je$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[a.values().length];
            h = iArr;
            try {
                iArr[a.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[a.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[a.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public synchronized boolean bj(String str) {
        return true;
    }

    public abstract void h();

    public abstract void h(String str);

    protected final synchronized boolean h(String str, int i) {
        if (i == 0) {
            return h(str, a.GRANTED);
        }
        return h(str, a.DENIED);
    }

    protected final synchronized boolean h(final String str, a aVar) {
        this.bj.remove(str);
        int i = AnonymousClass5.h[aVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.kn.je.2
                    @Override // java.lang.Runnable
                    public void run() {
                        je.this.h(str);
                    }
                });
                return true;
            }
            if (i == 3) {
                if (bj(str)) {
                    if (this.bj.isEmpty()) {
                        mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.kn.je.3
                            @Override // java.lang.Runnable
                            public void run() {
                                je.this.h();
                            }
                        });
                        return true;
                    }
                } else {
                    mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.kn.je.4
                        @Override // java.lang.Runnable
                        public void run() {
                            je.this.h(str);
                        }
                    });
                    return true;
                }
            }
        } else if (this.bj.isEmpty()) {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.kn.je.1
                @Override // java.lang.Runnable
                public void run() {
                    je.this.h();
                }
            });
            return true;
        }
        return false;
    }

    protected final synchronized void h(String[] strArr) {
        Collections.addAll(this.bj, strArr);
    }
}
