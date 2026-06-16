package com.bytedance.sdk.component.bj.h.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.qo;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.bj.h.wl;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.bj.h.bj {
    a bj;
    f h;
    private volatile boolean je;
    private AtomicBoolean ta = new AtomicBoolean(false);
    final String cg = com.bytedance.sdk.component.bj.h.bj.a.h(UUID.randomUUID().toString()).h();
    qo a = new qo();

    /* renamed from: com.bytedance.sdk.component.bj.h.h.bj.h$h, reason: collision with other inner class name */
    final class C0135h extends com.bytedance.sdk.component.bj.h.bj.ta {
        private final h a;
        private final com.bytedance.sdk.component.bj.h.cg cg;

        C0135h(com.bytedance.sdk.component.bj.h.cg cgVar, h hVar) {
            super("net-async-call", new Object[0]);
            this.cg = cgVar;
            this.a = hVar;
        }

        @Override // com.bytedance.sdk.component.bj.h.bj.ta
        protected void bj() {
            qo qoVar;
            try {
                h hVar = this.a;
                if (hVar != null && (qoVar = hVar.a) != null) {
                    qoVar.h();
                }
                vq vqVarTa = h.this.ta();
                if (vqVarTa == null) {
                    this.cg.onFailure(h.this, new IOException("response is null"));
                } else {
                    this.cg.onResponse(h.this, vqVarTa);
                }
            } catch (Throwable th) {
                try {
                    if (th instanceof IOException) {
                        this.cg.onFailure(h.this, th);
                    } else {
                        this.cg.onFailure(h.this, new IOException(th));
                    }
                    try {
                        this.a.bj.bj(this);
                    } catch (Throwable th2) {
                        l.h(th2);
                    }
                } finally {
                    try {
                        this.a.bj.bj(this);
                    } catch (Throwable th3) {
                        l.h(th3);
                    }
                }
            }
        }

        public void h() {
            qo qoVar;
            h hVar = this.a;
            if (hVar == null || (qoVar = hVar.a) == null) {
                return;
            }
            qoVar.a();
        }
    }

    h(f fVar, a aVar) {
        this.h = fVar;
        this.bj = aVar;
    }

    private boolean cg(vb vbVar) {
        f fVar;
        return (vbVar == null || (fVar = this.h) == null || !"POST".equalsIgnoreCase(fVar.cg()) || vbVar.je != vb.h.STRING_TYPE || TextUtils.isEmpty(vbVar.a)) ? false : true;
    }

    private boolean yv() {
        if (this.h.a() == null) {
            return false;
        }
        return this.h.a().containsKey("Content-Type");
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public boolean a() {
        return this.ta.get();
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public vq bj() {
        synchronized (this) {
            if (this.je) {
                throw new IllegalStateException("Already Executed");
            }
            this.je = true;
        }
        try {
            this.bj.h(this);
            return ta();
        } finally {
            this.bj.bj(this);
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public f h() {
        return this.h;
    }

    /* renamed from: je, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.bj.h.bj clone() {
        return new h(this.h, this.bj);
    }

    public vq ta() {
        List<wl> list;
        if (this.ta.get()) {
            return null;
        }
        try {
            com.bytedance.sdk.component.bj.h.l lVar = this.h.h;
            if (lVar == null || (list = lVar.h) == null || list.size() <= 0) {
                return h(this.h);
            }
            ArrayList arrayList = new ArrayList(this.h.h.h);
            arrayList.add(new wl() { // from class: com.bytedance.sdk.component.bj.h.h.bj.h.1
                @Override // com.bytedance.sdk.component.bj.h.wl
                public vq h(wl.h hVar) {
                    return h.this.h(hVar.h());
                }
            });
            return ((wl) arrayList.get(0)).h(new bj(arrayList, this.h));
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public void h(com.bytedance.sdk.component.bj.h.cg cgVar) {
        try {
            synchronized (this) {
                if (this.je) {
                    throw new IllegalStateException("Already Executed");
                }
                this.je = true;
            }
            this.bj.h(new C0135h(cgVar, this));
        } catch (Throwable th) {
            if (cgVar != null) {
                cgVar.onFailure(this, new IOException(th.getMessage()));
            }
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public void cg() {
        this.ta.set(true);
    }

    private boolean bj(vb vbVar) {
        f fVar;
        byte[] bArr;
        return vbVar != null && (fVar = this.h) != null && "POST".equalsIgnoreCase(fVar.cg()) && vbVar.je == vb.h.BYTE_ARRAY_TYPE && (bArr = vbVar.ta) != null && bArr.length > 0;
    }

    public vq h(f fVar) throws IOException {
        try {
            qo qoVar = this.a;
            if (qoVar != null) {
                qoVar.bj();
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(fVar.bj().h().toString()).openConnection();
            if (fVar.a() != null && fVar.a().size() > 0) {
                for (Map.Entry<String, List<String>> entry : fVar.a().entrySet()) {
                    Iterator<String> it2 = entry.getValue().iterator();
                    while (it2.hasNext()) {
                        httpURLConnection.addRequestProperty(entry.getKey(), it2.next());
                    }
                }
            }
            com.bytedance.sdk.component.bj.h.l lVar = fVar.h;
            if (lVar != null) {
                TimeUnit timeUnit = lVar.cg;
                if (timeUnit != null) {
                    httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(lVar.bj));
                }
                com.bytedance.sdk.component.bj.h.l lVar2 = fVar.h;
                TimeUnit timeUnit2 = lVar2.ta;
                if (timeUnit2 != null) {
                    httpURLConnection.setReadTimeout((int) timeUnit2.toMillis(lVar2.a));
                }
            }
            if (fVar.je() == null) {
                httpURLConnection.setRequestMethod("GET");
            } else {
                if (!yv() && fVar.je().cg != null) {
                    httpURLConnection.addRequestProperty("Content-Type", fVar.je().cg.toString());
                }
                httpURLConnection.setRequestMethod(fVar.cg());
                if (h(fVar.je())) {
                    h(httpURLConnection);
                }
                if ("POST".equalsIgnoreCase(fVar.cg())) {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    if (cg(fVar.je())) {
                        outputStream.write(fVar.je().a.getBytes());
                    } else if (h(fVar.je())) {
                        h(fVar.je().ta, outputStream, fVar.je().bj(), fVar.je().h());
                    } else if (bj(fVar.je())) {
                        outputStream.write(fVar.je().ta);
                    }
                    outputStream.flush();
                    outputStream.close();
                }
            }
            httpURLConnection.connect();
            long jCurrentTimeMillis = System.currentTimeMillis();
            qo qoVar2 = this.a;
            if (qoVar2 != null) {
                qoVar2.cg();
                this.a.h(jCurrentTimeMillis);
            }
            httpURLConnection.getResponseCode();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (this.ta.get()) {
                httpURLConnection.disconnect();
                return null;
            }
            je jeVar = new je(httpURLConnection, fVar);
            jeVar.a = jCurrentTimeMillis;
            jeVar.cg = jCurrentTimeMillis2;
            qo qoVar3 = this.a;
            if (qoVar3 != null) {
                qoVar3.bj(jCurrentTimeMillis2);
            }
            jeVar.ta = this.a;
            return jeVar;
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    private void h(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + this.cg);
    }

    private void h(byte[] bArr, OutputStream outputStream, String str, String str2) throws IOException {
        if (bArr == null || outputStream == null) {
            return;
        }
        PrintWriter printWriter = new PrintWriter((Writer) new OutputStreamWriter(outputStream, "UTF-8"), true);
        printWriter.append((CharSequence) ("--" + this.cg)).append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.append((CharSequence) ("Content-Disposition: form-data; name=\"" + str + "\"; filename=\"" + str2 + "\"")).append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.append((CharSequence) "Content-Type: multipart/form-data").append((CharSequence) ServerSentEventKt.END_OF_LINE);
        StringBuilder sb = new StringBuilder("Content-Length: ");
        sb.append(bArr.length);
        printWriter.append((CharSequence) sb.toString()).append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.flush();
        outputStream.write(bArr);
        printWriter.append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.append((CharSequence) ("--" + this.cg + "--")).append((CharSequence) ServerSentEventKt.END_OF_LINE);
        printWriter.flush();
        printWriter.close();
    }

    private boolean h(vb vbVar) {
        f fVar;
        byte[] bArr;
        return vbVar != null && (fVar = this.h) != null && "POST".equalsIgnoreCase(fVar.cg()) && vbVar.je == vb.h.FILE_TYPE && (bArr = vbVar.ta) != null && bArr.length > 0;
    }
}
