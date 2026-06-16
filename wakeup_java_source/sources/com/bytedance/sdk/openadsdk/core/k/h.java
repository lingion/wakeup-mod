package com.bytedance.sdk.openadsdk.core.k;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.cg.a;
import com.bytedance.sdk.openadsdk.core.k.h.bj;
import com.bytedance.sdk.openadsdk.core.k.h.cg;
import com.bytedance.sdk.openadsdk.core.n.zp;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.kuaishou.weapon.p0.bi;
import com.vivo.identifier.IdentifierConstant;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile h h;
    private static final List<String> i = Arrays.asList("-10001", "-10008", "103111", "105002", "-5", IdentifierConstant.OAID_STATE_NOT_SUPPORT, "-15", "-10", "-11");
    private final zp a;
    private final Context bj;
    private final cg cg;
    private final a ta;
    private String[] u;
    private final AtomicBoolean yv = new AtomicBoolean(false);
    private long wl = 0;
    private long rb = 0;
    private long qo = 0;
    private long l = 0;
    private boolean je = true;

    private h(Context context) {
        this.bj = context;
        this.cg = cg.h(context);
        a aVarH = a.h();
        this.ta = aVarH;
        if (aVarH == null) {
            this.a = new zp("", IdentifierConstant.OAID_STATE_DEFAULT, "", "");
            return;
        }
        String strCg = aVarH.cg("cr", 3300000L);
        if (TextUtils.isEmpty(strCg)) {
            this.a = new zp("", "", "", "");
        } else {
            this.a = new zp(aVarH.cg("vd", h(strCg)), aVarH.cg(NotificationCompat.CATEGORY_ERROR, h(strCg)), aVarH.cg("tk", h(strCg)), aVarH.cg("cr", h(strCg)));
        }
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.yv.set(false);
        this.cg.bj();
    }

    private boolean bj() {
        a aVar = this.ta;
        if (aVar != null) {
            String strCg = aVar.cg("cr", 3300000L);
            if (!TextUtils.isEmpty(strCg) && !TextUtils.isEmpty(this.ta.cg("tk", h(strCg)))) {
                return true;
            }
        }
        return false;
    }

    private void cg() {
        a aVar = this.ta;
        if (aVar != null) {
            this.rb = aVar.bj("uni_fir_ts", 0L);
            if (jg.h(System.currentTimeMillis(), this.rb)) {
                this.qo = this.ta.bj("uni_times", 0L);
                this.l = this.ta.bj("uni_ts", 0L);
            } else {
                this.qo = 0L;
                this.l = 0L;
            }
        }
    }

    private long h(String str) {
        String str2;
        switch (str.hashCode()) {
            case 49:
                str2 = "1";
                break;
            case 50:
                return str.equals("2") ? 50000L : 3300000L;
            case 51:
                str2 = "3";
                break;
            default:
                return 3300000L;
        }
        str.equals(str2);
        return 3300000L;
    }

    public static h h(Context context) {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public zp h() {
        if (!bj() && this.je) {
            if (!this.yv.compareAndSet(false, true)) {
                return this.a;
            }
            u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.k.h.1
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x00cf  */
                /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        Method dump skipped, instructions count: 294
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.k.h.AnonymousClass1.run():void");
                }
            });
            return this.a;
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010b A[ADDED_TO_REGION, EDGE_INSN: B:76:0x010b->B:58:0x010b BREAK  A[LOOP:0: B:3:0x0007->B:79:0x0007], REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.net.Network r16, java.util.List<java.lang.String> r17) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.k.h.h(android.net.Network, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.net.Network r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.k.h.h(android.net.Network, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    private Pair<String, String> h(Network network, String str, String str2, String str3) throws IOException {
        String string;
        JSONObject jSONObjectH = bj.h(network, str, null);
        try {
            if (jSONObjectH == null) {
                this.a.h(str3, "6", "", str2);
                return new Pair<>("6", "");
            }
            String string2 = jSONObjectH.has("err_code") ? jSONObjectH.getString("err_code") : "6";
            if (this.u == null || System.currentTimeMillis() - this.wl > bi.s) {
                this.u = qo.wl();
                this.wl = System.currentTimeMillis();
            }
            String[] strArr = this.u;
            if (strArr.length == 2 && !TextUtils.isEmpty(strArr[1])) {
                this.a.h(this.u[1]);
            }
            if (jSONObjectH.has("province")) {
                this.a.bj(jSONObjectH.getString("province"));
            }
            if (!jSONObjectH.has(PluginConstants.KEY_ERROR_CODE)) {
                string = "";
            } else {
                string2 = "0";
                string = jSONObjectH.getString(PluginConstants.KEY_ERROR_CODE);
            }
            return new Pair<>(string2, string);
        } catch (Throwable unused) {
            return new Pair<>("6", "");
        }
    }
}
