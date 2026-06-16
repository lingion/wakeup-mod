package com.kwad.sdk.core.diskcache.a;

import com.kwad.sdk.utils.w;
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
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class a implements Closeable {
    private final File aHn;
    private final File aHo;
    private final File aHp;
    private final File aHq;
    private final int aHr;
    private int aHs;
    private final int aHt;
    private Writer aHv;
    private int aHx;
    private long maxSize;
    static final Pattern aHm = Pattern.compile("[a-z0-9_-]{1,64}");
    private static final OutputStream aHB = new OutputStream() { // from class: com.kwad.sdk.core.diskcache.a.a.3
        @Override // java.io.OutputStream
        public final void write(int i) {
        }
    };
    private long size = 0;
    private int aHu = 0;
    private final LinkedHashMap<String, b> aHw = new LinkedHashMap<>(0, 0.75f, true);
    private long aHy = 0;
    final ThreadPoolExecutor aHz = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.kwad.sdk.core.diskcache.a.a.1
        private final AtomicInteger poolNumber = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ksad-DiskLruCache-" + this.poolNumber.getAndIncrement());
        }
    });
    private final Callable<Void> aHA = new Callable<Void>() { // from class: com.kwad.sdk.core.diskcache.a.a.2
        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.util.concurrent.Callable
        /* renamed from: Ix, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (a.this) {
                try {
                    if (a.this.aHv == null) {
                        return null;
                    }
                    a.this.trimToSize();
                    a.this.ID();
                    if (a.this.IC()) {
                        a.this.IA();
                        a.a(a.this, 0);
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    /* renamed from: com.kwad.sdk.core.diskcache.a.a$a, reason: collision with other inner class name */
    public final class C0404a {
        private final b aHD;
        private final boolean[] aHE;
        private boolean aHF;
        private boolean aHG;

        /* renamed from: com.kwad.sdk.core.diskcache.a.a$a$a, reason: collision with other inner class name */
        class C0405a extends FilterOutputStream {
            /* synthetic */ C0405a(C0404a c0404a, OutputStream outputStream, byte b) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C0404a.b(C0404a.this, true);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() throws IOException {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C0404a.b(C0404a.this, true);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C0404a.b(C0404a.this, true);
                }
            }

            private C0405a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C0404a.b(C0404a.this, true);
                }
            }
        }

        /* synthetic */ C0404a(a aVar, b bVar, byte b) {
            this(bVar);
        }

        static /* synthetic */ boolean b(C0404a c0404a, boolean z) {
            c0404a.aHF = true;
            return true;
        }

        public final void abort() {
            a.this.a(this, false);
        }

        public final void commit() {
            if (this.aHF) {
                a.this.a(this, false);
                a.this.remove(this.aHD.key);
            } else {
                a.this.a(this, true);
            }
            this.aHG = true;
        }

        public final OutputStream dK(int i) {
            FileOutputStream fileOutputStream;
            C0405a c0405a;
            synchronized (a.this) {
                try {
                    if (this.aHD.aHK != this) {
                        throw new IllegalStateException();
                    }
                    byte b = 0;
                    if (!this.aHD.aHJ) {
                        this.aHE[0] = true;
                    }
                    File fileDM = this.aHD.dM(0);
                    try {
                        fileOutputStream = new FileOutputStream(fileDM);
                    } catch (FileNotFoundException unused) {
                        a.this.aHn.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(fileDM);
                        } catch (FileNotFoundException unused2) {
                            return a.aHB;
                        }
                    }
                    c0405a = new C0405a(this, fileOutputStream, b);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0405a;
        }

        private C0404a(b bVar) {
            this.aHD = bVar;
            this.aHE = bVar.aHJ ? null : new boolean[a.this.aHt];
        }
    }

    final class b {
        private final long[] aHI;
        private boolean aHJ;
        private C0404a aHK;
        private long aHL;
        private final String key;

        /* synthetic */ b(a aVar, String str, byte b) {
            this(str);
        }

        public final String IF() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.aHI) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public final File dL(int i) {
            return new File(a.this.aHn, this.key + i);
        }

        public final File dM(int i) {
            return new File(a.this.aHn, this.key + i + ".tmp");
        }

        private b(String str) {
            this.key = str;
            this.aHI = new long[a.this.aHt];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String[] strArr) throws IOException {
            if (strArr.length != a.this.aHt) {
                throw c(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.aHI[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw c(strArr);
                }
            }
        }

        private static IOException c(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        static /* synthetic */ boolean a(b bVar, boolean z) {
            bVar.aHJ = true;
            return true;
        }
    }

    public final class c implements Closeable {
        private final long[] aHI;
        private final long aHL;
        private File[] aHM;
        private final InputStream[] aHN;
        private final String key;

        /* synthetic */ c(a aVar, String str, long j, File[] fileArr, InputStream[] inputStreamArr, long[] jArr, byte b) {
            this(str, j, fileArr, inputStreamArr, jArr);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            for (InputStream inputStream : this.aHN) {
                com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
            }
        }

        public final File dN(int i) {
            return this.aHM[0];
        }

        private c(String str, long j, File[] fileArr, InputStream[] inputStreamArr, long[] jArr) {
            this.key = str;
            this.aHL = j;
            this.aHM = fileArr;
            this.aHN = inputStreamArr;
            this.aHI = jArr;
        }
    }

    private a(File file, int i, int i2, long j, int i3) {
        this.aHn = file;
        this.aHr = i;
        this.aHo = new File(file, "journal");
        this.aHp = new File(file, "journal.tmp");
        this.aHq = new File(file, "journal.bkp");
        this.aHt = i2;
        this.maxSize = j;
        this.aHs = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void IA() {
        try {
            Writer writer = this.aHv;
            if (writer != null) {
                com.kwad.sdk.crash.utils.b.closeQuietly(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.aHp), com.kwad.sdk.crash.utils.a.US_ASCII));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write("1");
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(Integer.toString(this.aHr));
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(Integer.toString(this.aHt));
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                bufferedWriter.write(com.baidu.mobads.container.components.i.a.c);
                for (b bVar : this.aHw.values()) {
                    if (bVar.aHK != null) {
                        bufferedWriter.write("DIRTY " + bVar.key + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + bVar.key + bVar.IF() + '\n');
                    }
                }
                com.kwad.sdk.crash.utils.b.closeQuietly(bufferedWriter);
                if (this.aHo.exists()) {
                    a(this.aHo, this.aHq, true);
                }
                a(this.aHp, this.aHo, false);
                this.aHq.delete();
                this.aHv = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.aHo, true), com.kwad.sdk.crash.utils.a.US_ASCII));
            } catch (Throwable th) {
                com.kwad.sdk.crash.utils.b.closeQuietly(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean IC() {
        int i = this.aHx;
        return i >= 2000 && i >= this.aHw.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ID() {
        while (this.aHu > this.aHs) {
            remove(this.aHw.entrySet().iterator().next().getKey());
        }
    }

    private void Iy() {
        com.kwad.sdk.core.diskcache.a.b bVar = new com.kwad.sdk.core.diskcache.a.b(new FileInputStream(this.aHo), com.kwad.sdk.crash.utils.a.US_ASCII);
        try {
            String line = bVar.readLine();
            String line2 = bVar.readLine();
            String line3 = bVar.readLine();
            String line4 = bVar.readLine();
            String line5 = bVar.readLine();
            if (!"libcore.io.DiskLruCache".equals(line) || !"1".equals(line2) || !Integer.toString(this.aHr).equals(line3) || !Integer.toString(this.aHt).equals(line4) || !"".equals(line5)) {
                throw new IOException("unexpected journal header: [" + line + ", " + line2 + ", " + line4 + ", " + line5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    dP(bVar.readLine());
                    i++;
                } catch (EOFException unused) {
                    this.aHx = i - this.aHw.size();
                    com.kwad.sdk.crash.utils.b.closeQuietly(bVar);
                    return;
                }
            }
        } catch (Throwable th) {
            com.kwad.sdk.crash.utils.b.closeQuietly(bVar);
            throw th;
        }
    }

    private void Iz() throws IOException {
        p(this.aHp);
        Iterator<b> it2 = this.aHw.values().iterator();
        while (it2.hasNext()) {
            b next = it2.next();
            int i = 0;
            if (next.aHK == null) {
                while (i < this.aHt) {
                    this.size += next.aHI[i];
                    this.aHu++;
                    i++;
                }
            } else {
                next.aHK = null;
                while (i < this.aHt) {
                    p(next.dL(i));
                    p(next.dM(i));
                    i++;
                }
                it2.remove();
            }
        }
    }

    static /* synthetic */ int a(a aVar, int i) {
        aVar.aHx = 0;
        return 0;
    }

    private void checkNotClosed() {
        if (this.aHv == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private void dP(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.aHw.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        b bVar = this.aHw.get(strSubstring);
        byte b2 = 0;
        if (bVar == null) {
            bVar = new b(this, strSubstring, b2);
            this.aHw.put(strSubstring, bVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(ServerSentEventKt.SPACE);
            b.a(bVar, true);
            bVar.aHK = null;
            bVar.b(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            bVar.aHK = new C0404a(this, bVar, b2);
        } else {
            if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                return;
            }
            throw new IOException("unexpected journal line: " + str);
        }
    }

    private static void dS(String str) {
        if (aHm.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
    }

    private static void p(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void trimToSize() {
        while (this.size > this.maxSize) {
            remove(this.aHw.entrySet().iterator().next().getKey());
        }
    }

    public final synchronized int IB() {
        return this.aHs;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.aHv == null) {
                return;
            }
            Iterator it2 = new ArrayList(this.aHw.values()).iterator();
            while (it2.hasNext()) {
                b bVar = (b) it2.next();
                if (bVar.aHK != null) {
                    bVar.aHK.abort();
                }
            }
            trimToSize();
            ID();
            com.kwad.sdk.crash.utils.b.closeQuietly(this.aHv);
            this.aHv = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized c dQ(String str) {
        InputStream inputStream;
        if (this.aHv == null) {
            return null;
        }
        dS(str);
        b bVar = this.aHw.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.aHJ) {
            return null;
        }
        int i = this.aHt;
        File[] fileArr = new File[i];
        InputStream[] inputStreamArr = new InputStream[i];
        for (int i2 = 0; i2 < this.aHt; i2++) {
            try {
                File fileDL = bVar.dL(i2);
                fileArr[i2] = fileDL;
                inputStreamArr[i2] = new FileInputStream(fileDL);
            } catch (FileNotFoundException unused) {
                for (int i3 = 0; i3 < this.aHt && (inputStream = inputStreamArr[i3]) != null; i3++) {
                    com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
                }
                return null;
            }
        }
        this.aHx++;
        this.aHv.append((CharSequence) ("READ " + str + '\n'));
        if (IC()) {
            this.aHz.submit(this.aHA);
        }
        return new c(this, str, bVar.aHL, fileArr, inputStreamArr, bVar.aHI, (byte) 0);
    }

    public final C0404a dR(String str) {
        return e(str, -1L);
    }

    public final void delete() {
        close();
        w.deleteContents(this.aHn);
    }

    public final synchronized void flush() {
        checkNotClosed();
        trimToSize();
        ID();
        this.aHv.flush();
    }

    public final File getDirectory() {
        return this.aHn;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    public final synchronized boolean remove(String str) {
        try {
            checkNotClosed();
            dS(str);
            b bVar = this.aHw.get(str);
            if (bVar != null && bVar.aHK == null) {
                for (int i = 0; i < this.aHt; i++) {
                    File fileDL = bVar.dL(i);
                    if (fileDL.exists() && !fileDL.delete()) {
                        throw new IOException("failed to delete " + fileDL);
                    }
                    this.size -= bVar.aHI[i];
                    this.aHu--;
                    bVar.aHI[i] = 0;
                }
                this.aHx++;
                this.aHv.append((CharSequence) ("REMOVE " + str + '\n'));
                this.aHw.remove(str);
                if (IC()) {
                    this.aHz.submit(this.aHA);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    private synchronized C0404a e(String str, long j) {
        try {
            checkNotClosed();
            dS(str);
            b bVar = this.aHw.get(str);
            byte b2 = 0;
            if (bVar == null) {
                bVar = new b(this, str, b2);
                this.aHw.put(str, bVar);
            } else if (bVar.aHK != null) {
                return null;
            }
            C0404a c0404a = new C0404a(this, bVar, b2);
            bVar.aHK = c0404a;
            this.aHv.write("DIRTY " + str + '\n');
            this.aHv.flush();
            return c0404a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static a a(File file, int i, int i2, long j) {
        return a(file, 1, 1, 209715200L, Integer.MAX_VALUE);
    }

    public static a a(File file, int i, int i2, long j, int i3) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i3 <= 0) {
            throw new IllegalArgumentException("maxFileCount <= 0");
        }
        if (i2 > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    a(file2, file3, false);
                }
            }
            a aVar = new a(file, i, i2, j, i3);
            if (aVar.aHo.exists()) {
                try {
                    aVar.Iy();
                    aVar.Iz();
                    aVar.aHv = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(aVar.aHo, true), com.kwad.sdk.crash.utils.a.US_ASCII));
                    return aVar;
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    aVar.delete();
                }
            }
            file.mkdirs();
            a aVar2 = new a(file, i, i2, j, i3);
            aVar2.IA();
            return aVar2;
        }
        throw new IllegalArgumentException("valueCount <= 0");
    }

    private static void a(File file, File file2, boolean z) throws IOException {
        if (z) {
            p(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(C0404a c0404a, boolean z) {
        b bVar = c0404a.aHD;
        if (bVar.aHK == c0404a) {
            if (z && !bVar.aHJ) {
                for (int i = 0; i < this.aHt; i++) {
                    if (c0404a.aHE[i]) {
                        if (!bVar.dM(i).exists()) {
                            c0404a.abort();
                            return;
                        }
                    } else {
                        c0404a.abort();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.aHt; i2++) {
                File fileDM = bVar.dM(i2);
                if (z) {
                    if (fileDM.exists()) {
                        File fileDL = bVar.dL(i2);
                        fileDM.renameTo(fileDL);
                        long j = bVar.aHI[i2];
                        long length = fileDL.length();
                        bVar.aHI[i2] = length;
                        this.size = (this.size - j) + length;
                        this.aHu++;
                    }
                } else {
                    p(fileDM);
                }
            }
            this.aHx++;
            bVar.aHK = null;
            if (!(bVar.aHJ | z)) {
                this.aHw.remove(bVar.key);
                this.aHv.write("REMOVE " + bVar.key + '\n');
            } else {
                b.a(bVar, true);
                this.aHv.write("CLEAN " + bVar.key + bVar.IF() + '\n');
                if (z) {
                    long j2 = this.aHy;
                    this.aHy = 1 + j2;
                    bVar.aHL = j2;
                }
            }
            this.aHv.flush();
            if (this.size > this.maxSize || this.aHu > this.aHs || IC()) {
                this.aHz.submit(this.aHA);
            }
            return;
        }
        throw new IllegalStateException();
    }
}
