package com.bytedance.sdk.openadsdk.core.dislike;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.cg.je;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.of;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.i.h;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta implements com.bytedance.sdk.openadsdk.core.dislike.bj.h {
    private String a;
    private final WeakReference<Context> bj;
    private final a cg;
    private final fs h;

    public ta(fs fsVar, Context context, a aVar) {
        this.h = fsVar;
        this.bj = new WeakReference<>(context);
        this.cg = aVar;
    }

    private String cg(String str, String str2) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, u.vq().z());
            jSONObject.putOpt(PluginConstants.KEY_APP_ID, u.vq().uj());
            jSONObject.putOpt("os_api", Integer.valueOf(Build.VERSION.SDK_INT));
            jSONObject.putOpt("os_version", Build.VERSION.RELEASE);
            jSONObject.putOpt("manufacturer", Build.MANUFACTURER);
            jSONObject.putOpt("did", rb.r());
            jSONObject.putOpt(PluginConstants.KEY_SDK_VERSION, 7131);
            jSONObject.putOpt("sdk_api_version", Integer.valueOf(ki.cg));
            jSONObject.putOpt("live_sdk_version", com.bytedance.sdk.openadsdk.core.live.bj.h().yv());
            jSONObject.putOpt("msg", str);
            jSONObject.putOpt("recordId", str2);
            jSONObject.putOpt(g.Q, "Android");
            jSONObject.putOpt("ad_info", this.h.vr());
            com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = this.h.vs();
            if (bjVarVs != null) {
                jSONObject.putOpt("ad_slot_type", Integer.valueOf(bjVarVs.wv()));
                jSONObject.putOpt("rit", bjVarVs.mx());
            }
            return jSONObject.toString();
        } catch (Exception e) {
            l.bj("#oncall#", e);
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(String str, String str2) throws Throwable {
        File file = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext()), str);
        file.mkdirs();
        of ofVar = (of) uj.h();
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = this.h.vs();
        JSONObject jSONObjectH = ofVar.h(bjVarVs, new lh(), bjVarVs.wv(), false, 6);
        if (jSONObjectH == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.a.h(je.h().bj(jSONObjectH.toString()).a().toString(), new File(file, "request.info"));
        HashMap map = null;
        com.bytedance.sdk.openadsdk.pw.a.h(com.bytedance.sdk.component.utils.h.h(com.bytedance.sdk.openadsdk.core.ai.u.h((com.bytedance.sdk.openadsdk.core.ai.ta) null).ta()).toString(), new File(file, "setting.info"));
        com.bytedance.sdk.openadsdk.pw.a.h(com.bytedance.sdk.component.utils.h.h(this.h.wq()).toString(), new File(file, "meta.info"));
        File fileH = com.bytedance.sdk.openadsdk.pw.a.h(file, str + ".zip");
        String strCg = cg(str2, str);
        HashMap map2 = new HashMap();
        Pair<Integer, JSONObject> pairH = je.h().h(strCg, false);
        if (pairH != null) {
            map = new HashMap();
            map2.put("deviceInfo", ((JSONObject) pairH.second).optString("message"));
            map.put("x-pglcypher", String.valueOf(pairH.first));
        }
        new com.bytedance.sdk.openadsdk.i.h().h(this.cg.cg(), fileH, map2, new h.InterfaceC0228h() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ta.5
            @Override // com.bytedance.sdk.openadsdk.i.h.InterfaceC0228h
            public void h(String str3) {
                ta.this.h("反馈上传成功！");
            }

            @Override // com.bytedance.sdk.openadsdk.i.h.InterfaceC0228h
            public void h(int i, String str3) {
                ta.this.h("反馈失败！");
            }
        }, map);
        fileH.delete();
        com.bytedance.sdk.openadsdk.pw.a.h(file);
    }

    @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.h
    public boolean h(String str, Dialog dialog) {
        if (TextUtils.isEmpty(str) || this.bj.get() == null || !str.startsWith("#oncall#")) {
            return false;
        }
        return h(this.bj.get(), str, dialog);
    }

    @Override // com.bytedance.sdk.openadsdk.core.dislike.bj.h
    public boolean h(com.bytedance.sdk.openadsdk.vq.cg.bj.je jeVar, String str, Dialog dialog) {
        com.bytedance.sdk.openadsdk.core.dislike.cg.cg cgVarH = a.h();
        if (cgVarH == null || !TextUtils.equals(jeVar.h(), cgVarH.h()) || !TextUtils.equals(jeVar.bj(), cgVarH.bj())) {
            return false;
        }
        l.bj("TTAdDislikeImpl", "click feedback :" + jeVar.bj() + ServerSentEventKt.COLON + jeVar.h());
        return h(this.bj.get(), str, dialog);
    }

    public boolean h(Context context, final String str, Dialog dialog) {
        try {
            if (this.a == null) {
                this.a = UUID.randomUUID().toString();
            }
            if (dialog != null) {
                dialog.dismiss();
            }
            new AlertDialog.Builder(context).setPositiveButton("确定", new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ta.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (dialogInterface != null) {
                        dialogInterface.dismiss();
                    }
                    ta taVar = ta.this;
                    taVar.h(taVar.a, str);
                }
            }).setNegativeButton("取消", new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ta.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                }
            }).setMessage(this.cg.a() + "\n\n您此次反馈的id为：" + this.a).setCancelable(true).create().show();
            return true;
        } catch (Exception e) {
            l.h(e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str) {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ta.3
            @Override // java.lang.Runnable
            public void run() {
                if (ta.this.bj.get() != null) {
                    pw.h((Context) ta.this.bj.get(), str, 1);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final String str2) {
        h("反馈上传中，请您稍等！");
        com.bytedance.sdk.component.rb.yv.bj(new wl("upload_oncall") { // from class: com.bytedance.sdk.openadsdk.core.dislike.ta.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ta.this.bj(str, str2);
                } catch (Throwable th) {
                    l.bj("#oncall#", th);
                }
            }
        });
    }

    public static void h(Context context, com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar, fs fsVar) {
        a aVarZe;
        if (hVar == null || fsVar == null || (aVarZe = uj.bj().ze()) == null || !aVarZe.bj() || TextUtils.isEmpty(aVarZe.cg())) {
            return;
        }
        hVar.h(new ta(fsVar, context, aVarZe));
    }
}
