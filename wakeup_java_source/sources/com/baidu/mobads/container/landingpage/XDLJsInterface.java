package com.baidu.mobads.container.landingpage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.bm;
import com.baidu.mobads.container.util.bp;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class XDLJsInterface {
    public static final String JAVASCRIPT_PREFIX = "javascript:";
    public static final String TAG = "DLJsInterface";
    static final String a = "javascript:(function(){baidu.mobads.Sdk.natFireEvent('%s', '%s')})()";
    private Context b;
    private com.baidu.mobads.container.ax c;
    private String e;
    private bp f = bp.a();
    private Handler d = new Handler(Looper.getMainLooper());

    public XDLJsInterface(com.baidu.mobads.container.ax axVar, Context context, String str) {
        this.b = context.getApplicationContext();
        this.c = axVar;
        this.e = str;
    }

    private String b(String str) {
        return str.replace("'", "\\'").replace("\"", "\\\"");
    }

    public void executeJavaScript(String str) {
        if (this.c == null) {
            bp.a().d("webview is null");
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.d.post(new au(this, str));
            return;
        }
        try {
            if (!str.startsWith("javascript:")) {
                str = "javascript:" + str;
            }
            if (com.baidu.mobads.container.util.x.a(this.b).a() < 19) {
                this.c.loadUrl(str);
            } else {
                this.c.evaluateJavascript(str, new at(this));
            }
        } catch (Exception e) {
            bp.a().b(e);
        }
    }

    protected void fireEvent(String str, String str2) {
        Handler handler;
        av avVar;
        if (str == null) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        try {
            try {
                String strB = b(str2);
                handler = this.c.getHandler();
                avVar = new av(this, str, strB);
            } catch (Exception e) {
                bp.a().a(TAG, e.getMessage());
                handler = this.c.getHandler();
                avVar = new av(this, str, str2);
            }
            handler.post(avVar);
        } catch (Throwable th) {
            this.c.getHandler().post(new av(this, str, str2));
            throw th;
        }
    }

    public void getDownloadStatus(String str, String str2) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (com.baidu.mobads.container.util.j.b(this.b, str2)) {
                jSONObject.put("status", 103);
                fireEvent(str, jSONObject.toString());
                return;
            }
            String strA = bm.a().a(this.b);
            String string = this.b.getSharedPreferences(com.baidu.mobads.container.util.j.a, 0).getString(str2 + com.baidu.mobads.container.components.command.j.b + strA, null);
            if (string != null) {
                int i = new JSONObject(string).getInt("dl");
                b.a[] aVarArrValues = b.a.values();
                b.a aVar = b.a.NONE;
                for (int i2 = 0; i2 < aVarArrValues.length; i2++) {
                    if (aVarArrValues[i2].b() == i) {
                        aVar = aVarArrValues[i2];
                    }
                }
                if (aVar == b.a.COMPLETED) {
                    jSONObject.put("status", 102);
                    fireEvent(str, jSONObject.toString());
                    return;
                }
            }
            com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.f.b(str2);
            if (bVarB == null) {
                jSONObject.put("status", 101);
                fireEvent(str, jSONObject.toString());
                return;
            }
            int iH = (int) bVarB.h();
            b.a aVarI = bVarB.i();
            jSONObject.put("status", iH);
            if (aVarI == b.a.PAUSED) {
                jSONObject.put("isPaused", 1);
            } else {
                jSONObject.put("isPaused", 0);
            }
            if (aVarI == b.a.ERROR) {
                jSONObject.put("status", 104);
            }
            fireEvent(str, jSONObject.toString());
        } catch (Exception e) {
            bp.a().a(TAG, e.getMessage());
        }
    }

    public boolean handleShouldOverrideUrlLoading(Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        com.baidu.mobads.container.bridge.y yVarB = com.baidu.mobads.container.bridge.y.b(uri.getHost());
        try {
            try {
                try {
                } catch (Exception e) {
                    bp.a().b(e);
                    a(yVarB);
                }
            } catch (Throwable th) {
                try {
                    a(yVarB);
                } catch (Exception e2) {
                    bp.a().a(e2);
                }
                throw th;
            }
        } catch (Exception e3) {
            bp.a().a(e3);
        }
        if (!com.baidu.mobads.container.bridge.w.d.equals(scheme)) {
            a(yVarB);
            return false;
        }
        runCommand(yVarB, uri);
        try {
            a(yVarB);
            return true;
        } catch (Exception e4) {
            bp.a().a(e4);
            return true;
        }
    }

    protected void runCommand(com.baidu.mobads.container.bridge.y yVar, Uri uri) throws JSONException {
        String queryParameter = uri.getQueryParameter("pkg");
        com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.f.b(queryParameter);
        String queryParameter2 = uri.getQueryParameter("token");
        int i = aw.a[yVar.ordinal()];
        if (i == 1) {
            if (bVarB != null) {
                bVarB.b(true);
                bVarB.a(4);
                return;
            }
            return;
        }
        if (i == 2) {
            getDownloadStatus(queryParameter2, queryParameter);
        } else {
            if (i != 3) {
                return;
            }
            a(uri.getQueryParameter("json"));
        }
    }

    private void a(com.baidu.mobads.container.bridge.y yVar) {
        executeJavaScript("window.mobadssdkbridge.nativeCallComplete(" + JSONObject.quote(yVar.b()) + ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e8 A[Catch: Exception -> 0x00ed, TryCatch #0 {Exception -> 0x00ed, blocks: (B:3:0x0010, B:6:0x003f, B:34:0x00e2, B:36:0x00e8, B:39:0x00ef, B:33:0x00d9), top: B:44:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.landingpage.XDLJsInterface.a(java.lang.String):void");
    }
}
