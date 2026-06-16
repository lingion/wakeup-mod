package com.bytedance.sdk.openadsdk.vb;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.Map;

/* loaded from: classes.dex */
public class cg {
    public String bj;
    private String cg;
    public String h;

    private static class h {
        private static cg h = new cg();
    }

    public static cg h() {
        return h.h;
    }

    private boolean qo() {
        String strUj = u.vq().uj();
        if (TextUtils.isEmpty(strUj)) {
            return false;
        }
        strUj.hashCode();
        switch (strUj) {
        }
        return false;
    }

    private Map<String, Object> rb() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR;
        if (ki.cg >= 6408 && (aVarR = u.vq().r()) != null) {
            return aVarR.vb();
        }
        return null;
    }

    private String wl() {
        Map<String, Object> mapRb = rb();
        if (mapRb == null) {
            return null;
        }
        Object obj = mapRb.get("od");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public void a() {
        if (qo()) {
            String strWl = wl();
            if (TextUtils.equals(strWl, this.h)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.live.bj.h().h("setOaidEnabled", h(strWl));
            this.h = strWl;
        }
    }

    public String bj() {
        Map<String, Object> mapRb;
        try {
            mapRb = rb();
        } catch (Exception e) {
            l.h(e);
        }
        if (mapRb == null) {
            cg(null);
            return null;
        }
        Object obj = mapRb.get("motion_info");
        if (obj instanceof String) {
            if (TextUtils.equals("0", (String) obj)) {
                cg("0");
                return "0";
            }
            cg("1");
            return "1";
        }
        cg(null);
        return null;
    }

    public String cg() {
        Map<String, Object> mapRb = rb();
        if (mapRb == null) {
            return null;
        }
        Object obj = mapRb.get("blt");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public boolean je() {
        if (qo()) {
            return h(wl());
        }
        return true;
    }

    public boolean ta() {
        return !TextUtils.equals(bj(), "0");
    }

    public boolean u() {
        return bj(cg());
    }

    public boolean yv() {
        Map<String, Object> mapRb = rb();
        if (mapRb != null) {
            Object obj = mapRb.get("mcod");
            if (obj instanceof String) {
                String str = (String) obj;
                this.bj = str;
                return !TextUtils.equals(str, "0");
            }
        }
        return true;
    }

    private cg() {
    }

    private boolean h(String str) {
        return !TextUtils.equals(str, "0");
    }

    private void cg(String str) {
        if (!TextUtils.equals(this.cg, str)) {
            com.bytedance.sdk.openadsdk.core.live.bj.h().h("setSensorEnable", !TextUtils.equals(str, "0"));
        }
        this.cg = str;
    }

    private boolean bj(String str) {
        return !TextUtils.equals(str, "0");
    }
}
