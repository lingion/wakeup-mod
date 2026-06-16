package com.baidu.mobads.container.bridge;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.provider.FontsContractCompat;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.internal.bz;
import com.vivo.identifier.IdentifierConstant;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends b {
    private x X;

    public a(Context context, ax axVar, com.baidu.mobads.container.adrequest.j jVar, String str, String str2, x xVar) {
        super(context, axVar, jVar, str, str2);
        this.X = xVar;
    }

    @Override // com.baidu.mobads.container.bridge.b
    public void a(String str) {
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strM;
        String str2;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            bp.a().a("JmyJsHandler", "URL: " + str);
            JSONObject jSONObjectE = b.e(str);
            String strA = b.a(str, "callback");
            boolean zStartsWith = str.startsWith("baiduboxapp://v7/vendor/ad/download?");
            String str3 = bz.o;
            String str4 = "0";
            JSONObject jSONObjectA = null;
            if (zStartsWith && jSONObjectE != null) {
                String strOptString4 = jSONObjectE.optString("type");
                String strOptString5 = jSONObjectE.optString("packageName");
                String strOptString6 = jSONObjectE.optString("callback");
                String str5 = "V7_DOWNLOAD_URL_PREFIX_" + strOptString4;
                if ("register".equals(strOptString4)) {
                    if (TextUtils.isEmpty(strOptString5)) {
                        strM = "";
                    } else {
                        strM = jSONObjectE.optString(FontsContractCompat.Columns.FILE_ID);
                        String strOptString7 = jSONObjectE.optString("appName");
                        String strOptString8 = jSONObjectE.optString("packageImg");
                        if (!"com.baidu.channel.aladdin.downloadapk".equals(jSONObjectE.optString(JsBridgeConfigImpl.ACTION))) {
                            jSONObjectA = c("202", "register wrong action");
                        } else if (a(strOptString5, strM, strOptString6, strOptString7, strOptString8)) {
                            jSONObjectA = c("0", bz.o);
                        }
                    }
                    strOptString2 = strOptString5;
                    strA = strOptString6;
                    str2 = str5;
                } else {
                    if ("startdownload".equals(strOptString4)) {
                        x xVar = this.X;
                        if (xVar != null) {
                            xVar.onAdClicked(this.W);
                        }
                        jSONObjectA = j(strOptString5);
                    } else if ("resumedownload".equals(strOptString4)) {
                        x xVar2 = this.X;
                        if (xVar2 != null) {
                            xVar2.onAdClicked(this.W);
                        }
                        jSONObjectA = j(strOptString5);
                    } else if ("pausedownload".equals(strOptString4)) {
                        jSONObjectA = f(strOptString5);
                    } else if ("canceldownload".equals(strOptString4)) {
                        jSONObjectA = g(strOptString5);
                    } else if ("installapk".equals(strOptString4)) {
                        x xVar3 = this.X;
                        if (xVar3 != null) {
                            xVar3.onAdClicked(this.W);
                        }
                        b.a aVar = this.T.get(strOptString5);
                        if (aVar != null) {
                            a(aVar);
                            jSONObjectA = c("0", bz.o);
                        }
                    } else if ("openapk".equals(strOptString4)) {
                        x xVar4 = this.X;
                        if (xVar4 != null) {
                            xVar4.onAdClicked(this.W);
                        }
                        jSONObjectA = c("0", bz.o);
                    } else if ("batchgetdownloadstatus".equals(strOptString4)) {
                        strM = m(jSONObjectE.optString("query"));
                        if (!TextUtils.isEmpty(strM)) {
                            jSONObjectA = i(strM);
                        }
                        strOptString2 = strOptString5;
                        strA = strOptString6;
                        str2 = str5;
                    } else if ("unregister".equals(strOptString4)) {
                        this.T.clear();
                        d();
                        jSONObjectA = c("0", bz.o);
                    }
                    strM = "";
                    strOptString2 = strOptString5;
                    strA = strOptString6;
                    str2 = str5;
                }
            } else if (str.startsWith("baiduboxapp://v7/vendor/ad/registerDeeplink?") && jSONObjectE != null) {
                String strOptString9 = jSONObjectE.optString("packageName");
                b(strOptString9, jSONObjectE.optString("deeplinkUrl"));
                strOptString2 = strOptString9;
                str2 = "V7_REGISTER_DEEPLINK_PREFIX";
                strM = "";
            } else if (str.startsWith("baiduboxapp://v7/vendor/ad/deeplink?") && jSONObjectE != null) {
                x xVar5 = this.X;
                if (xVar5 != null) {
                    xVar5.onAdClicked(this.W);
                }
                jSONObjectA = c("0", bz.o);
                if (jSONObjectE.optBoolean("isStoreDirectLaunch", false)) {
                    String strOptString10 = jSONObjectE.optString("packageName");
                    a(this.T.get(strOptString10));
                    strOptString2 = strOptString10;
                    str2 = "";
                    strM = str2;
                } else {
                    str2 = "";
                    strOptString2 = str2;
                    strM = strOptString2;
                }
            } else if (str.startsWith("baiduboxapp://v16/utils/queryScheme?")) {
                JSONObject jSONObject = new JSONObject();
                if (jSONObjectE != null) {
                    strOptString2 = jSONObjectE.optString("pkg");
                    strOptString3 = jSONObjectE.optString("scheme");
                    strOptString = jSONObjectE.optString(FontsContractCompat.Columns.FILE_ID);
                } else {
                    strOptString = "";
                    strOptString2 = strOptString;
                    strOptString3 = strOptString2;
                }
                if (TextUtils.isEmpty(strOptString2) && TextUtils.isEmpty(strOptString3)) {
                    jSONObject.put("result", IdentifierConstant.OAID_STATE_DEFAULT);
                    str4 = "202";
                    str3 = "";
                } else if (l(strOptString3) || k(strOptString2)) {
                    jSONObject.put("result", "0");
                } else {
                    jSONObject.put("result", "1");
                }
                jSONObject.put("packageName", strOptString2);
                jSONObject.put(FontsContractCompat.Columns.FILE_ID, strOptString);
                jSONObjectA = new JSONObject();
                jSONObjectA.put("status", str4);
                jSONObjectA.put("message", str3);
                jSONObjectA.put("data", jSONObject);
                strM = strOptString;
                str2 = "V16_QUERY_URL_PREFIX";
            } else {
                if (str.startsWith("baidumobads://sdk/utils/getConfigs")) {
                    jSONObjectA = a();
                    b();
                    c();
                }
                str2 = "";
                strOptString2 = str2;
                strM = strOptString2;
            }
            JSONObject jSONObjectC = jSONObjectA == null ? c("202", "") : jSONObjectA;
            b(strA, jSONObjectC);
            a(712, str2, strOptString2, strM, jSONObjectC);
        } catch (Throwable unused) {
        }
    }

    public void b(String str) {
        try {
            b.a aVar = this.T.get(str);
            if (aVar == null) {
                return;
            }
            b(aVar);
            JSONObject jSONObjectA = aVar.a();
            if (TextUtils.isEmpty(aVar.g) || this.V == null) {
                return;
            }
            try {
                if (k(str)) {
                    aVar.a = "6";
                    jSONObjectA = aVar.a();
                }
                b(aVar.g, jSONObjectA);
            } catch (Throwable th) {
                bp.a().b("JmyJsHandler", th.getMessage());
            }
        } catch (Throwable th2) {
            bp.a().b("JmyJsHandler", th2.getMessage());
        }
    }

    @Override // com.baidu.mobads.container.bridge.b, com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent != null) {
            try {
                if (com.baidu.mobads.container.components.j.b.u.equals(iOAdEvent.getType())) {
                    String message = iOAdEvent.getMessage();
                    if (TextUtils.isEmpty(message) || !this.T.containsKey(message)) {
                        return;
                    }
                    b(message);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.baidu.mobads.container.bridge.b, com.baidu.mobads.container.components.b.a.InterfaceC0040a
    public boolean a(Context context, Intent intent) {
        b.a aVar;
        try {
            if ("android.intent.action.PACKAGE_ADDED".equals(intent.getAction())) {
                String dataString = intent.getDataString();
                if (!TextUtils.isEmpty(dataString)) {
                    String strReplace = dataString.replace("package:", "");
                    if (this.T.containsKey(strReplace) && (aVar = this.T.get(strReplace)) != null) {
                        aVar.a = "6";
                        b(aVar.g, aVar.a());
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}
