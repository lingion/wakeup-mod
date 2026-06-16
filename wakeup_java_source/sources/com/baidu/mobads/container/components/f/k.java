package com.baidu.mobads.container.components.f;

import com.baidu.mobads.container.util.bp;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class k {
    private final i a;
    private final InputStream b;
    private final int c;
    private final String d;
    private final int e;

    public static class a {
        private i a;
        private InputStream b;
        private int c = -1;
        private String d = "";
        private int e;

        public k a() {
            return new k(this);
        }

        public a b(int i) {
            this.e = i;
            return this;
        }

        public a a(i iVar) {
            this.a = iVar;
            return this;
        }

        public a a(InputStream inputStream) {
            this.b = inputStream;
            return this;
        }

        public a a(int i) {
            this.c = i;
            return this;
        }

        public a a(String str) {
            this.d = str;
            return this;
        }
    }

    public i a() {
        return this.a;
    }

    public int b() {
        return this.c;
    }

    public String c() throws IOException {
        if (this.b == null) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(this.c, 32));
            byte[] bArr = new byte[128];
            while (true) {
                int i = this.b.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    String string = byteArrayOutputStream.toString();
                    this.b.close();
                    return string;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            this.b.close();
            throw th;
        }
    }

    public InputStream d() {
        return this.b;
    }

    public String e() {
        return this.d;
    }

    public int f() {
        return this.e;
    }

    private k(a aVar) {
        this.b = aVar.b;
        this.a = aVar.a;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
    }

    public void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                bp.a().c(th);
            }
        }
    }
}
