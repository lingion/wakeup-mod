package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class je implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private String a;
    private fs bj;
    private Context cg;
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h h;
    private int je;
    private String ta;
    private Map<String, Object> u;
    private View yv;

    public je(fs fsVar, Context context, String str, String str2) {
        this.bj = fsVar;
        this.cg = context;
        this.a = str;
        this.ta = str2;
        bj();
    }

    public static boolean h(int i) {
        switch (i) {
            case 101:
            case 102:
            case 103:
            case 104:
                return true;
            default:
                return false;
        }
    }

    public void bj(Map<String, Object> map) {
        this.u = map;
    }

    private void bj() {
        fs fsVar = this.bj;
        if (fsVar != null) {
            this.je = fsVar.de();
        } else {
            this.je = -1;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) {
        boolean zH = h();
        bj();
        if (zH) {
            return true;
        }
        HashMap map2 = new HashMap(2);
        map2.put("event_tag", this.a);
        if (!TextUtils.isEmpty(this.ta)) {
            map2.put("dpa_tag", this.ta);
        }
        if ((com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.cg, this.bj, map2) & 255) == 0) {
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.h;
        return hVar != null && hVar.h(map);
    }

    public void bj(int i) {
        this.je = i;
    }

    private boolean h() {
        if (this.je < 2) {
            return false;
        }
        HashMap map = new HashMap(2);
        if (h(this.je)) {
            map.put("live_saas_param_interaction_type", Integer.valueOf(this.je));
        }
        map.put("event_tag", this.a);
        String str = this.ta;
        if (str != null) {
            map.put("dpa_tag", str);
        }
        if (this.u == null) {
            this.u = new HashMap();
        }
        com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.yv, this.bj.vu(), map, this.u);
        int iH = com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.cg, this.bj, map);
        int i = iH & 255;
        int i2 = (iH & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
        if (i2 > 0) {
            this.u.put("click_saas_action", Integer.valueOf(i2));
        }
        return i == 0;
    }

    public void h(View view) {
        this.yv = view;
    }
}
