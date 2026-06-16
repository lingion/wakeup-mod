package com.bytedance.sdk.component.bj.h.h.bj;

import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.rb;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes2.dex */
public class yv extends r {
    InputStream bj;
    HttpURLConnection h;

    yv(HttpURLConnection httpURLConnection) {
        this.h = httpURLConnection;
        this.bj = new ta(httpURLConnection.getInputStream(), httpURLConnection);
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public byte[] a() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            while (true) {
                try {
                    int i = this.bj.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    byteArrayOutputStream2.write(bArr, 0, i);
                } catch (Exception unused) {
                    byteArrayOutputStream = byteArrayOutputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return new byte[0];
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th;
                }
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            try {
                byteArrayOutputStream2.close();
            } catch (Throwable unused4) {
            }
            return byteArray;
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public String bj() throws IOException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.bj));
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    String string = stringBuffer.toString();
                    close();
                    return string;
                }
                stringBuffer.append(line + com.baidu.mobads.container.components.i.a.c);
            }
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public InputStream cg() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.bj.h.r, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.bj.close();
            this.h.disconnect();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public long h() {
        try {
            return this.h.getContentLength();
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.r
    public rb ta() {
        if (this.h.getContentType() != null) {
            return rb.h(this.h.getContentType());
        }
        return null;
    }
}
