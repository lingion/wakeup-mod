package com.bytedance.sdk.component.je.bj;

import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.je.je;
import com.bytedance.sdk.component.utils.l;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.je.ta<a> {
    private Map<String, String> h(HttpURLConnection httpURLConnection) {
        HashMap map = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list != null && list.size() > 0) {
                map.put(str, list.get(0));
            }
        }
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // com.bytedance.sdk.component.je.ta
    public a<byte[]> call(je jeVar) throws Throwable {
        Closeable closeable;
        InputStream inputStream;
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream;
        String message;
        Closeable closeable2;
        HttpURLConnection httpURLConnection;
        InputStream inputStream2 = null;
        Map<String, String> mapH = null;
        int i = 0;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(jeVar.h()).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.connect();
                inputStream = httpURLConnection.getInputStream();
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[1024];
                byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    try {
                        int i2 = inputStream.read(bArr);
                        if (i2 == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                    } catch (MalformedURLException e) {
                        e = e;
                        byteArray = null;
                    } catch (IOException e2) {
                        e = e2;
                        byteArray = null;
                    }
                }
                i = 200;
                byteArray = byteArrayOutputStream.toByteArray();
                try {
                    mapH = jeVar.bj() ? h(httpURLConnection) : null;
                    com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                    com.bytedance.sdk.component.je.cg.cg.bj.h(byteArrayOutputStream);
                    message = bz.o;
                } catch (MalformedURLException e3) {
                    e = e3;
                    l.bj("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                    message = e.getMessage();
                    closeable2 = byteArrayOutputStream;
                    com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                    com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                    return new a<>(i, byteArray, message, mapH);
                } catch (IOException e4) {
                    e = e4;
                    l.bj("InternalHttpClient", "IOException:" + e.getMessage());
                    message = e.getMessage();
                    closeable2 = byteArrayOutputStream;
                    com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                    com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                    return new a<>(i, byteArray, message, mapH);
                }
            } catch (MalformedURLException e5) {
                e = e5;
                byteArray = null;
                byteArrayOutputStream = byteArray;
                l.bj("InternalHttpClient", "MalformedURLException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                return new a<>(i, byteArray, message, mapH);
            } catch (IOException e6) {
                e = e6;
                byteArray = null;
                byteArrayOutputStream = byteArray;
                l.bj("InternalHttpClient", "IOException:" + e.getMessage());
                message = e.getMessage();
                closeable2 = byteArrayOutputStream;
                com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable2);
                return new a<>(i, byteArray, message, mapH);
            } catch (Throwable th2) {
                th = th2;
                closeable = null;
                inputStream2 = inputStream;
                com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream2);
                com.bytedance.sdk.component.je.cg.cg.bj.h(closeable);
                throw th;
            }
        } catch (MalformedURLException e7) {
            e = e7;
            inputStream = null;
            byteArray = null;
        } catch (IOException e8) {
            e = e8;
            inputStream = null;
            byteArray = null;
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
            com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream2);
            com.bytedance.sdk.component.je.cg.cg.bj.h(closeable);
            throw th;
        }
        return new a<>(i, byteArray, message, mapH);
    }
}
