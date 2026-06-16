package com.android.volley;

import android.text.TextUtils;
import com.android.volley.Request;
import com.android.volley.toolbox.RetryPolicyFactory;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

/* loaded from: classes.dex */
public class OooOOO0 extends OooO0OO implements com.android.volley.toolbox.OooOOO0, InvocationHandler {

    /* renamed from: OooOo, reason: collision with root package name */
    private OooO00o f2049OooOo;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final File f2050OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final File f2051OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private volatile boolean f2052OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final OooO0O0 f2053OooOoO0;

    public static class OooO00o {
        public void OooO00o() {
        }

        public void OooO0O0(VolleyError volleyError) {
        }

        public void OooO0OO(String str) {
            OooO0O0(new VolleyError(str));
        }

        public void OooO0Oo(long j, long j2) {
        }

        public void OooO0o0(File file) {
        }
    }

    public OooOOO0(String str, String str2, OooO0O0 oooO0O0) {
        super(0, str2, null);
        this.f2050OooOo0O = new File(str);
        this.f2051OooOo0o = new File(OoooOo0(str));
        this.f2053OooOoO0 = oooO0O0;
        Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.DOWNLOAD));
        o00Ooo.OooO00o(this, null);
        OoooOoo();
    }

    public static String OoooOo0(String str) {
        return str + ".tmp";
    }

    private void OoooOoO(Oooo000 oooo000) throws IOException {
        long length = oooo000.f2070OooO0O0.length;
        long j = 0;
        if (length <= 0) {
            o00Oo0.OooO0O0("Response doesn't present Content-Length!", new Object[0]);
        }
        long length2 = this.f2051OooOo0o.length();
        boolean zOooO0Oo = OooOOOO.OooO0Oo(oooo000);
        if (zOooO0Oo) {
            length += length2;
            String strOooO0O0 = OooOOOO.OooO0O0(oooo000, "Content-Range");
            if (!TextUtils.isEmpty(strOooO0O0)) {
                String str = "bytes " + length2 + "-" + (length - 1);
                if (TextUtils.indexOf(strOooO0O0, str) == -1) {
                    throw new IOException("The Content-Range Header is invalid Assume[" + str + "] vs Real[" + strOooO0O0 + "], please remove the temporary file [" + this.f2051OooOo0o + "].");
                }
            }
        }
        long j2 = length;
        if (j2 > 0 && this.f2050OooOo0O.length() == j2) {
            this.f2050OooOo0O.renameTo(this.f2051OooOo0o);
            this.f2053OooOoO0.OooO0o0(this, j2, j2);
            return;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(this.f2051OooOo0o, "rw");
        if (zOooO0Oo) {
            randomAccessFile.seek(length2);
            j = length2;
        } else {
            randomAccessFile.setLength(0L);
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(oooo000.f2070OooO0O0);
            byte[] bArr = new byte[8192];
            while (true) {
                int i = byteArrayInputStream.read(bArr);
                if (i == -1 || OooOooo()) {
                    break;
                }
                randomAccessFile.write(bArr, 0, i);
                long j3 = j + i;
                this.f2053OooOoO0.OooO0o0(this, j2, j3);
                j = j3;
            }
        } finally {
            randomAccessFile.close();
        }
    }

    private void OoooOoo() {
        OoooO0("Range", "bytes=" + this.f2051OooOo0o.length() + "-");
        if (Oooo0.OooO0O0.OooO0O0()) {
            OoooO0("Cookie", "__tips__=1");
        }
    }

    @Override // com.android.volley.toolbox.OooOOO0
    public void OooO0O0(OooO00o oooO00o) {
        this.f2049OooOo = oooO00o;
    }

    @Override // com.android.volley.Request
    public void OooO0oo(VolleyError volleyError) {
        super.OooO0oo(volleyError);
        OooO00o oooO00o = this.f2049OooOo;
        if (oooO00o != null) {
            oooO00o.OooO0OO(volleyError.toString());
        }
    }

    @Override // com.android.volley.Request
    public Request.Priority OooOo() {
        return Request.Priority.LOW;
    }

    @Override // com.android.volley.Request
    protected o000oOoO Oooo00o(Oooo000 oooo000) {
        if (OooOooo()) {
            return o000oOoO.OooO00o(new VolleyError("Request was Canceled!"));
        }
        if (!this.f2052OooOoO) {
            try {
                OoooOoO(oooo000);
            } catch (IOException e) {
                return o000oOoO.OooO00o(new VolleyError("writeFile failed.", e));
            }
        }
        return (!this.f2051OooOo0o.canRead() || this.f2051OooOo0o.length() <= 0) ? o000oOoO.OooO00o(new VolleyError("Download temporary file was invalid!")) : this.f2051OooOo0o.renameTo(this.f2050OooOo0O) ? Oooo0.OooOO0.OooO0OO(this.f2050OooOo0O, null) : o000oOoO.OooO00o(new VolleyError("Can't rename the download temporary file!"));
    }

    @Override // com.android.volley.OooO0OO
    public void OoooO(long j, long j2) {
        super.OoooO(j, j2);
        OooO00o oooO00o = this.f2049OooOo;
        if (oooO00o != null) {
            oooO00o.OooO0Oo(j, j2);
        }
    }

    @Override // com.android.volley.OooO0OO
    public void OoooO0O() {
        super.OoooO0O();
        OooO00o oooO00o = this.f2049OooOo;
        if (oooO00o != null) {
            oooO00o.OooO00o();
        }
    }

    @Override // com.android.volley.OooO0OO
    public byte[] OoooOO0(HttpResponse httpResponse) throws IOException {
        this.f2052OooOoO = true;
        HttpEntity entity = httpResponse.getEntity();
        long contentLength = entity.getContentLength();
        long j = 0;
        if (contentLength <= 0) {
            o00Oo0.OooO0O0("Response doesn't present Content-Length!", new Object[0]);
        }
        long length = this.f2051OooOo0o.length();
        boolean zOooO0o0 = OooOOOO.OooO0o0(httpResponse);
        if (zOooO0o0) {
            contentLength += length;
            String strOooO0OO = OooOOOO.OooO0OO(httpResponse, "Content-Range");
            if (!TextUtils.isEmpty(strOooO0OO)) {
                String str = "bytes " + length + "-" + (contentLength - 1);
                if (TextUtils.indexOf(strOooO0OO, str) == -1) {
                    throw new IllegalStateException("The Content-Range Header is invalid Assume[" + str + "] vs Real[" + strOooO0OO + "], please remove the temporary file [" + this.f2051OooOo0o + "].");
                }
            }
        }
        long j2 = contentLength;
        if (j2 > 0 && this.f2050OooOo0O.length() == j2) {
            this.f2050OooOo0O.renameTo(this.f2051OooOo0o);
            this.f2053OooOoO0.OooO0o0(this, j2, j2);
            return null;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(this.f2051OooOo0o, "rw");
        if (zOooO0o0) {
            randomAccessFile.seek(length);
            j = length;
        } else {
            randomAccessFile.setLength(0L);
        }
        try {
            InputStream content = entity.getContent();
            byte[] bArr = new byte[8192];
            while (true) {
                int i = content.read(bArr);
                if (i != -1 && !OooOooo()) {
                    randomAccessFile.write(bArr, 0, i);
                    long j3 = j + i;
                    byte[] bArr2 = bArr;
                    this.f2053OooOoO0.OooO0o0(this, j2, j3);
                    bArr = bArr2;
                    j = j3;
                }
            }
            try {
                entity.consumeContent();
            } catch (Exception unused) {
                o00Oo0.OooO0o0("Error occured when calling consumingContent", new Object[0]);
            }
            randomAccessFile.close();
            return null;
        } catch (Throwable th) {
            try {
                entity.consumeContent();
            } catch (Exception unused2) {
                o00Oo0.OooO0o0("Error occured when calling consumingContent", new Object[0]);
            }
            randomAccessFile.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.volley.Request
    /* renamed from: OoooOOo, reason: merged with bridge method [inline-methods] */
    public void OooO(File file) {
        OooO00o oooO00o = this.f2049OooOo;
        if (oooO00o != null) {
            oooO00o.OooO0o0(file);
        }
    }

    public File Ooooo00() {
        return this.f2050OooOo0O;
    }

    @Override // com.android.volley.Request
    public void cancel() {
        super.cancel();
        this.f2053OooOoO0.OooO0Oo(this);
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        if (objArr.length != 2) {
            if (objArr.length == 1) {
                return "shouldSkipCache".equals(objArr[0]) ? Boolean.TRUE : Boolean.FALSE;
            }
            return null;
        }
        if (!"checkStoreFile".equals(objArr[0])) {
            if (!"handleResponse".equals(objArr[0])) {
                return null;
            }
            try {
                return OoooOO0((HttpResponse) objArr[1]);
            } catch (Throwable unused) {
                return null;
            }
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) objArr[1];
        if (Ooooo00() == null || !Ooooo00().exists()) {
            return Boolean.FALSE;
        }
        o0oooo0.OooO00o(this, Oooo0.OooOO0.OooO0OO(Ooooo00(), null));
        return Boolean.TRUE;
    }

    @Override // com.android.volley.toolbox.OooOOO0
    public void start() {
        com.baidu.homework.common.net.OooO.OooOOO0().OooO00o(this);
    }
}
