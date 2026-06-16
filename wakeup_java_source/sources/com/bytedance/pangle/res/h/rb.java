package com.bytedance.pangle.res.h;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class rb extends FilterInputStream {
    public rb(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        try {
            return super.available();
        } catch (IOException e) {
            h(e);
            return 0;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            ((FilterInputStream) this).in.close();
        } catch (IOException e) {
            h(e);
        }
    }

    protected void h(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        try {
            int i = ((FilterInputStream) this).in.read();
            h(i != -1 ? 1 : -1);
            return i;
        } catch (IOException e) {
            h(e);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e) {
            h(e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return ((FilterInputStream) this).in.skip(j);
        } catch (IOException e) {
            h(e);
            return 0L;
        }
    }

    protected void h(IOException iOException) throws IOException {
        throw iOException;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int i = ((FilterInputStream) this).in.read(bArr);
            h(i);
            return i;
        } catch (IOException e) {
            h(e);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            h(i3);
            return i3;
        } catch (IOException e) {
            h(e);
            return -1;
        }
    }
}
