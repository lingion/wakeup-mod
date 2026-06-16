package com.bytedance.sdk.component.cg.bj.h.a;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bytedance.sdk.component.cg.bj.h.bj.yv;
import com.bytedance.sdk.component.cg.bj.h.cg.qo;
import com.bytedance.sdk.component.cg.bj.h.cg.u;
import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.mx;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.x;
import com.bytedance.sdk.component.cg.h.l;
import com.bytedance.sdk.component.cg.h.wl;
import com.bytedance.sdk.component.cg.h.wv;
import com.bytedance.sdk.component.cg.h.x;
import io.ktor.sse.ServerSentEventKt;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class h implements com.bytedance.sdk.component.cg.bj.h.cg.cg {
    final com.bytedance.sdk.component.cg.h.a a;
    final yv bj;
    final com.bytedance.sdk.component.cg.h.ta cg;
    final n h;
    int ta = 0;
    private long je = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;

    private final class a implements x {
        private long a;
        private final wl bj;
        private boolean cg;

        a(long j) {
            this.bj = new wl(h.this.a.h());
            this.a = j;
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public void a_(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws ProtocolException {
            if (this.cg) {
                throw new IllegalStateException("closed");
            }
            com.bytedance.sdk.component.cg.bj.h.cg.h(cgVar.bj(), 0L, j);
            if (j <= this.a) {
                h.this.a.a_(cgVar, j);
                this.a -= j;
            } else {
                throw new ProtocolException("expected " + this.a + " bytes but received " + j);
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws ProtocolException {
            if (this.cg) {
                return;
            }
            this.cg = true;
            if (this.a > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            h.this.h(this.bj);
            h.this.ta = 3;
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
        public void flush() {
            if (this.cg) {
                return;
            }
            h.this.a.flush();
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public wv h() {
            return this.bj;
        }
    }

    private final class bj implements x {
        private final wl bj;
        private boolean cg;

        bj() {
            this.bj = new wl(h.this.a.h());
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public void a_(com.bytedance.sdk.component.cg.h.cg cgVar, long j) {
            if (this.cg) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            h.this.a.qo(j);
            h.this.a.bj(ServerSentEventKt.END_OF_LINE);
            h.this.a.a_(cgVar, j);
            h.this.a.bj(ServerSentEventKt.END_OF_LINE);
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.cg) {
                return;
            }
            this.cg = true;
            h.this.a.bj("0\r\n\r\n");
            h.this.h(this.bj);
            h.this.ta = 3;
        }

        @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
        public synchronized void flush() {
            if (this.cg) {
                return;
            }
            h.this.a.flush();
        }

        @Override // com.bytedance.sdk.component.cg.h.x
        public wv h() {
            return this.bj;
        }
    }

    private class cg extends AbstractC0138h {
        private final mx je;
        private boolean u;
        private long yv;

        cg(mx mxVar) {
            super();
            this.yv = -1L;
            this.u = true;
            this.je = mxVar;
        }

        private void bj() throws IOException {
            if (this.yv != -1) {
                h.this.cg.vq();
            }
            try {
                this.yv = h.this.cg.i();
                String strTrim = h.this.cg.vq().trim();
                if (this.yv < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.yv + strTrim + "\"");
                }
                if (this.yv == 0) {
                    this.u = false;
                    com.bytedance.sdk.component.cg.bj.h.cg.ta.h(h.this.h.je(), this.je, h.this.a());
                    h(true, (IOException) null);
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.bj) {
                return;
            }
            if (this.u && !com.bytedance.sdk.component.cg.bj.h.cg.h(this, 100, TimeUnit.MILLISECONDS)) {
                h(false, (IOException) null);
            }
            this.bj = true;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.a.h.AbstractC0138h, com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.bj) {
                throw new IllegalStateException("closed");
            }
            if (!this.u) {
                return -1L;
            }
            long j2 = this.yv;
            if (j2 == 0 || j2 == -1) {
                bj();
                if (!this.u) {
                    return -1L;
                }
            }
            long jH = super.h(cgVar, Math.min(j, this.yv));
            if (jH != -1) {
                this.yv -= jH;
                return jH;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            h(false, (IOException) protocolException);
            throw protocolException;
        }
    }

    /* renamed from: com.bytedance.sdk.component.cg.bj.h.a.h$h, reason: collision with other inner class name */
    private abstract class AbstractC0138h implements com.bytedance.sdk.component.cg.h.mx {
        protected boolean bj;
        protected long cg;
        protected final wl h;

        private AbstractC0138h() {
            this.h = new wl(h.this.cg.h());
            this.cg = 0L;
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public wv h() {
            return this.h;
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            try {
                long jH = h.this.cg.h(cgVar, j);
                if (jH > 0) {
                    this.cg += jH;
                }
                return jH;
            } catch (IOException e) {
                h(false, e);
                throw e;
            }
        }

        protected final void h(boolean z, IOException iOException) throws IOException {
            h hVar = h.this;
            int i = hVar.ta;
            if (i == 6) {
                return;
            }
            if (i == 5) {
                hVar.h(this.h);
                h hVar2 = h.this;
                hVar2.ta = 6;
                yv yvVar = hVar2.bj;
                if (yvVar != null) {
                    yvVar.h(!z, hVar2, this.cg, iOException);
                    return;
                }
                return;
            }
            throw new IllegalStateException("state: " + h.this.ta);
        }
    }

    private class je extends AbstractC0138h {
        private boolean je;

        je() {
            super();
        }

        @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.bj) {
                return;
            }
            if (!this.je) {
                h(false, (IOException) null);
            }
            this.bj = true;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.a.h.AbstractC0138h, com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.bj) {
                throw new IllegalStateException("closed");
            }
            if (this.je) {
                return -1L;
            }
            long jH = super.h(cgVar, j);
            if (jH != -1) {
                return jH;
            }
            this.je = true;
            h(true, (IOException) null);
            return -1L;
        }
    }

    private class ta extends AbstractC0138h {
        private long je;

        ta(long j) throws IOException {
            super();
            this.je = j;
            if (j == 0) {
                h(true, (IOException) null);
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.bj) {
                return;
            }
            if (this.je != 0 && !com.bytedance.sdk.component.cg.bj.h.cg.h(this, 100, TimeUnit.MILLISECONDS)) {
                h(false, (IOException) null);
            }
            this.bj = true;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.a.h.AbstractC0138h, com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.bj) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.je;
            if (j2 == 0) {
                return -1L;
            }
            long jH = super.h(cgVar, Math.min(j2, j));
            if (jH == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                h(false, (IOException) protocolException);
                throw protocolException;
            }
            long j3 = this.je - jH;
            this.je = j3;
            if (j3 == 0) {
                h(true, (IOException) null);
            }
            return jH;
        }
    }

    public h(n nVar, yv yvVar, com.bytedance.sdk.component.cg.h.ta taVar, com.bytedance.sdk.component.cg.h.a aVar) {
        this.h = nVar;
        this.bj = yvVar;
        this.cg = taVar;
        this.a = aVar;
    }

    private String yv() {
        String strTa = this.cg.ta(this.je);
        this.je -= strTa.length();
        return strTa;
    }

    public com.bytedance.sdk.component.cg.bj.x a() {
        x.h hVar = new x.h();
        while (true) {
            String strYv = yv();
            if (strYv.length() == 0) {
                return hVar.h();
            }
            com.bytedance.sdk.component.cg.bj.h.h.h.h(hVar, strYv);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void bj() {
        this.a.flush();
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void cg() throws IOException {
        com.bytedance.sdk.component.cg.bj.h.bj.cg cgVarBj = this.bj.bj();
        if (cgVarBj != null) {
            cgVarBj.bj();
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public com.bytedance.sdk.component.cg.h.x h(kn knVar, long j) {
        if ("chunked".equalsIgnoreCase(knVar.h("Transfer-Encoding"))) {
            return ta();
        }
        if (j != -1) {
            return h(j);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public com.bytedance.sdk.component.cg.h.mx je() throws IOException {
        if (this.ta != 4) {
            throw new IllegalStateException("state: " + this.ta);
        }
        yv yvVar = this.bj;
        if (yvVar == null) {
            throw new IllegalStateException("streamAllocation == null");
        }
        this.ta = 5;
        yvVar.a();
        return new je();
    }

    public com.bytedance.sdk.component.cg.h.x ta() {
        if (this.ta == 1) {
            this.ta = 2;
            return new bj();
        }
        throw new IllegalStateException("state: " + this.ta);
    }

    public com.bytedance.sdk.component.cg.h.mx bj(long j) {
        if (this.ta == 4) {
            this.ta = 5;
            return new ta(j);
        }
        throw new IllegalStateException("state: " + this.ta);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void h(kn knVar) {
        h(knVar.cg(), com.bytedance.sdk.component.cg.bj.h.cg.wl.h(knVar, this.bj.bj().h().bj().type()));
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public hi h(vi viVar) {
        String strH = viVar.h("Content-Type");
        if (!com.bytedance.sdk.component.cg.bj.h.cg.ta.cg(viVar)) {
            return new u(strH, 0L, l.h(bj(0L)));
        }
        if ("chunked".equalsIgnoreCase(viVar.h("Transfer-Encoding"))) {
            return new u(strH, -1L, l.h(h(viVar.h().h())));
        }
        long jH = com.bytedance.sdk.component.cg.bj.h.cg.ta.h(viVar);
        if (jH != -1) {
            return new u(strH, jH, l.h(bj(jH)));
        }
        return new u(strH, -1L, l.h(je()));
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public void h() {
        this.a.flush();
    }

    public void h(com.bytedance.sdk.component.cg.bj.x xVar, String str) {
        if (this.ta == 0) {
            this.a.bj(str).bj(ServerSentEventKt.END_OF_LINE);
            int iH = xVar.h();
            for (int i = 0; i < iH; i++) {
                this.a.bj(xVar.h(i)).bj(": ").bj(xVar.bj(i)).bj(ServerSentEventKt.END_OF_LINE);
            }
            this.a.bj(ServerSentEventKt.END_OF_LINE);
            this.ta = 1;
            return;
        }
        throw new IllegalStateException("state: " + this.ta);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.cg.cg
    public vi.h h(boolean z) throws NumberFormatException, IOException {
        int i = this.ta;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.ta);
        }
        try {
            qo qoVarH = qo.h(yv());
            vi.h hVarH = new vi.h().h(qoVarH.h).h(qoVarH.bj).h(qoVarH.cg).h(a());
            if (z && qoVarH.bj == 100) {
                return null;
            }
            this.ta = 4;
            return hVarH;
        } catch (EOFException e) {
            IOException iOException = new IOException("unexpected end of stream on " + this.bj);
            iOException.initCause(e);
            throw iOException;
        }
    }

    public com.bytedance.sdk.component.cg.h.x h(long j) {
        if (this.ta == 1) {
            this.ta = 2;
            return new a(j);
        }
        throw new IllegalStateException("state: " + this.ta);
    }

    public com.bytedance.sdk.component.cg.h.mx h(mx mxVar) {
        if (this.ta == 4) {
            this.ta = 5;
            return new cg(mxVar);
        }
        throw new IllegalStateException("state: " + this.ta);
    }

    void h(wl wlVar) {
        wv wvVarH = wlVar.h();
        wlVar.h(wv.cg);
        wvVarH.je();
        wvVarH.ta();
    }
}
