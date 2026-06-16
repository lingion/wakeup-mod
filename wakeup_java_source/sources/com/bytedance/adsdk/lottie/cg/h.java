package com.bytedance.adsdk.lottie.cg;

import com.bytedance.component.sdk.annotation.RestrictTo;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class h implements a {
    private final HttpURLConnection h;

    public h(HttpURLConnection httpURLConnection) {
        this.h = httpURLConnection;
    }

    @Override // com.bytedance.adsdk.lottie.cg.a
    public String a() {
        try {
            if (h()) {
                return null;
            }
            return "Unable to fetch " + this.h.getURL() + ". Failed with " + this.h.getResponseCode() + com.baidu.mobads.container.components.i.a.c + h(this.h);
        } catch (IOException e) {
            com.bytedance.adsdk.lottie.ta.ta.h("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // com.bytedance.adsdk.lottie.cg.a
    public InputStream bj() {
        return this.h.getInputStream();
    }

    @Override // com.bytedance.adsdk.lottie.cg.a
    public String cg() {
        return this.h.getContentType();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h.disconnect();
    }

    @Override // com.bytedance.adsdk.lottie.cg.a
    public boolean h() {
        try {
            return this.h.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    private String h(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }
}
