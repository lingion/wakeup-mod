package com.bytedance.sdk.component.u.bj;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.je;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.wl;
import com.bytedance.sdk.component.u.h.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.r;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements yv {
    private static volatile com.bytedance.sdk.component.u.h.h.h a;
    private Context bj;
    private wl cg;
    private ta h;

    public bj(com.bytedance.sdk.component.u.h.h hVar) {
        h(hVar);
    }

    public static com.bytedance.sdk.component.u.h.h.h je() {
        if (a == null) {
            synchronized (bj.class) {
                try {
                    if (a == null) {
                        a = new com.bytedance.sdk.component.u.bj.ta.h();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private boolean yv() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public wl a() {
        return this.cg;
    }

    public void bj(ta taVar) {
        this.h = taVar;
        this.bj = taVar.getContext();
        this.cg = new com.bytedance.sdk.component.u.bj.bj.bj(this.h);
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public ta cg() {
        ta taVar = this.h;
        if (taVar == null) {
            return null;
        }
        return taVar;
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public a ta() {
        ta taVar = this.h;
        if (taVar == null) {
            return null;
        }
        return taVar.a();
    }

    public bj() {
    }

    private void bj(final com.bytedance.sdk.component.u.h.bj bjVar) {
        ta taVar = this.h;
        if (taVar != null && this.cg != null) {
            final a aVarA = taVar.a();
            if (bjVar == null || aVarA == null || this.h.getContext() == null || aVarA.je() == null) {
                return;
            }
            if (this.h.qo()) {
                if (h(this.h.getContext(), aVarA)) {
                    this.cg.h(bjVar);
                    return;
                }
                yv();
                if (yv()) {
                    aVarA.je().execute(new com.bytedance.sdk.component.u.bj.ta.bj("dispatchEvent") { // from class: com.bytedance.sdk.component.u.bj.bj.2
                        @Override // java.lang.Runnable
                        public void run() {
                            bj.this.h(bjVar, aVarA.u());
                        }
                    });
                    return;
                } else {
                    h(bjVar, aVarA.u());
                    return;
                }
            }
            this.cg.h(bjVar);
            return;
        }
        l.a("log_error", "dispatch event configManager is null");
    }

    public void h(ta taVar) {
        bj(taVar);
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h(je jeVar) {
        ta taVar = this.h;
        if (taVar != null) {
            if (jeVar == null) {
                jeVar = com.bytedance.sdk.component.u.bj.h.h.h.bj.h;
            }
            taVar.h(jeVar);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h(boolean z) {
        ta taVar = this.h;
        if (taVar != null) {
            taVar.h(z);
        }
    }

    private boolean h(Context context, a aVar) {
        if (context == null || aVar == null) {
            return false;
        }
        if (aVar.u() == 1) {
            return aVar.vb();
        }
        try {
            return r.h(context);
        } catch (Throwable th) {
            l.h(th);
            return true;
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h() {
        final a aVarA;
        ta taVar = this.h;
        if (taVar == null || (aVarA = taVar.a()) == null || this.h.getContext() == null || aVarA.je() == null) {
            return;
        }
        if (this.h.qo()) {
            if (h(this.h.getContext(), aVarA)) {
                wl wlVar = this.cg;
                if (wlVar != null) {
                    wlVar.h();
                    return;
                }
                return;
            }
            if (yv()) {
                aVarA.je().execute(new com.bytedance.sdk.component.u.bj.ta.bj("start") { // from class: com.bytedance.sdk.component.u.bj.bj.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ta unused = bj.this.h;
                        bj.this.h(aVarA.u());
                    }
                });
                return;
            } else {
                h(aVarA.u());
                return;
            }
        }
        wl wlVar2 = this.cg;
        if (wlVar2 != null) {
            wlVar2.h();
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void bj() {
        wl wlVar = this.cg;
        if (wlVar != null) {
            wlVar.bj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        if (i == 0 || i == 2) {
            com.bytedance.sdk.component.u.bj.bj.bj.h.h(this.h);
        } else if (i == 1) {
            com.bytedance.sdk.component.u.bj.bj.bj.bj.bj(this.h);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        bj(bjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.u.h.bj bjVar, int i) {
        if (i == 0 || i == 2) {
            com.bytedance.sdk.component.u.bj.bj.bj.h.h(bjVar, this.h);
        } else if (i == 1) {
            com.bytedance.sdk.component.u.bj.bj.bj.bj.h(bjVar, this.h);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h(final String str, final List<String> list, final boolean z, Map<String, String> map, final JSONObject jSONObject) {
        ta taVar = this.h;
        if (taVar == null) {
            l.a("log_error", "track configManager is null");
            return;
        }
        final a aVarA = taVar.a();
        if (aVarA == null || this.h.getContext() == null || aVarA.je() == null || !aVarA.rb()) {
            return;
        }
        if (aVarA.u() == 1) {
            if (list == null || list.isEmpty()) {
                return;
            }
        } else if (aVarA.u() == 0 && (TextUtils.isEmpty(str) || list == null || list.isEmpty())) {
            return;
        }
        if (this.h.qo() && !h(this.h.getContext(), aVarA)) {
            if (yv()) {
                aVarA.je().execute(new com.bytedance.sdk.component.u.bj.ta.bj("trackFailed") { // from class: com.bytedance.sdk.component.u.bj.bj.3
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h(str, (List<String>) list, z, aVarA.u(), jSONObject);
                    }
                });
                return;
            } else {
                h(str, list, z, aVarA.u(), jSONObject);
                return;
            }
        }
        com.bytedance.sdk.component.u.bj.je.h.h(this.h).h(str, list, z, map, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, List<String> list, boolean z, int i, JSONObject jSONObject) {
        if (i == 0) {
            com.bytedance.sdk.component.u.bj.bj.bj.h.h(str, list, z, this.h, jSONObject);
        } else if (i == 1) {
            com.bytedance.sdk.component.u.bj.bj.bj.bj.h(str, list, z, this.h);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.yv
    public void h(final String str) {
        ta taVar = this.h;
        if (taVar == null) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("log_error", "trackFailedUrls configManager is null", taVar);
            return;
        }
        final a aVarA = taVar.a();
        if (aVarA == null || this.h.getContext() == null || aVarA.je() == null || !aVarA.rb()) {
            return;
        }
        if (aVarA.u() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        if (this.h.qo() && !h(this.h.getContext(), aVarA)) {
            if (yv()) {
                aVarA.je().execute(new com.bytedance.sdk.component.u.bj.ta.bj("trackFailed") { // from class: com.bytedance.sdk.component.u.bj.bj.4
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.this.h(str, aVarA.u());
                    }
                });
                return;
            } else {
                h(str, aVarA.u());
                return;
            }
        }
        com.bytedance.sdk.component.u.bj.je.h.h(this.h).h(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, int i) {
        if (i == 0) {
            com.bytedance.sdk.component.u.bj.bj.bj.h.h(str, this.h);
        } else if (i == 1) {
            com.bytedance.sdk.component.u.bj.bj.bj.bj.h(str, this.h);
        }
    }
}
