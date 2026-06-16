package o00o0Ooo;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.components.i.a;
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
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class o000000 implements Closeable {

    /* renamed from: OooOOoo, reason: collision with root package name */
    static final Pattern f17172OooOOoo = Pattern.compile("[a-z0-9_-]{1,120}");

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final OutputStream f17173OooOo00 = new OooO0O0();

    /* renamed from: OooO, reason: collision with root package name */
    private final int f17174OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final File f17175OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final File f17176OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final File f17177OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final File f17178OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f17179OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f17180OooOO0O;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Writer f17183OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f17184OooOOOO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f17181OooOO0o = 0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final LinkedHashMap f17182OooOOO = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: OooOOOo, reason: collision with root package name */
    private long f17185OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final ThreadPoolExecutor f17187OooOOo0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: OooOOo, reason: collision with root package name */
    private final Callable f17186OooOOo = new OooO00o();

    public final class OooO implements Closeable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final long f17189OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f17190OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final InputStream[] f17191OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final long[] f17192OooO0oo;

        /* synthetic */ OooO(o000000 o000000Var, String str, long j, InputStream[] inputStreamArr, long[] jArr, OooO00o oooO00o) {
            this(str, j, inputStreamArr, jArr);
        }

        public InputStream OooO0O0(int i) {
            return this.f17191OooO0oO[i];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            for (InputStream inputStream : this.f17191OooO0oO) {
                o00000.OooO00o(inputStream);
            }
        }

        private OooO(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.f17190OooO0o0 = str;
            this.f17189OooO0o = j;
            this.f17191OooO0oO = inputStreamArr;
            this.f17192OooO0oo = jArr;
        }
    }

    class OooO00o implements Callable {
        OooO00o() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (o000000.this) {
                try {
                    if (o000000.this.f17183OooOOO0 == null) {
                        return null;
                    }
                    o000000.this.OoooO00();
                    if (o000000.this.Oooo0()) {
                        o000000.this.Oooo0oO();
                        o000000.this.f17184OooOOOO = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f17194OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean[] f17195OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f17196OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f17197OooO0Oo;

        private class OooO00o extends FilterOutputStream {
            /* synthetic */ OooO00o(OooO0OO oooO0OO, OutputStream outputStream, OooO00o oooO00o) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    OooO0OO.this.f17196OooO0OO = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    OooO0OO.this.f17196OooO0OO = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    OooO0OO.this.f17196OooO0OO = true;
                }
            }

            private OooO00o(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    OooO0OO.this.f17196OooO0OO = true;
                }
            }
        }

        /* synthetic */ OooO0OO(o000000 o000000Var, OooO0o oooO0o, OooO00o oooO00o) {
            this(oooO0o);
        }

        public void OooO00o() {
            o000000.this.OooOOo(this, false);
        }

        public OutputStream OooO0o(int i) {
            FileOutputStream fileOutputStream;
            OooO00o oooO00o;
            if (i < 0 || i >= o000000.this.f17180OooOO0O) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + o000000.this.f17180OooOO0O);
            }
            synchronized (o000000.this) {
                try {
                    if (this.f17194OooO00o.f17203OooO0Oo != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f17194OooO00o.f17202OooO0OO) {
                        this.f17195OooO0O0[i] = true;
                    }
                    File fileOooOO0O = this.f17194OooO00o.OooOO0O(i);
                    try {
                        fileOutputStream = new FileOutputStream(fileOooOO0O);
                    } catch (FileNotFoundException unused) {
                        o000000.this.f17176OooO0o0.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(fileOooOO0O);
                        } catch (FileNotFoundException unused2) {
                            return o000000.f17173OooOo00;
                        }
                    }
                    oooO00o = new OooO00o(this, fileOutputStream, null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return oooO00o;
        }

        public void OooO0o0() {
            if (this.f17196OooO0OO) {
                o000000.this.OooOOo(this, false);
                o000000.this.Oooo0oo(this.f17194OooO00o.f17200OooO00o);
            } else {
                o000000.this.OooOOo(this, true);
            }
            this.f17197OooO0Oo = true;
        }

        private OooO0OO(OooO0o oooO0o) {
            this.f17194OooO00o = oooO0o;
            this.f17195OooO0O0 = oooO0o.f17202OooO0OO ? null : new boolean[o000000.this.f17180OooOO0O];
        }
    }

    private final class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f17200OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long[] f17201OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f17202OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private OooO0OO f17203OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private long f17205OooO0o0;

        /* synthetic */ OooO0o(o000000 o000000Var, String str, OooO00o oooO00o) {
            this(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooOOO(String[] strArr) throws IOException {
            if (strArr.length != o000000.this.f17180OooOO0O) {
                throw OooOOO0(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.f17201OooO0O0[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw OooOOO0(strArr);
                }
            }
        }

        private IOException OooOOO0(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File OooOO0(int i) {
            return new File(o000000.this.f17176OooO0o0, this.f17200OooO00o + Consts.DOT + i);
        }

        public File OooOO0O(int i) {
            return new File(o000000.this.f17176OooO0o0, this.f17200OooO00o + Consts.DOT + i + ".tmp");
        }

        public String OooOO0o() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.f17201OooO0O0) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        private OooO0o(String str) {
            this.f17200OooO00o = str;
            this.f17201OooO0O0 = new long[o000000.this.f17180OooOO0O];
        }
    }

    private o000000(File file, int i, int i2, long j) {
        this.f17176OooO0o0 = file;
        this.f17174OooO = i;
        this.f17175OooO0o = new File(file, "journal");
        this.f17177OooO0oO = new File(file, "journal.tmp");
        this.f17178OooO0oo = new File(file, "journal.bkp");
        this.f17180OooOO0O = i2;
        this.f17179OooOO0 = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void OooOOo(OooO0OO oooO0OO, boolean z) {
        OooO0o oooO0o = oooO0OO.f17194OooO00o;
        if (oooO0o.f17203OooO0Oo != oooO0OO) {
            throw new IllegalStateException();
        }
        if (z && !oooO0o.f17202OooO0OO) {
            for (int i = 0; i < this.f17180OooOO0O; i++) {
                if (!oooO0OO.f17195OooO0O0[i]) {
                    oooO0OO.OooO00o();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!oooO0o.OooOO0O(i).exists()) {
                    oooO0OO.OooO00o();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.f17180OooOO0O; i2++) {
            File fileOooOO0O = oooO0o.OooOO0O(i2);
            if (!z) {
                OooOo00(fileOooOO0O);
            } else if (fileOooOO0O.exists()) {
                File fileOooOO0 = oooO0o.OooOO0(i2);
                fileOooOO0O.renameTo(fileOooOO0);
                long j = oooO0o.f17201OooO0O0[i2];
                long length = fileOooOO0.length();
                oooO0o.f17201OooO0O0[i2] = length;
                this.f17181OooOO0o = (this.f17181OooOO0o - j) + length;
            }
        }
        this.f17184OooOOOO++;
        oooO0o.f17203OooO0Oo = null;
        if (oooO0o.f17202OooO0OO || z) {
            oooO0o.f17202OooO0OO = true;
            this.f17183OooOOO0.write("CLEAN " + oooO0o.f17200OooO00o + oooO0o.OooOO0o() + '\n');
            if (z) {
                long j2 = this.f17185OooOOOo;
                this.f17185OooOOOo = 1 + j2;
                oooO0o.f17205OooO0o0 = j2;
            }
        } else {
            this.f17182OooOOO.remove(oooO0o.f17200OooO00o);
            this.f17183OooOOO0.write("REMOVE " + oooO0o.f17200OooO00o + '\n');
        }
        this.f17183OooOOO0.flush();
        if (this.f17181OooOO0o > this.f17179OooOO0 || Oooo0()) {
            this.f17187OooOOo0.submit(this.f17186OooOOo);
        }
    }

    private void OooOOo0() {
        if (this.f17183OooOOO0 == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void OooOo00(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized OooO0OO OooOoO0(String str, long j) {
        OooOOo0();
        OoooO0(str);
        OooO0o oooO0o = (OooO0o) this.f17182OooOOO.get(str);
        OooO00o oooO00o = null;
        if (j != -1 && (oooO0o == null || oooO0o.f17205OooO0o0 != j)) {
            return null;
        }
        if (oooO0o == null) {
            oooO0o = new OooO0o(this, str, oooO00o);
            this.f17182OooOOO.put(str, oooO0o);
        } else if (oooO0o.f17203OooO0Oo != null) {
            return null;
        }
        OooO0OO oooO0OO = new OooO0OO(this, oooO0o, oooO00o);
        oooO0o.f17203OooO0Oo = oooO0OO;
        this.f17183OooOOO0.write("DIRTY " + str + '\n');
        this.f17183OooOOO0.flush();
        return oooO0OO;
    }

    private static void Oooo(File file, File file2, boolean z) throws IOException {
        if (z) {
            OooOo00(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Oooo0() {
        int i = this.f17184OooOOOO;
        return i >= 2000 && i >= this.f17182OooOOO.size();
    }

    public static o000000 Oooo0O0(File file, int i, int i2, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                Oooo(file2, file3, false);
            }
        }
        o000000 o000000Var = new o000000(file, i, i2, j);
        if (o000000Var.f17175OooO0o.exists()) {
            try {
                o000000Var.Oooo0o0();
                o000000Var.Oooo0OO();
                return o000000Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                o000000Var.OooOOoo();
            }
        }
        file.mkdirs();
        o000000 o000000Var2 = new o000000(file, i, i2, j);
        o000000Var2.Oooo0oO();
        return o000000Var2;
    }

    private void Oooo0OO() throws IOException {
        OooOo00(this.f17177OooO0oO);
        Iterator it2 = this.f17182OooOOO.values().iterator();
        while (it2.hasNext()) {
            OooO0o oooO0o = (OooO0o) it2.next();
            int i = 0;
            if (oooO0o.f17203OooO0Oo == null) {
                while (i < this.f17180OooOO0O) {
                    this.f17181OooOO0o += oooO0o.f17201OooO0O0[i];
                    i++;
                }
            } else {
                oooO0o.f17203OooO0Oo = null;
                while (i < this.f17180OooOO0O) {
                    OooOo00(oooO0o.OooOO0(i));
                    OooOo00(oooO0o.OooOO0O(i));
                    i++;
                }
                it2.remove();
            }
        }
    }

    private void Oooo0o(String str) throws IOException {
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
                this.f17182OooOOO.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        OooO0o oooO0o = (OooO0o) this.f17182OooOOO.get(strSubstring);
        OooO00o oooO00o = null;
        if (oooO0o == null) {
            oooO0o = new OooO0o(this, strSubstring, oooO00o);
            this.f17182OooOOO.put(strSubstring, oooO0o);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(ServerSentEventKt.SPACE);
            oooO0o.f17202OooO0OO = true;
            oooO0o.f17203OooO0Oo = null;
            oooO0o.OooOOO(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            oooO0o.f17203OooO0Oo = new OooO0OO(this, oooO0o, oooO00o);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    private void Oooo0o0() throws IOException {
        o000000O o000000o2 = new o000000O(new FileInputStream(this.f17175OooO0o), o00000.f17170OooO00o);
        try {
            String strOooO0oO = o000000o2.OooO0oO();
            String strOooO0oO2 = o000000o2.OooO0oO();
            String strOooO0oO3 = o000000o2.OooO0oO();
            String strOooO0oO4 = o000000o2.OooO0oO();
            String strOooO0oO5 = o000000o2.OooO0oO();
            if (!"libcore.io.DiskLruCache".equals(strOooO0oO) || !"1".equals(strOooO0oO2) || !Integer.toString(this.f17174OooO).equals(strOooO0oO3) || !Integer.toString(this.f17180OooOO0O).equals(strOooO0oO4) || !"".equals(strOooO0oO5)) {
                throw new IOException("unexpected journal header: [" + strOooO0oO + ", " + strOooO0oO2 + ", " + strOooO0oO4 + ", " + strOooO0oO5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    Oooo0o(o000000o2.OooO0oO());
                    i++;
                } catch (EOFException unused) {
                    this.f17184OooOOOO = i - this.f17182OooOOO.size();
                    if (o000000o2.OooO0Oo()) {
                        Oooo0oO();
                    } else {
                        this.f17183OooOOO0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f17175OooO0o, true), o00000.f17170OooO00o));
                    }
                    o00000.OooO00o(o000000o2);
                    return;
                }
            }
        } catch (Throwable th) {
            o00000.OooO00o(o000000o2);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Oooo0oO() {
        try {
            Writer writer = this.f17183OooOOO0;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f17177OooO0oO), o00000.f17170OooO00o));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write(a.c);
                bufferedWriter.write("1");
                bufferedWriter.write(a.c);
                bufferedWriter.write(Integer.toString(this.f17174OooO));
                bufferedWriter.write(a.c);
                bufferedWriter.write(Integer.toString(this.f17180OooOO0O));
                bufferedWriter.write(a.c);
                bufferedWriter.write(a.c);
                for (OooO0o oooO0o : this.f17182OooOOO.values()) {
                    if (oooO0o.f17203OooO0Oo != null) {
                        bufferedWriter.write("DIRTY " + oooO0o.f17200OooO00o + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + oooO0o.f17200OooO00o + oooO0o.OooOO0o() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.f17175OooO0o.exists()) {
                    Oooo(this.f17175OooO0o, this.f17178OooO0oo, true);
                }
                Oooo(this.f17177OooO0oO, this.f17175OooO0o, false);
                this.f17178OooO0oo.delete();
                this.f17183OooOOO0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f17175OooO0o, true), o00000.f17170OooO00o));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void OoooO0(String str) {
        if (f17172OooOOoo.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooO00() {
        while (this.f17181OooOO0o > this.f17179OooOO0) {
            Oooo0oo((String) ((Map.Entry) this.f17182OooOOO.entrySet().iterator().next()).getKey());
        }
    }

    public void OooOOoo() throws IOException {
        close();
        o00000.OooO0O0(this.f17176OooO0o0);
    }

    public OooO0OO OooOo0(String str) {
        return OooOoO0(str, -1L);
    }

    public synchronized OooO Oooo00O(String str) {
        InputStream inputStream;
        OooOOo0();
        OoooO0(str);
        OooO0o oooO0o = (OooO0o) this.f17182OooOOO.get(str);
        if (oooO0o == null) {
            return null;
        }
        if (!oooO0o.f17202OooO0OO) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f17180OooOO0O];
        for (int i = 0; i < this.f17180OooOO0O; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(oooO0o.OooOO0(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.f17180OooOO0O && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    o00000.OooO00o(inputStream);
                }
                return null;
            }
        }
        this.f17184OooOOOO++;
        this.f17183OooOOO0.append((CharSequence) ("READ " + str + '\n'));
        if (Oooo0()) {
            this.f17187OooOOo0.submit(this.f17186OooOOo);
        }
        return new OooO(this, str, oooO0o.f17205OooO0o0, inputStreamArr, oooO0o.f17201OooO0O0, null);
    }

    public synchronized boolean Oooo00o(String str) {
        OooOOo0();
        OoooO0(str);
        OooO0o oooO0o = (OooO0o) this.f17182OooOOO.get(str);
        if (oooO0o == null) {
            return false;
        }
        if (!oooO0o.f17202OooO0OO) {
            return false;
        }
        for (int i = 0; i < this.f17180OooOO0O; i++) {
            File fileOooOO0 = oooO0o.OooOO0(0);
            if (fileOooOO0.exists() && fileOooOO0.length() > 0) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean Oooo0oo(String str) {
        try {
            OooOOo0();
            OoooO0(str);
            OooO0o oooO0o = (OooO0o) this.f17182OooOOO.get(str);
            if (oooO0o != null && oooO0o.f17203OooO0Oo == null) {
                for (int i = 0; i < this.f17180OooOO0O; i++) {
                    File fileOooOO0 = oooO0o.OooOO0(i);
                    if (fileOooOO0.exists() && !fileOooOO0.delete()) {
                        throw new IOException("failed to delete " + fileOooOO0);
                    }
                    this.f17181OooOO0o -= oooO0o.f17201OooO0O0[i];
                    oooO0o.f17201OooO0O0[i] = 0;
                }
                this.f17184OooOOOO++;
                this.f17183OooOOO0.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f17182OooOOO.remove(str);
                if (Oooo0()) {
                    this.f17187OooOOo0.submit(this.f17186OooOOo);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f17183OooOOO0 == null) {
                return;
            }
            Iterator it2 = new ArrayList(this.f17182OooOOO.values()).iterator();
            while (it2.hasNext()) {
                OooO0o oooO0o = (OooO0o) it2.next();
                if (oooO0o.f17203OooO0Oo != null) {
                    oooO0o.f17203OooO0Oo.OooO00o();
                }
            }
            OoooO00();
            this.f17183OooOOO0.close();
            this.f17183OooOOO0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean isClosed() {
        return this.f17183OooOOO0 == null;
    }

    class OooO0O0 extends OutputStream {
        OooO0O0() {
        }

        @Override // java.io.OutputStream
        public void write(int i) {
        }
    }
}
