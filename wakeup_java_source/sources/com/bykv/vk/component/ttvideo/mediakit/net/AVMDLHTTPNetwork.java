package com.bykv.vk.component.ttvideo.mediakit.net;

import com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient;
import com.bytedance.sdk.component.bj.h.bj;
import com.bytedance.sdk.component.bj.h.cg;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.bj.h.vq;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AVMDLHTTPNetwork extends AVMDLNetClient {
    private static final int HTTP_TIME_OUT = 10;
    public static final rb JSON = rb.h("application/json");
    private static l mClient;
    private bj mCall;

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void cancel() {
        bj bjVar = this.mCall;
        if (bjVar == null || bjVar.a()) {
            return;
        }
        this.mCall.cg();
    }

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void startTask(String str, Map<String, String> map, final AVMDLNetClient.CompletionListener completionListener) {
        synchronized (AVMDLHTTPNetwork.class) {
            try {
                if (mClient == null) {
                    l.h hVarBj = new l().bj();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    mClient = hVarBj.h(10L, timeUnit).cg(10L, timeUnit).bj(10L, timeUnit).h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f.h hVarH = new f.h().h(str);
        if (map != null) {
            for (String str2 : map.keySet()) {
                hVarH.h(str2, map.get(str2));
            }
        }
        bj bjVarH = mClient.h(hVarH.bj());
        this.mCall = bjVarH;
        bjVarH.h(new cg() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLHTTPNetwork.1
            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onFailure(bj bjVar, IOException iOException) {
                completionListener.onCompletion(null, new Error(0, null, null, iOException.toString()));
            }

            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onResponse(bj bjVar, vq vqVar) throws Throwable {
                r rVarJe;
                Throwable th2;
                JSONObject jSONObject;
                try {
                    rVarJe = vqVar.je();
                    try {
                        try {
                            jSONObject = new JSONObject(rVarJe.bj());
                            e = null;
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (rVarJe != null) {
                                try {
                                    rVarJe.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception e) {
                        e = e;
                        com.bytedance.sdk.component.utils.l.h(e);
                        jSONObject = null;
                    }
                    if (e == null && !vqVar.a()) {
                        e = new Exception("http fail");
                        vqVar.cg();
                    }
                    if (rVarJe != null) {
                        try {
                            rVarJe.close();
                        } catch (Exception unused2) {
                        }
                    }
                    if (e == null) {
                        completionListener.onCompletion(jSONObject, null);
                    } else {
                        completionListener.onCompletion(jSONObject, new Error(0, null, null, e.toString()));
                    }
                } catch (Throwable th4) {
                    rVarJe = null;
                    th2 = th4;
                }
            }
        });
    }

    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient
    public void startTask(String str, Map<String, String> map, JSONObject jSONObject, int i, final AVMDLNetClient.CompletionListener completionListener) {
        synchronized (AVMDLHTTPNetwork.class) {
            try {
                if (mClient == null) {
                    l.h hVarBj = new l().bj();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    mClient = hVarBj.h(10L, timeUnit).cg(10L, timeUnit).bj(10L, timeUnit).h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f.h hVarH = new f.h().h(str);
        if (map != null && map.size() > 0) {
            for (String str2 : map.keySet()) {
                hVarH.bj(str2, map.get(str2));
            }
        }
        if (i == 1) {
            hVarH.h(vb.h(JSON, String.valueOf(jSONObject)));
        }
        bj bjVarH = mClient.h(hVarH.bj());
        this.mCall = bjVarH;
        bjVarH.h(new cg() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.AVMDLHTTPNetwork.2
            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onFailure(bj bjVar, IOException iOException) {
                completionListener.onCompletion(null, new Error(0, null, null, iOException.toString()));
            }

            @Override // com.bytedance.sdk.component.bj.h.cg
            public void onResponse(bj bjVar, vq vqVar) throws Throwable {
                r rVarJe;
                Throwable th2;
                String string;
                JSONObject jSONObject2;
                try {
                    rVarJe = vqVar.je();
                    try {
                        try {
                            jSONObject2 = new JSONObject(rVarJe.bj());
                            string = null;
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (rVarJe != null) {
                                try {
                                    rVarJe.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th2;
                        }
                    } catch (Exception e) {
                        string = e.toString();
                        com.bytedance.sdk.component.utils.l.h(e);
                        jSONObject2 = null;
                    }
                    if (!vqVar.a()) {
                        string = vqVar.ta();
                        vqVar.cg();
                    }
                    if (rVarJe != null) {
                        try {
                            rVarJe.close();
                        } catch (Exception unused2) {
                        }
                    }
                    if (string == null) {
                        completionListener.onCompletion(jSONObject2, null);
                    } else {
                        completionListener.onCompletion(jSONObject2, new Error(0, null, null, string.toString()));
                    }
                } catch (Throwable th4) {
                    rVarJe = null;
                    th2 = th4;
                }
            }
        });
    }
}
