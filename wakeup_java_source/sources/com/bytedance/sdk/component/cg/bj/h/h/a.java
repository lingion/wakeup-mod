package com.bytedance.sdk.component.cg.bj.h.h;

import com.bytedance.sdk.component.cg.h.l;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.x;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a implements Closeable, Flushable {
    static final Pattern h = Pattern.compile("[a-z0-9_-]{1,120}");
    static final /* synthetic */ boolean i = true;
    final int a;
    final com.bytedance.sdk.component.cg.bj.h.je.h bj;
    final File cg;
    private final File f;
    final LinkedHashMap<String, bj> je;
    boolean l;
    private long mx;
    boolean qo;
    private final int r;
    boolean rb;
    com.bytedance.sdk.component.cg.h.a ta;
    boolean u;
    private final Executor uj;
    private final File vb;
    private final File vq;
    boolean wl;
    private long wv;
    private long x;
    int yv;
    private final Runnable z;

    public final class cg implements Closeable {
        private final mx[] a;
        private final String bj;
        private final long cg;
        final /* synthetic */ a h;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            for (mx mxVar : this.a) {
                com.bytedance.sdk.component.cg.bj.h.cg.h(mxVar);
            }
        }

        public h h() {
            return this.h.h(this.bj, this.cg);
        }
    }

    private void je() throws IOException {
        com.bytedance.sdk.component.cg.h.ta taVarH = l.h(this.bj.h(this.f));
        try {
            String strVq = taVarH.vq();
            String strVq2 = taVarH.vq();
            String strVq3 = taVarH.vq();
            String strVq4 = taVarH.vq();
            String strVq5 = taVarH.vq();
            if (!"libcore.io.DiskLruCache".equals(strVq) || !"1".equals(strVq2) || !Integer.toString(this.r).equals(strVq3) || !Integer.toString(this.a).equals(strVq4) || !"".equals(strVq5)) {
                throw new IOException("unexpected journal header: [" + strVq + ", " + strVq2 + ", " + strVq4 + ", " + strVq5 + "]");
            }
            int i2 = 0;
            while (true) {
                try {
                    h(taVarH.vq());
                    i2++;
                } catch (EOFException unused) {
                    this.yv = i2 - this.je.size();
                    if (taVarH.ta()) {
                        this.ta = yv();
                    } else {
                        bj();
                    }
                    com.bytedance.sdk.component.cg.bj.h.cg.h(taVarH);
                    return;
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.cg.bj.h.cg.h(taVarH);
            throw th;
        }
    }

    private void u() {
        this.bj.delete(this.vb);
        Iterator<bj> it2 = this.je.values().iterator();
        while (it2.hasNext()) {
            bj next = it2.next();
            int i2 = 0;
            if (next.je == null) {
                while (i2 < this.a) {
                    this.mx += next.bj[i2];
                    i2++;
                }
            } else {
                next.je = null;
                while (i2 < this.a) {
                    this.bj.delete(next.cg[i2]);
                    this.bj.delete(next.a[i2]);
                    i2++;
                }
                it2.remove();
            }
        }
    }

    private synchronized void wl() {
        if (a()) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private com.bytedance.sdk.component.cg.h.a yv() {
        return l.h(new ta(this.bj.cg(this.f)) { // from class: com.bytedance.sdk.component.cg.bj.h.h.a.1
            static final /* synthetic */ boolean h = true;

            @Override // com.bytedance.sdk.component.cg.bj.h.h.ta
            protected void h(IOException iOException) {
                if (!h && !Thread.holdsLock(a.this)) {
                    throw new AssertionError();
                }
                a.this.u = true;
            }
        });
    }

    public synchronized boolean a() {
        return this.rb;
    }

    synchronized void bj() {
        try {
            com.bytedance.sdk.component.cg.h.a aVar = this.ta;
            if (aVar != null) {
                aVar.close();
            }
            com.bytedance.sdk.component.cg.h.a aVarH = l.h(this.bj.bj(this.vb));
            try {
                aVarH.bj("libcore.io.DiskLruCache").wl(10);
                aVarH.bj("1").wl(10);
                aVarH.l(this.r).wl(10);
                aVarH.l(this.a).wl(10);
                aVarH.wl(10);
                for (bj bjVar : this.je.values()) {
                    if (bjVar.je != null) {
                        aVarH.bj("DIRTY").wl(32);
                        aVarH.bj(bjVar.h);
                        aVarH.wl(10);
                    } else {
                        aVarH.bj("CLEAN").wl(32);
                        aVarH.bj(bjVar.h);
                        bjVar.h(aVarH);
                        aVarH.wl(10);
                    }
                }
                aVarH.close();
                if (this.bj.a(this.f)) {
                    this.bj.h(this.f, this.vq);
                }
                this.bj.h(this.vb, this.f);
                this.bj.delete(this.vq);
                this.ta = yv();
                this.u = false;
                this.l = false;
            } catch (Throwable th) {
                aVarH.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    boolean cg() {
        int i2 = this.yv;
        return i2 >= 2000 && i2 >= this.je.size();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.wl && !this.rb) {
                for (bj bjVar : (bj[]) this.je.values().toArray(new bj[this.je.size()])) {
                    h hVar = bjVar.je;
                    if (hVar != null) {
                        hVar.cg();
                    }
                }
                ta();
                this.ta.close();
                this.ta = null;
                this.rb = true;
                return;
            }
            this.rb = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() {
        close();
        this.bj.je(this.cg);
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.wl) {
            wl();
            ta();
            this.ta.flush();
        }
    }

    public synchronized void h() {
        try {
            if (!i && !Thread.holdsLock(this)) {
                throw new AssertionError();
            }
            if (this.wl) {
                return;
            }
            if (this.bj.a(this.vq)) {
                if (this.bj.a(this.f)) {
                    this.bj.delete(this.vq);
                } else {
                    this.bj.h(this.vq, this.f);
                }
            }
            if (this.bj.a(this.f)) {
                try {
                    je();
                    u();
                    this.wl = true;
                    return;
                } catch (IOException e) {
                    com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h(5, "DiskLruCache " + this.cg + " is corrupt: " + e.getMessage() + ", removing", e);
                    try {
                        delete();
                        this.rb = false;
                    } catch (Throwable th) {
                        this.rb = false;
                        throw th;
                    }
                }
            }
            bj();
            this.wl = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    void ta() {
        while (this.mx > this.x) {
            h(this.je.values().iterator().next());
        }
        this.qo = false;
    }

    public final class h {
        private boolean a;
        final boolean[] bj;
        final bj h;

        h(bj bjVar) {
            this.h = bjVar;
            this.bj = bjVar.ta ? null : new boolean[a.this.a];
        }

        public void bj() {
            synchronized (a.this) {
                try {
                    if (this.a) {
                        throw new IllegalStateException();
                    }
                    if (this.h.je == this) {
                        a.this.h(this, true);
                    }
                    this.a = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void cg() {
            synchronized (a.this) {
                try {
                    if (this.a) {
                        throw new IllegalStateException();
                    }
                    if (this.h.je == this) {
                        a.this.h(this, false);
                    }
                    this.a = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        void h() {
            if (this.h.je != this) {
                return;
            }
            int i = 0;
            while (true) {
                a aVar = a.this;
                if (i >= aVar.a) {
                    this.h.je = null;
                    return;
                } else {
                    try {
                        aVar.bj.delete(this.h.a[i]);
                    } catch (IOException unused) {
                    }
                    i++;
                }
            }
        }

        public x h(int i) {
            synchronized (a.this) {
                try {
                    if (!this.a) {
                        bj bjVar = this.h;
                        if (bjVar.je != this) {
                            return l.h();
                        }
                        if (!bjVar.ta) {
                            this.bj[i] = true;
                        }
                        try {
                            return new ta(a.this.bj.bj(bjVar.a[i])) { // from class: com.bytedance.sdk.component.cg.bj.h.h.a.h.1
                                @Override // com.bytedance.sdk.component.cg.bj.h.h.ta
                                protected void h(IOException iOException) {
                                    synchronized (a.this) {
                                        h.this.h();
                                    }
                                }
                            };
                        } catch (FileNotFoundException unused) {
                            return l.h();
                        }
                    }
                    throw new IllegalStateException();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final class bj {
        final File[] a;
        final long[] bj;
        final File[] cg;
        final String h;
        h je;
        boolean ta;
        long yv;

        bj(String str) {
            this.h = str;
            int i = a.this.a;
            this.bj = new long[i];
            this.cg = new File[i];
            this.a = new File[i];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i2 = 0; i2 < a.this.a; i2++) {
                sb.append(i2);
                this.cg[i2] = new File(a.this.cg, sb.toString());
                sb.append(".tmp");
                this.a[i2] = new File(a.this.cg, sb.toString());
                sb.setLength(length);
            }
        }

        private IOException bj(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        void h(String[] strArr) throws IOException {
            if (strArr.length != a.this.a) {
                throw bj(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.bj[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw bj(strArr);
                }
            }
        }

        void h(com.bytedance.sdk.component.cg.h.a aVar) {
            for (long j : this.bj) {
                aVar.wl(32).l(j);
            }
        }
    }

    private void h(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i2 = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i2);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i2);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.je.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i2, iIndexOf2);
            }
            bj bjVar = this.je.get(strSubstring);
            if (bjVar == null) {
                bjVar = new bj(strSubstring);
                this.je.put(strSubstring, bjVar);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(ServerSentEventKt.SPACE);
                bjVar.ta = true;
                bjVar.je = null;
                bjVar.h(strArrSplit);
                return;
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                bjVar.je = new h(bjVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    private void bj(String str) {
        if (h.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    synchronized h h(String str, long j) {
        h();
        wl();
        bj(str);
        bj bjVar = this.je.get(str);
        if (j != -1 && (bjVar == null || bjVar.yv != j)) {
            return null;
        }
        if (bjVar != null && bjVar.je != null) {
            return null;
        }
        if (!this.qo && !this.l) {
            this.ta.bj("DIRTY").wl(32).bj(str).wl(10);
            this.ta.flush();
            if (this.u) {
                return null;
            }
            if (bjVar == null) {
                bjVar = new bj(str);
                this.je.put(str, bjVar);
            }
            h hVar = new h(bjVar);
            bjVar.je = hVar;
            return hVar;
        }
        this.uj.execute(this.z);
        return null;
    }

    synchronized void h(h hVar, boolean z) {
        bj bjVar = hVar.h;
        if (bjVar.je == hVar) {
            if (z && !bjVar.ta) {
                for (int i2 = 0; i2 < this.a; i2++) {
                    if (hVar.bj[i2]) {
                        if (!this.bj.a(bjVar.a[i2])) {
                            hVar.cg();
                            return;
                        }
                    } else {
                        hVar.cg();
                        throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i2)));
                    }
                }
            }
            for (int i3 = 0; i3 < this.a; i3++) {
                File file = bjVar.a[i3];
                if (z) {
                    if (this.bj.a(file)) {
                        File file2 = bjVar.cg[i3];
                        this.bj.h(file, file2);
                        long j = bjVar.bj[i3];
                        long jTa = this.bj.ta(file2);
                        bjVar.bj[i3] = jTa;
                        this.mx = (this.mx - j) + jTa;
                    }
                } else {
                    this.bj.delete(file);
                }
            }
            this.yv++;
            bjVar.je = null;
            if (bjVar.ta | z) {
                bjVar.ta = true;
                this.ta.bj("CLEAN").wl(32);
                this.ta.bj(bjVar.h);
                bjVar.h(this.ta);
                this.ta.wl(10);
                if (z) {
                    long j2 = this.wv;
                    this.wv = 1 + j2;
                    bjVar.yv = j2;
                }
            } else {
                this.je.remove(bjVar.h);
                this.ta.bj("REMOVE").wl(32);
                this.ta.bj(bjVar.h);
                this.ta.wl(10);
            }
            this.ta.flush();
            if (this.mx > this.x || cg()) {
                this.uj.execute(this.z);
            }
            return;
        }
        throw new IllegalStateException();
    }

    boolean h(bj bjVar) {
        h hVar = bjVar.je;
        if (hVar != null) {
            hVar.h();
        }
        for (int i2 = 0; i2 < this.a; i2++) {
            this.bj.delete(bjVar.cg[i2]);
            long j = this.mx;
            long[] jArr = bjVar.bj;
            this.mx = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.yv++;
        this.ta.bj("REMOVE").wl(32).bj(bjVar.h).wl(10);
        this.je.remove(bjVar.h);
        if (cg()) {
            this.uj.execute(this.z);
        }
        return true;
    }
}
