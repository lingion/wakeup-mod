package com.bytedance.sdk.openadsdk.l.h;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.l.h.h;
import com.kwad.sdk.api.model.AdnName;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj extends h {
    private static final ConcurrentLinkedDeque<String> u = new ConcurrentLinkedDeque<>();
    private String qo;
    private final String rb;
    private long wl;

    public bj(com.bytedance.sdk.openadsdk.l.h hVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        super(hVar, str, str2, jSONObject, str3, str4);
        this.rb = "index_censorship.json";
    }

    private boolean bj(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            com.bytedance.sdk.openadsdk.l.bj.bj.h(str, str2);
            return true;
        } catch (Throwable th) {
            l.h(th);
            return false;
        }
    }

    public boolean a() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void cg() {
        if (u.contains(this.bj)) {
            this.h.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.h.bj.3
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.h(null, com.bytedance.sdk.openadsdk.l.a.bj(uj.getContext()), uj.getContext(), -1L, -1L);
                }
            });
        } else if (this.a.compareAndSet(false, true)) {
            this.h.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.h.bj.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        bj.this.ta.set(true);
                        bj.this.ta();
                        bj.this.a.set(false);
                    } catch (Throwable th) {
                        l.h(th);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0 A[Catch: Exception -> 0x01b9, LOOP:0: B:85:0x01a0->B:87:0x01a8, LOOP_START, TryCatch #1 {Exception -> 0x01b9, blocks: (B:83:0x019c, B:85:0x01a0, B:87:0x01a8, B:88:0x01ac, B:90:0x01b4), top: B:94:0x019c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void ta() throws com.bytedance.sdk.openadsdk.l.h.a, java.io.IOException {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.l.h.bj.ta():void");
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(final String str, final String str2) {
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.l.h.bj.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(g.s, str);
                    jSONObject.put(g.o, str2);
                } catch (Exception e) {
                    l.h(e);
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("web_upload_start").bj(jSONObject.toString());
            }
        }, "web_upload_start");
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void bj(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map) throws IOException {
        try {
            if (com.bytedance.sdk.openadsdk.l.a.cg()) {
                String strH = h(context);
                String string = bjVar.h().toString();
                String strBj = rbVar.bj();
                if (TextUtils.equals(strBj.toLowerCase(), "javascript")) {
                    strBj = "js";
                }
                File file = new File(strH);
                if (!file.exists()) {
                    file.mkdirs();
                }
                String str2 = ta.bj(string) + Consts.DOT + strBj;
                File file2 = new File(strH, str2);
                if (file2.exists()) {
                    file2.delete();
                    file2.createNewFile();
                }
                file2.getAbsolutePath();
                uj.bj().wx();
                if (com.bytedance.sdk.openadsdk.l.bj.h.h(webResourceResponse.getData(), strH, str2, uj.bj().wx())) {
                    h(this.je, str, rbVar, str2, string, bjVar.cg(), map);
                }
            }
        } catch (Exception e) {
            l.h(e);
            e.getMessage();
        }
    }

    public void h(final String str, final String str2, final long j, final String str3, final long j2, final long j3) {
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.l.h.bj.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(g.s, str);
                    jSONObject.put(g.o, str2);
                    jSONObject.put("duration", System.currentTimeMillis() - j);
                    jSONObject.put("weburl", str3);
                    jSONObject.put(ContentDisposition.Parameters.Size, j2);
                    jSONObject.put("avail_mem", j3);
                } catch (Exception e) {
                    l.h(e);
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("web_upload_finish").bj(jSONObject.toString());
            }
        }, "web_upload_finish");
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public boolean h(WebView webView) {
        if (webView == null || u.contains(this.bj)) {
            return true;
        }
        AtomicBoolean atomicBoolean = this.ta;
        return (atomicBoolean != null && atomicBoolean.get()) || this.h.bj().get() > 0;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map) throws IOException {
        int i;
        if (com.bytedance.sdk.openadsdk.l.a.cg()) {
            String string = bjVar.h().toString();
            String strBj = rbVar.bj();
            if (TextUtils.equals(strBj.toLowerCase(), "javascript")) {
                strBj = "js";
            }
            String str2 = ta.bj(string) + Consts.DOT + strBj;
            if (TextUtils.isEmpty(strBj)) {
                return;
            }
            HashMap<String, byte[]> map2 = this.h.h().get(strBj);
            if (map2 == null) {
                map2 = new HashMap<>();
                this.h.h().put(strBj, map2);
            }
            ArrayList arrayList = new ArrayList();
            byte[] bArr = new byte[1024];
            InputStream data = webResourceResponse.getData();
            while (true) {
                try {
                    try {
                        i = 0;
                        if (data.read(bArr) == -1) {
                            break;
                        }
                        while (i < 1024) {
                            arrayList.add(Byte.valueOf(bArr[i]));
                            i++;
                        }
                    } catch (Exception e) {
                        l.h(e);
                        if (data != null) {
                            try {
                                data.close();
                                return;
                            } catch (IOException e2) {
                                l.h(e2);
                                return;
                            }
                        }
                        return;
                    }
                } catch (Throwable th) {
                    if (data != null) {
                        try {
                            data.close();
                        } catch (IOException e3) {
                            l.h(e3);
                        }
                    }
                    throw th;
                }
            }
            byte[] bArr2 = new byte[arrayList.size()];
            while (i < arrayList.size()) {
                bArr2[i] = ((Byte) arrayList.get(i)).byteValue();
                i++;
            }
            if (arrayList.size() <= uj.bj().wx() * 1048576) {
                map2.put(str2, bArr2);
                h(this.je, str, rbVar, str2, string, bjVar.cg(), map);
            }
            try {
                data.close();
            } catch (IOException e4) {
                l.h(e4);
            }
        }
    }

    private int bj(byte[] bArr, int i, File file) {
        if (i <= 0) {
            return -1;
        }
        return h(bArr, i - 1, file);
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    protected void h(JSONObject jSONObject, String str, rb rbVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt(ContentDisposition.Parameters.Name, str2);
            jSONObject2.putOpt("url", str3);
            if (map != null) {
                jSONObject2.putOpt("request_headers", new JSONObject(map));
            }
            if (rbVar != null) {
                String lowerCase = rbVar.toString().toLowerCase();
                if (lowerCase.contains(ContentType.Image.TYPE)) {
                    h(jSONObject2, jSONObject, "sub_pic");
                    return;
                }
                if (!lowerCase.contains("js") && !lowerCase.contains("javascript")) {
                    if (lowerCase.contains("css")) {
                        h(jSONObject2, jSONObject, "css");
                        return;
                    } else {
                        if (lowerCase.contains("html")) {
                            h(jSONObject2, jSONObject, "html");
                            return;
                        }
                        return;
                    }
                }
                h(jSONObject2, jSONObject, "js");
                return;
            }
            h(jSONObject2, jSONObject, AdnName.OTHER);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    private void h(JSONObject jSONObject, JSONObject jSONObject2, String str) throws JSONException {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(str);
            if (jSONArrayOptJSONArray == null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                this.je.putOpt(str, jSONArray);
            } else {
                jSONArrayOptJSONArray.put(jSONObject);
                this.je.putOpt(str, jSONArrayOptJSONArray);
            }
        } catch (JSONException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h() throws JSONException {
        try {
            this.je.putOpt("html", new JSONArray());
            this.je.putOpt("js", new JSONArray());
            this.je.putOpt("css", new JSONArray());
            this.je.putOpt("sub_pic", new JSONArray());
        } catch (JSONException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public boolean h(rb rbVar) {
        try {
            Set<String> setCc = uj.bj().cc();
            String str = rbVar.h().trim().toLowerCase() + "/" + rbVar.bj().trim().toLowerCase();
            Objects.toString(setCc);
            return setCc.contains(str);
        } catch (Exception e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.l.h.h
    public void h(com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, h.InterfaceC0229h interfaceC0229h) {
        interfaceC0229h.h(true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(File file, String str, Context context, long j, long j2) {
        try {
            com.bytedance.sdk.openadsdk.l.bj.h.bj(str);
            if (file != null && file.exists()) {
                file.delete();
            }
            AtomicInteger atomicInteger = com.bytedance.sdk.openadsdk.l.a.h;
            int i = atomicInteger.get();
            if (i > 0) {
                atomicInteger.decrementAndGet();
            }
            if (i == 0) {
                com.bytedance.sdk.openadsdk.l.bj.h.bj(com.bytedance.sdk.openadsdk.l.a.bj(context));
            }
            h(this.bj, this.cg, this.wl, this.yv, j, j2);
        } catch (Exception e) {
            l.h(e);
        }
    }

    private byte[] h(byte[] bArr, int i) {
        return com.bytedance.sdk.openadsdk.pw.bj.h(bArr, i);
    }

    private String h(Context context) {
        String str = this.qo;
        if (str != null) {
            return str;
        }
        try {
            String str2 = com.bytedance.sdk.openadsdk.l.a.bj(context) + File.separator + this.bj;
            this.qo = str2;
            return str2;
        } catch (Exception e) {
            l.h(e);
            StringBuilder sb = new StringBuilder();
            String str3 = File.separator;
            sb.append(str3);
            sb.append(".lp_cache");
            sb.append(str3);
            sb.append(this.bj);
            return sb.toString();
        }
    }

    private int h(byte[] bArr, int i, File file) {
        try {
            com.bytedance.sdk.component.bj.h.l lVarJe = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je();
            vb vbVarH = vb.h(rb.h("multipart/form-data"), bArr, "file", file.getName());
            String strIu = uj.bj().iu();
            String str = "?aid=" + u.vq().uj() + "&device_platform=android&device_type=android&source_type=union";
            vq vqVarBj = lVarJe.h(new f.h().h(strIu + str).h(vbVarH).bj()).bj();
            if (vqVarBj.cg() == 200) {
                JSONObject jSONObject = new JSONObject(vqVarBj.je().bj());
                int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
                String strOptString = jSONObject.optString("msg");
                if (iOptInt == 0 && TextUtils.equals(bz.o, strOptString)) {
                    return 200;
                }
                return bj(bArr, i, file);
            }
            return bj(bArr, i, file);
        } catch (Throwable th) {
            l.h(th);
            th.getMessage();
            return bj(bArr, i, file);
        }
    }
}
