package com.bytedance.sdk.openadsdk.h.h;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.n;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.vb.a;
import com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import o00Oo0oo.OooOo;
import o00Oo0oo.Oooo0;
import o00Oo0oo.Oooo000;

/* loaded from: classes.dex */
public class h {
    private static volatile h h = null;
    private static volatile String je = "";
    private static volatile a wl;
    private final String a;
    private Oooo000 bj;
    private volatile boolean cg;
    private volatile String ta;
    private volatile int u;
    private final AtomicBoolean yv = new AtomicBoolean(false);

    private h(String str) {
        this.u = 99999;
        String strUj = u.vq().uj();
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (aVarR != null) {
            if (!aVarR.cg() || !aVarR.a() || !aVarR.ta()) {
                this.u = 290;
            } else if (!aVarR.bj()) {
                this.u = 810;
            }
            if (ki.cg >= 4600 && !aVarR.je()) {
                this.u = 290;
            }
        }
        this.ta = null;
        this.a = strUj;
        this.cg = ta(str);
    }

    private static h a(String str) {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h(str);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static h h() {
        return h;
    }

    private boolean ta(String str) {
        try {
            Context context = uj.getContext();
            OooOo.OooO00o oooO00o = new OooOo.OooO00o("1371", this.a, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx", this.u);
            oooO00o.OooO0Oo(new PglITokenObserver() { // from class: com.bytedance.sdk.openadsdk.h.h.h.1
                @Override // com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver
                public void onTokenLoaded(String str2) {
                    String unused = h.je = str2;
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.cg.a.h().vb(str2);
                }
            });
            if (!u.vq().u()) {
                oooO00o.OooO0oo("kOA1", "1");
            } else if (!u.vq().qo()) {
                oooO00o.OooOO0o(str);
            }
            if (!u.vq().ta()) {
                oooO00o.OooO0oo("kS1", "1");
            }
            if (!u.vq().l()) {
                oooO00o.OooO0oo("kDisableBlueToothCollection", "1");
            }
            Oooo0.OooO0O0(context, oooO00o.OooOO0O(this.ta).OooOO0(1).OooO());
            Oooo0.OooO0OO("1371");
            cg();
            return true;
        } catch (Throwable th) {
            l.bj("MSSdkImpl", "appid 为空，初始化失败！", th);
            return false;
        }
    }

    public void bj(String str) {
        if (this.cg) {
            cg();
            Oooo000 oooo000 = this.bj;
            if (oooo000 != null) {
                oooo000.OooO0O0(str);
            }
        }
    }

    private void cg() {
        if (this.bj == null) {
            this.bj = Oooo0.OooO00o("1371");
        }
    }

    public void h(String str) {
        if (this.cg) {
            cg();
            if (TextUtils.isEmpty(str) || str.equals(this.ta) || this.bj == null) {
                return;
            }
            this.ta = str;
            this.bj.OooO0OO(str);
        }
    }

    public static String bj() {
        if (TextUtils.isEmpty(je)) {
            je = com.bytedance.sdk.openadsdk.core.cg.a.h().uj();
        }
        return je;
    }

    public Map<String, String> h(String str, byte[] bArr) {
        if (!this.cg) {
            return new HashMap();
        }
        cg();
        Oooo000 oooo000 = this.bj;
        if (oooo000 != null) {
            return oooo000.OooO00o(str, bArr);
        }
        return new HashMap();
    }

    public static void h(a aVar) {
        wl = aVar;
        h(true);
    }

    public static h h(boolean z) {
        if (u.vq().rb()) {
            if (wl != null) {
                if (h == null) {
                    return a(n.cg(wl));
                }
                return h;
            }
            if (z) {
                return a(AVErrorInfo.ERROR);
            }
            return null;
        }
        return a(null);
    }
}
