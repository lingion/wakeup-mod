package com.bytedance.sdk.component.je.cg.h.h;

import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class h implements Closeable {
    private final File a;
    final ExecutorService bj;
    private int f;
    private final File je;
    private Writer l;
    private final int rb;
    private final File ta;
    private final int u;
    private long wl;
    private final File yv;
    static final Pattern h = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream cg = new OutputStream() { // from class: com.bytedance.sdk.component.je.cg.h.h.h.2
        @Override // java.io.OutputStream
        public void write(int i) {
        }
    };
    private long qo = 0;
    private final LinkedHashMap<String, bj> i = new LinkedHashMap<>(0, 0.75f, true);
    private long vb = -1;
    private long vq = 0;
    private final Callable<Void> r = new Callable<Void>() { // from class: com.bytedance.sdk.component.je.cg.h.h.h.1
        @Override // java.util.concurrent.Callable
        public Void call() {
            synchronized (h.this) {
                try {
                    if (h.this.l == null) {
                        return null;
                    }
                    h.this.yv();
                    if (h.this.ta()) {
                        h.this.a();
                        h.this.f = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    private final class bj {
        private boolean a;
        private final String bj;
        private final long[] cg;
        private long je;
        private C0143h ta;

        private bj(String str) {
            this.bj = str;
            this.cg = new long[h.this.rb];
        }

        private IOException bj(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File bj(int i) {
            return new File(h.this.a, this.bj + Consts.DOT + i + ".tmp");
        }

        public String h() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.cg) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(String[] strArr) throws IOException {
            if (strArr.length == h.this.rb) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        this.cg[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        throw bj(strArr);
                    }
                }
                return;
            }
            throw bj(strArr);
        }

        public File h(int i) {
            return new File(h.this.a, this.bj + Consts.DOT + i);
        }
    }

    public final class cg implements Closeable {
        private final InputStream[] a;
        private final String bj;
        private final long cg;
        private final long[] ta;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            for (InputStream inputStream : this.a) {
                com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
            }
        }

        public InputStream h(int i) {
            return this.a[i];
        }

        private cg(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.bj = str;
            this.cg = j;
            this.a = inputStreamArr;
            this.ta = jArr;
        }
    }

    /* renamed from: com.bytedance.sdk.component.je.cg.h.h.h$h, reason: collision with other inner class name */
    public final class C0143h {
        private boolean a;
        private final bj bj;
        private final boolean[] cg;
        private boolean ta;

        /* renamed from: com.bytedance.sdk.component.je.cg.h.h.h$h$h, reason: collision with other inner class name */
        private class C0144h extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C0143h.this.a = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C0143h.this.a = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C0143h.this.a = true;
                }
            }

            private C0144h(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C0143h.this.a = true;
                }
            }
        }

        private C0143h(bj bjVar) {
            this.bj = bjVar;
            this.cg = bjVar.a ? null : new boolean[h.this.rb];
        }

        public void bj() {
            h.this.h(this, false);
        }

        public OutputStream h(int i) {
            FileOutputStream fileOutputStream;
            C0144h c0144h;
            if (i < 0 || i >= h.this.rb) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + h.this.rb);
            }
            synchronized (h.this) {
                try {
                    if (this.bj.ta == this) {
                        if (!this.bj.a) {
                            this.cg[i] = true;
                        }
                        File fileBj = this.bj.bj(i);
                        try {
                            fileOutputStream = new FileOutputStream(fileBj);
                        } catch (FileNotFoundException unused) {
                            h.this.a.mkdirs();
                            try {
                                fileOutputStream = new FileOutputStream(fileBj);
                            } catch (FileNotFoundException unused2) {
                                return h.cg;
                            }
                        }
                        c0144h = new C0144h(fileOutputStream);
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0144h;
        }

        public void h() {
            if (this.a) {
                h.this.h(this, false);
                h.this.cg(this.bj.bj);
            } else {
                h.this.h(this, true);
            }
            this.ta = true;
        }
    }

    private h(File file, int i, int i2, long j, ExecutorService executorService) {
        this.a = file;
        this.u = i;
        this.ta = new File(file, "journal");
        this.je = new File(file, "journal.tmp");
        this.yv = new File(file, "journal.bkp");
        this.rb = i2;
        this.wl = j;
        this.bj = executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yv() {
        long j = this.wl;
        long j2 = this.vb;
        if (j2 >= 0) {
            j = j2;
        }
        while (this.qo > j) {
            cg(this.i.entrySet().iterator().next().getKey());
        }
        this.vb = -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.l == null) {
                return;
            }
            Iterator it2 = new ArrayList(this.i.values()).iterator();
            while (it2.hasNext()) {
                bj bjVar = (bj) it2.next();
                if (bjVar.ta != null) {
                    bjVar.ta.bj();
                }
            }
            yv();
            this.l.close();
            this.l = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() throws IOException {
        close();
        a.h(this.a);
    }

    private void a(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.i.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        bj bjVar = this.i.get(strSubstring);
        if (bjVar == null) {
            bjVar = new bj(strSubstring);
            this.i.put(strSubstring, bjVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(ServerSentEventKt.SPACE);
            bjVar.a = true;
            bjVar.ta = null;
            bjVar.h(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            bjVar.ta = new C0143h(bjVar);
        } else if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
    }

    private void bj() throws IOException {
        com.bytedance.sdk.component.je.cg.h.h.cg cgVar = new com.bytedance.sdk.component.je.cg.h.h.cg(new FileInputStream(this.ta), a.h);
        try {
            String strH = cgVar.h();
            String strH2 = cgVar.h();
            String strH3 = cgVar.h();
            String strH4 = cgVar.h();
            String strH5 = cgVar.h();
            if (!"libcore.io.DiskLruCache".equals(strH) || !"1".equals(strH2) || !Integer.toString(this.u).equals(strH3) || !Integer.toString(this.rb).equals(strH4) || !"".equals(strH5)) {
                throw new IOException("unexpected journal header: [" + strH + ", " + strH2 + ", " + strH4 + ", " + strH5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    a(cgVar.h());
                    i++;
                } catch (EOFException unused) {
                    this.f = i - this.i.size();
                    if (cgVar.bj()) {
                        a();
                    } else {
                        this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.ta, true), a.h));
                    }
                    com.bytedance.sdk.component.je.cg.cg.bj.h(cgVar);
                    return;
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.je.cg.cg.bj.h(cgVar);
            throw th;
        }
    }

    private void cg() throws IOException {
        h(this.je);
        Iterator<bj> it2 = this.i.values().iterator();
        while (it2.hasNext()) {
            bj next = it2.next();
            int i = 0;
            if (next.ta == null) {
                while (i < this.rb) {
                    this.qo += next.cg[i];
                    i++;
                }
            } else {
                next.ta = null;
                while (i < this.rb) {
                    h(next.h(i));
                    h(next.bj(i));
                    i++;
                }
                it2.remove();
            }
        }
    }

    private void je() {
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ta() {
        int i = this.f;
        return i >= 2000 && i >= this.i.size();
    }

    public static h h(File file, int i, int i2, long j, ExecutorService executorService) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    h(file2, file3, false);
                }
            }
            h hVar = new h(file, i, i2, j, executorService);
            if (hVar.ta.exists()) {
                try {
                    hVar.bj();
                    hVar.cg();
                    return hVar;
                } catch (IOException e) {
                    l.bj("DiskLruCache ", file + " is corrupt: " + e.getMessage() + ", removing");
                    hVar.delete();
                }
            }
            file.mkdirs();
            h hVar2 = new h(file, i, i2, j, executorService);
            hVar2.a();
            return hVar2;
        }
        throw new IllegalArgumentException("valueCount <= 0");
    }

    private void ta(String str) {
        if (h.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public synchronized boolean cg(String str) {
        try {
            je();
            ta(str);
            bj bjVar = this.i.get(str);
            if (bjVar != null && bjVar.ta == null) {
                for (int i = 0; i < this.rb; i++) {
                    File fileH = bjVar.h(i);
                    if (fileH.exists() && !fileH.delete()) {
                        throw new IOException("failed to delete ".concat(String.valueOf(fileH)));
                    }
                    this.qo -= bjVar.cg[i];
                    bjVar.cg[i] = 0;
                }
                this.f++;
                this.l.append((CharSequence) ("REMOVE " + str + '\n'));
                this.i.remove(str);
                if (ta()) {
                    this.bj.submit(this.r);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public C0143h bj(String str) {
        return h(str, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a() {
        try {
            Writer writer = this.l;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.je), a.h));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write("1");
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(Integer.toString(this.u));
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(Integer.toString(this.rb));
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                for (bj bjVar : this.i.values()) {
                    if (bjVar.ta != null) {
                        bufferedWriter.write("DIRTY " + bjVar.bj + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + bjVar.bj + bjVar.h() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.ta.exists()) {
                    h(this.ta, this.yv, true);
                }
                h(this.je, this.ta, false);
                this.yv.delete();
                this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.ta, true), a.h));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private static void h(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private static void h(File file, File file2, boolean z) throws IOException {
        if (z) {
            h(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public synchronized cg h(String str) {
        InputStream inputStream;
        je();
        ta(str);
        bj bjVar = this.i.get(str);
        if (bjVar == null) {
            return null;
        }
        if (!bjVar.a) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.rb];
        for (int i = 0; i < this.rb; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(bjVar.h(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.rb && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    com.bytedance.sdk.component.je.cg.cg.bj.h(inputStream);
                }
                return null;
            }
        }
        this.f++;
        this.l.append((CharSequence) ("READ " + str + '\n'));
        if (ta()) {
            this.bj.submit(this.r);
        }
        return new cg(str, bjVar.je, inputStreamArr, bjVar.cg);
    }

    private synchronized C0143h h(String str, long j) {
        je();
        ta(str);
        bj bjVar = this.i.get(str);
        if (j != -1 && (bjVar == null || bjVar.je != j)) {
            return null;
        }
        if (bjVar != null) {
            if (bjVar.ta != null) {
                return null;
            }
        } else {
            bjVar = new bj(str);
            this.i.put(str, bjVar);
        }
        C0143h c0143h = new C0143h(bjVar);
        bjVar.ta = c0143h;
        this.l.write("DIRTY " + str + '\n');
        this.l.flush();
        return c0143h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(C0143h c0143h, boolean z) {
        bj bjVar = c0143h.bj;
        if (bjVar.ta == c0143h) {
            if (z && !bjVar.a) {
                for (int i = 0; i < this.rb; i++) {
                    if (c0143h.cg[i]) {
                        if (!bjVar.bj(i).exists()) {
                            c0143h.bj();
                            return;
                        }
                    } else {
                        c0143h.bj();
                        throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i)));
                    }
                }
            }
            for (int i2 = 0; i2 < this.rb; i2++) {
                File fileBj = bjVar.bj(i2);
                if (z) {
                    if (fileBj.exists()) {
                        File fileH = bjVar.h(i2);
                        fileBj.renameTo(fileH);
                        long j = bjVar.cg[i2];
                        long length = fileH.length();
                        bjVar.cg[i2] = length;
                        this.qo = (this.qo - j) + length;
                    }
                } else {
                    h(fileBj);
                }
            }
            this.f++;
            bjVar.ta = null;
            if (!(bjVar.a | z)) {
                this.i.remove(bjVar.bj);
                this.l.write("REMOVE " + bjVar.bj + '\n');
            } else {
                bjVar.a = true;
                this.l.write("CLEAN " + bjVar.bj + bjVar.h() + '\n');
                if (z) {
                    long j2 = this.vq;
                    this.vq = 1 + j2;
                    bjVar.je = j2;
                }
            }
            this.l.flush();
            if (this.qo > this.wl || ta()) {
                this.bj.submit(this.r);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public synchronized void h() {
        je();
        yv();
        this.l.flush();
    }

    public void h(long j) {
        this.vb = j;
        this.bj.submit(this.r);
    }
}
