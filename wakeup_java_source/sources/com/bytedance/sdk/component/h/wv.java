package com.bytedance.sdk.component.h;

import android.net.Uri;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.sdk.component.h.qo;
import com.bytedance.sdk.component.h.uj;
import com.bytedance.sdk.component.h.z;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes2.dex */
class wv {
    private final uj a;
    private final Set<String> bj;
    private final z cg = r.h;
    private final Set<String> h;
    private qo.bj ta;

    wv(uj ujVar, Set<String> set, Set<String> set2) {
        this.a = ujVar;
        if (set == null || set.isEmpty()) {
            this.h = new LinkedHashSet();
        } else {
            this.h = new LinkedHashSet(set);
        }
        if (set2 == null || set2.isEmpty()) {
            this.bj = new LinkedHashSet();
        } else {
            this.bj = new LinkedHashSet(set2);
        }
    }

    final synchronized n bj(String str, bj bjVar) {
        return h(str, bjVar, false);
    }

    @MainThread
    final synchronized n h(boolean z, String str, bj bjVar) {
        qo.bj bjVar2;
        try {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            if (host == null) {
                return null;
            }
            n nVar = this.bj.contains(bjVar.h()) ? n.PUBLIC : null;
            for (String str2 : this.h) {
                if (uri.getHost().equals(str2) || host.endsWith(Consts.DOT.concat(String.valueOf(str2)))) {
                    nVar = n.PRIVATE;
                    break;
                }
            }
            if (nVar == null && (bjVar2 = this.ta) != null && bjVar2.h(str)) {
                if (this.ta.h(str, bjVar.h())) {
                    return null;
                }
                nVar = n.PRIVATE;
            }
            n nVarH = z ? h(str, bjVar) : bj(str, bjVar);
            return nVarH != null ? nVarH : nVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    void bj(z.h hVar) {
        z zVar = this.cg;
        if (zVar != null) {
            zVar.bj(hVar);
        }
    }

    @MainThread
    final synchronized n h(String str, bj bjVar) {
        return h(str, bjVar, true);
    }

    void h(qo.bj bjVar) {
        this.ta = bjVar;
    }

    void h(z.h hVar) {
        z zVar = this.cg;
        if (zVar != null) {
            zVar.h(hVar);
        }
    }

    private n h(String str, bj bjVar, boolean z) {
        uj ujVar;
        if (!z || (ujVar = this.a) == null) {
            return null;
        }
        uj.cg cgVarH = ujVar.h(str, this.h);
        if (cgVarH.cg.contains(bjVar.h())) {
            return null;
        }
        if (cgVarH.bj.contains(bjVar.h())) {
            return n.PRIVATE;
        }
        if (cgVarH.h.compareTo(bjVar.bj()) < 0) {
            return null;
        }
        return cgVarH.h;
    }
}
