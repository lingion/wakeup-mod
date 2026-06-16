package com.bytedance.sdk.openadsdk.core.j;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.rb.h.bj;
import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.uj;
import com.qq.e.comm.constants.ErrorCode;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static boolean bj = false;
    public static volatile boolean h = true;

    public static void bj() {
        JSONObject jSONObjectUe = uj.bj().ue();
        if (jSONObjectUe == null) {
            return;
        }
        qo qoVar = qo.bj;
        int iOptInt = jSONObjectUe.optInt("big_max_mum", 50);
        if (iOptInt > 0) {
            qoVar.a(iOptInt);
        }
        int iOptInt2 = jSONObjectUe.optInt("core_count", 0);
        if (iOptInt2 > 0) {
            qoVar.cg(iOptInt2);
        }
        int iOptInt3 = jSONObjectUe.optInt("big_keep_alive", 0);
        if (iOptInt3 > 0) {
            qoVar.h(iOptInt3);
        }
        qoVar.ta(jSONObjectUe.optBoolean("big_priority", false));
        qoVar.cg(jSONObjectUe.optBoolean("catch_oom", true));
        qoVar.bj(jSONObjectUe.optBoolean("forbid_autosize_oom", true));
        qoVar.je(jSONObjectUe.optBoolean("enable_proxy", true));
        h = jSONObjectUe.optBoolean("can_set_crash", true);
        yv.h(jSONObjectUe.optBoolean("autosize", true));
        qoVar.wl(jSONObjectUe.optBoolean("report_task", false));
        qoVar.bj(jSONObjectUe.optInt("wait_in_big", 50));
        qoVar.cg(jSONObjectUe.optInt("wait_in_little", ZeusPluginEventCallback.EVENT_START_LOAD));
        qoVar.a(jSONObjectUe.optInt("run_cost", ErrorCode.UNKNOWN_ERROR));
    }

    public static void h() {
        if (bj) {
            return;
        }
        bj = true;
        qo qoVar = qo.bj;
        qoVar.h(11);
        qoVar.a(ki.h());
        qoVar.cg(true);
        qoVar.h(true);
        qoVar.bj(true);
        qoVar.h(new bj() { // from class: com.bytedance.sdk.openadsdk.core.j.h.1
            @Override // com.bytedance.sdk.component.rb.h.bj
            public String h(String str) {
                return str != null ? str.startsWith("csj") ? str : "csj_".concat(str) : "csj_uk";
            }
        });
    }
}
