package com.bytedance.sdk.component.je.a;

import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.ki;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class i<T> extends h {
    private byte[] a;
    private com.bytedance.sdk.component.je.yv bj;
    private boolean cg;
    private T h;

    public i(T t, byte[] bArr, com.bytedance.sdk.component.je.yv yvVar, boolean z) {
        this.h = t;
        this.bj = yvVar;
        this.cg = z;
        this.a = bArr;
    }

    private Map<String, String> bj() {
        com.bytedance.sdk.component.je.yv yvVar = this.bj;
        if (yvVar != null) {
            return yvVar.ta();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        String strVq = cgVar.vq();
        Map<String, List<com.bytedance.sdk.component.je.cg.cg>> mapYv = cgVar.l().yv();
        List<com.bytedance.sdk.component.je.cg.cg> list = mapYv.get(strVq);
        if (list == null) {
            bj(cgVar);
            return;
        }
        synchronized (list) {
            try {
                Iterator<com.bytedance.sdk.component.je.cg.cg> it2 = list.iterator();
                while (it2.hasNext()) {
                    bj(it2.next());
                }
                list.clear();
                mapYv.remove(strVq);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void bj(com.bytedance.sdk.component.je.cg.cg cgVar) {
        jk jkVarCg = cgVar.cg();
        int iTa = cgVar.ta();
        if (jkVarCg != null) {
            T t = this.h;
            if (iTa == 3) {
                com.bytedance.sdk.component.je.bj bjVarI = cgVar.i();
                if (this.a == null && bjVarI.isRawMemoryCache()) {
                    this.a = cgVar.l().bj(bjVarI).h((ki) cgVar.getRawCacheKey());
                }
                T t2 = (T) this.a;
                if (t2 == null) {
                    t2 = this.h;
                }
                t = (T) t2;
                if (!(t instanceof byte[])) {
                    jkVarCg.onFailed(ZeusPluginEventCallback.EVENT_START_LOAD, "final data is not raw", new RuntimeException("final data is not raw"));
                }
            } else if (iTa == 2 && (t instanceof byte[])) {
                try {
                    t = (T) cgVar.l().h(cgVar).h((byte[]) t);
                } catch (Throwable th) {
                    jkVarCg.onFailed(ZeusPluginEventCallback.EVENT_START_LOAD, "decode failed", th);
                    return;
                }
            }
            jkVarCg.onSuccess(new com.bytedance.sdk.component.je.cg.a().h(cgVar, t, bj(), this.cg));
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return bz.o;
    }
}
