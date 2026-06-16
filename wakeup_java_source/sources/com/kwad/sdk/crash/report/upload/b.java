package com.kwad.sdk.crash.report.upload;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.core.network.p;
import com.kwad.sdk.crash.utils.h;
import com.kwad.sdk.utils.w;
import io.ktor.sse.ServerSentEventKt;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private static void a(@NonNull File file, @NonNull String str, String str2, @NonNull Map<String, String> map, @NonNull a aVar) throws Throwable {
        DataInputStream dataInputStream;
        OutputStream outputStream;
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "uploadLogFile " + Thread.currentThread());
        com.kwad.sdk.core.network.c cVar = new com.kwad.sdk.core.network.c();
        String string = UUID.randomUUID().toString();
        String name = file.getName();
        String str3 = "https://" + com.kwad.sdk.core.network.idc.a.Jx().X("ulog", "ulog-sdk.gifshow.com") + "/rest/log/sdk/file/upload";
        int i = -1;
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str3).openConnection();
            try {
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setDoInput(true);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setConnectTimeout(5000);
                httpURLConnection2.setReadTimeout(5000);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setRequestProperty("connection", "Keep-Alive");
                httpURLConnection2.setRequestProperty(RequestParamsUtils.USER_AGENT_KEY, p.getUserAgent());
                httpURLConnection2.setRequestProperty("Charset", "UTF-8");
                httpURLConnection2.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + string);
                httpURLConnection2.setRequestProperty("Content-MD5", Base64.encodeToString(com.kwad.sdk.utils.a.hd(file.getPath()), 2));
                httpURLConnection2.setRequestProperty("file-type", Consts.DOT + w.getExtension(file.getName()));
                httpURLConnection2.setRequestProperty("origin-name", name);
                httpURLConnection2.setRequestProperty("Cookie", "did=" + str);
                httpURLConnection2.connect();
                outputStream = httpURLConnection2.getOutputStream();
                try {
                    for (String str4 : map.keySet()) {
                        outputStream.write(e(str4, map.get(str4), string));
                    }
                    byte[] bytes = ("\r\n--" + string + "--\r\n").getBytes();
                    StringBuilder sb = new StringBuilder();
                    sb.append("--");
                    sb.append(string);
                    sb.append(ServerSentEventKt.END_OF_LINE);
                    sb.append("Content-Disposition: form-data;name=\"file\";filename=\"" + name + "\"\r\n");
                    sb.append("Content-Type: application/octet-stream\r\n\r\n");
                    outputStream.write(sb.toString().getBytes());
                    dataInputStream = new DataInputStream(new FileInputStream(file));
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i2 = dataInputStream.read(bArr);
                            if (i2 == -1) {
                                break;
                            } else {
                                outputStream.write(bArr, 0, i2);
                            }
                        }
                        outputStream.write(ServerSentEventKt.END_OF_LINE.getBytes());
                        outputStream.write(bytes);
                        outputStream.flush();
                        int responseCode = httpURLConnection2.getResponseCode();
                        cVar.code = responseCode;
                        cVar.aIS = responseCode;
                        if (responseCode == 200) {
                            cVar.aIU = h.inputStream2String(httpURLConnection2.getInputStream());
                            try {
                                if (new JSONObject(cVar.aIU).optInt("result", -1) == 1) {
                                    aVar.NO();
                                } else {
                                    e eVar = e.aVy;
                                    aVar.NN();
                                }
                            } catch (JSONException unused) {
                                e eVar2 = e.aVy;
                                aVar.NN();
                            }
                            com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "response.body= " + cVar.aIU);
                        } else {
                            e eVar3 = e.aVy;
                            e.aVE.AF();
                            aVar.NN();
                            com.kwad.sdk.core.network.idc.a aVarJx = com.kwad.sdk.core.network.idc.a.Jx();
                            int i3 = cVar.code;
                            if (i3 == 0) {
                                i3 = -1;
                            }
                            aVarJx.a(str3, i3, (Throwable) null);
                        }
                        com.kwad.sdk.crash.utils.b.closeQuietly(httpURLConnection2);
                    } catch (Exception e) {
                        e = e;
                        httpURLConnection = httpURLConnection2;
                        try {
                            e eVar4 = e.aVy;
                            e.getCause();
                            aVar.NN();
                            com.kwad.sdk.core.network.idc.a aVarJx2 = com.kwad.sdk.core.network.idc.a.Jx();
                            int i4 = cVar.code;
                            if (i4 != 0) {
                                i = i4;
                            }
                            aVarJx2.a(str3, i, e);
                            com.kwad.sdk.core.d.c.printStackTrace(e);
                            com.kwad.sdk.crash.utils.b.closeQuietly(httpURLConnection);
                            com.kwad.sdk.crash.utils.b.closeQuietly(dataInputStream);
                            com.kwad.sdk.crash.utils.b.closeQuietly(outputStream);
                        } catch (Throwable th) {
                            th = th;
                            com.kwad.sdk.crash.utils.b.closeQuietly(httpURLConnection);
                            com.kwad.sdk.crash.utils.b.closeQuietly(dataInputStream);
                            com.kwad.sdk.crash.utils.b.closeQuietly(outputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        httpURLConnection = httpURLConnection2;
                        com.kwad.sdk.crash.utils.b.closeQuietly(httpURLConnection);
                        com.kwad.sdk.crash.utils.b.closeQuietly(dataInputStream);
                        com.kwad.sdk.crash.utils.b.closeQuietly(outputStream);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    dataInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    dataInputStream = null;
                }
            } catch (Exception e3) {
                e = e3;
                dataInputStream = null;
                outputStream = null;
            } catch (Throwable th4) {
                th = th4;
                dataInputStream = null;
                outputStream = null;
            }
        } catch (Exception e4) {
            e = e4;
            dataInputStream = null;
            outputStream = null;
        } catch (Throwable th5) {
            th = th5;
            dataInputStream = null;
            outputStream = null;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(dataInputStream);
        com.kwad.sdk.crash.utils.b.closeQuietly(outputStream);
    }

    private static byte[] e(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append("--");
        sb.append(str3);
        sb.append(ServerSentEventKt.END_OF_LINE);
        sb.append("Content-Disposition: form-data; name=\"" + str + "\"");
        sb.append(ServerSentEventKt.END_OF_LINE);
        sb.append("Content-Length: " + str2.length());
        sb.append(ServerSentEventKt.END_OF_LINE);
        sb.append(ServerSentEventKt.END_OF_LINE);
        sb.append(str2);
        sb.append(ServerSentEventKt.END_OF_LINE);
        return sb.toString().getBytes();
    }

    private static Map<String, String> a(f fVar) {
        HashMap map = new HashMap();
        if (fVar == null) {
            return map;
        }
        if (!TextUtils.isEmpty(fVar.aVP)) {
            map.put("uploadToken", fVar.aVP);
        }
        if (!TextUtils.isEmpty(fVar.aVM)) {
            map.put(NotificationCompat.CATEGORY_SYSTEM, fVar.aVM);
        }
        if (!TextUtils.isEmpty(fVar.aVL)) {
            map.put("did", fVar.aVL);
        }
        if (!TextUtils.isEmpty(fVar.aVK)) {
            map.put(com.baidu.mobads.container.components.g.b.e.a, fVar.aVK);
        }
        if (!TextUtils.isEmpty(fVar.aUg)) {
            map.put("appver", fVar.aUg);
        }
        if (!TextUtils.isEmpty(fVar.mTaskId)) {
            map.put("taskId", fVar.mTaskId);
        }
        if (!TextUtils.isEmpty(fVar.mToken)) {
            map.put("token", fVar.mToken);
        }
        if (!TextUtils.isEmpty(fVar.aVJ)) {
            map.put("uid", fVar.aVJ);
        }
        if (!TextUtils.isEmpty(fVar.aVN)) {
            map.put(MediationConstant.KEY_EXTRA_INFO, fVar.aVN);
        }
        return map;
    }

    public static void a(File file, f fVar, a aVar) throws Throwable {
        a(file, fVar.aVL, fVar.mToken, a(fVar), aVar);
    }
}
