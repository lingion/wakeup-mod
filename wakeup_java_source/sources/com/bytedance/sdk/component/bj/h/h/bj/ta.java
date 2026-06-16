package com.bytedance.sdk.component.bj.h.h.bj;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes2.dex */
public class ta extends InputStream {
    HttpURLConnection bj;
    InputStream h;

    public ta(InputStream inputStream, HttpURLConnection httpURLConnection) {
        this.h = inputStream;
        this.bj = httpURLConnection;
    }

    @Override // java.io.InputStream
    public int available() {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            inputStream.close();
            this.h = null;
        }
        HttpURLConnection httpURLConnection = this.bj;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            this.bj = null;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            inputStream.mark(i);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.markSupported();
        }
        return false;
    }

    @Override // java.io.InputStream
    public int read() {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.read();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            inputStream.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.skip(j);
        }
        return 0L;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.read(bArr);
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        return 0;
    }
}
