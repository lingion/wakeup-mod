package OoooOOo;

import android.os.Build;
import android.os.StrictMode;
import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class o00OO00O implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f781OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final File f782OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final File f783OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final File f784OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final File f785OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f786OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f787OooOO0O;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Writer f790OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f791OooOOOO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f788OooOO0o = 0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final LinkedHashMap f789OooOOO = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: OooOOOo, reason: collision with root package name */
    private long f792OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final ThreadPoolExecutor f794OooOOo0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new OooO0O0(null));

    /* renamed from: OooOOo, reason: collision with root package name */
    private final Callable f793OooOOo = new OooO00o();

    public final class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f795OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f796OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final long[] f797OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final File[] f798OooO0Oo;

        /* synthetic */ OooO(o00OO00O o00oo00o, String str, long j, File[] fileArr, long[] jArr, OooO00o oooO00o) {
            this(str, j, fileArr, jArr);
        }

        public File OooO00o(int i) {
            return this.f798OooO0Oo[i];
        }

        private OooO(String str, long j, File[] fileArr, long[] jArr) {
            this.f795OooO00o = str;
            this.f796OooO0O0 = j;
            this.f798OooO0Oo = fileArr;
            this.f797OooO0OO = jArr;
        }
    }

    class OooO00o implements Callable {
        OooO00o() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (o00OO00O.this) {
                try {
                    if (o00OO00O.this.f790OooOOO0 == null) {
                        return null;
                    }
                    o00OO00O.this.OoooO00();
                    if (o00OO00O.this.Oooo0()) {
                        o00OO00O.this.Oooo0oO();
                        o00OO00O.this.f791OooOOOO = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static final class OooO0O0 implements ThreadFactory {
        private OooO0O0() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ OooO0O0(OooO00o oooO00o) {
            this();
        }
    }

    public final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f801OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean[] f802OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f803OooO0OO;

        /* synthetic */ OooO0OO(o00OO00O o00oo00o, OooO0o oooO0o, OooO00o oooO00o) {
            this(oooO0o);
        }

        public void OooO00o() {
            o00OO00O.this.OooOOo(this, false);
        }

        public void OooO0O0() {
            if (this.f803OooO0OO) {
                return;
            }
            try {
                OooO00o();
            } catch (IOException unused) {
            }
        }

        public File OooO0o(int i) {
            File fileOooOO0O;
            synchronized (o00OO00O.this) {
                try {
                    if (this.f801OooO00o.f809OooO0o != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f801OooO00o.f810OooO0o0) {
                        this.f802OooO0O0[i] = true;
                    }
                    fileOooOO0O = this.f801OooO00o.OooOO0O(i);
                    o00OO00O.this.f783OooO0o0.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileOooOO0O;
        }

        public void OooO0o0() {
            o00OO00O.this.OooOOo(this, true);
            this.f803OooO0OO = true;
        }

        private OooO0OO(OooO0o oooO0o) {
            this.f801OooO00o = oooO0o;
            this.f802OooO0O0 = oooO0o.f810OooO0o0 ? null : new boolean[o00OO00O.this.f787OooOO0O];
        }
    }

    private final class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f805OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long[] f806OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        File[] f807OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        File[] f808OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private OooO0OO f809OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private boolean f810OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private long f811OooO0oO;

        /* synthetic */ OooO0o(o00OO00O o00oo00o, String str, OooO00o oooO00o) {
            this(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooOOO(String[] strArr) throws IOException {
            if (strArr.length != o00OO00O.this.f787OooOO0O) {
                throw OooOOO0(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.f806OooO0O0[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw OooOOO0(strArr);
                }
            }
        }

        private IOException OooOOO0(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File OooOO0(int i) {
            return this.f807OooO0OO[i];
        }

        public File OooOO0O(int i) {
            return this.f808OooO0Oo[i];
        }

        public String OooOO0o() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.f806OooO0O0) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        private OooO0o(String str) {
            this.f805OooO00o = str;
            this.f806OooO0O0 = new long[o00OO00O.this.f787OooOO0O];
            this.f807OooO0OO = new File[o00OO00O.this.f787OooOO0O];
            this.f808OooO0Oo = new File[o00OO00O.this.f787OooOO0O];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < o00OO00O.this.f787OooOO0O; i++) {
                sb.append(i);
                this.f807OooO0OO[i] = new File(o00OO00O.this.f783OooO0o0, sb.toString());
                sb.append(".tmp");
                this.f808OooO0Oo[i] = new File(o00OO00O.this.f783OooO0o0, sb.toString());
                sb.setLength(length);
            }
        }
    }

    private o00OO00O(File file, int i, int i2, long j) {
        this.f783OooO0o0 = file;
        this.f781OooO = i;
        this.f782OooO0o = new File(file, "journal");
        this.f784OooO0oO = new File(file, "journal.tmp");
        this.f785OooO0oo = new File(file, "journal.bkp");
        this.f787OooOO0O = i2;
        this.f786OooOO0 = j;
    }

    private void OooOOO0() {
        if (this.f790OooOOO0 == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void OooOOo(OooO0OO oooO0OO, boolean z) {
        OooO0o oooO0o = oooO0OO.f801OooO00o;
        if (oooO0o.f809OooO0o != oooO0OO) {
            throw new IllegalStateException();
        }
        if (z && !oooO0o.f810OooO0o0) {
            for (int i = 0; i < this.f787OooOO0O; i++) {
                if (!oooO0OO.f802OooO0O0[i]) {
                    oooO0OO.OooO00o();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!oooO0o.OooOO0O(i).exists()) {
                    oooO0OO.OooO00o();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.f787OooOO0O; i2++) {
            File fileOooOO0O = oooO0o.OooOO0O(i2);
            if (!z) {
                OooOo00(fileOooOO0O);
            } else if (fileOooOO0O.exists()) {
                File fileOooOO0 = oooO0o.OooOO0(i2);
                fileOooOO0O.renameTo(fileOooOO0);
                long j = oooO0o.f806OooO0O0[i2];
                long length = fileOooOO0.length();
                oooO0o.f806OooO0O0[i2] = length;
                this.f788OooOO0o = (this.f788OooOO0o - j) + length;
            }
        }
        this.f791OooOOOO++;
        oooO0o.f809OooO0o = null;
        if (oooO0o.f810OooO0o0 || z) {
            oooO0o.f810OooO0o0 = true;
            this.f790OooOOO0.append((CharSequence) "CLEAN");
            this.f790OooOOO0.append(' ');
            this.f790OooOOO0.append((CharSequence) oooO0o.f805OooO00o);
            this.f790OooOOO0.append((CharSequence) oooO0o.OooOO0o());
            this.f790OooOOO0.append('\n');
            if (z) {
                long j2 = this.f792OooOOOo;
                this.f792OooOOOo = 1 + j2;
                oooO0o.f811OooO0oO = j2;
            }
        } else {
            this.f789OooOOO.remove(oooO0o.f805OooO00o);
            this.f790OooOOO0.append((CharSequence) "REMOVE");
            this.f790OooOOO0.append(' ');
            this.f790OooOOO0.append((CharSequence) oooO0o.f805OooO00o);
            this.f790OooOOO0.append('\n');
        }
        Oooo00O(this.f790OooOOO0);
        if (this.f788OooOO0o > this.f786OooOO0 || Oooo0()) {
            this.f794OooOOo0.submit(this.f793OooOOo);
        }
    }

    private static void OooOOo0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void OooOo00(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized OooO0OO OooOoO0(String str, long j) {
        OooOOO0();
        OooO0o oooO0o = (OooO0o) this.f789OooOOO.get(str);
        OooO00o oooO00o = null;
        if (j != -1 && (oooO0o == null || oooO0o.f811OooO0oO != j)) {
            return null;
        }
        if (oooO0o == null) {
            oooO0o = new OooO0o(this, str, oooO00o);
            this.f789OooOOO.put(str, oooO0o);
        } else if (oooO0o.f809OooO0o != null) {
            return null;
        }
        OooO0OO oooO0OO = new OooO0OO(this, oooO0o, oooO00o);
        oooO0o.f809OooO0o = oooO0OO;
        this.f790OooOOO0.append((CharSequence) "DIRTY");
        this.f790OooOOO0.append(' ');
        this.f790OooOOO0.append((CharSequence) str);
        this.f790OooOOO0.append('\n');
        Oooo00O(this.f790OooOOO0);
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
        int i = this.f791OooOOOO;
        return i >= 2000 && i >= this.f789OooOOO.size();
    }

    private static void Oooo00O(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static o00OO00O Oooo0O0(File file, int i, int i2, long j) throws IOException {
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
        o00OO00O o00oo00o = new o00OO00O(file, i, i2, j);
        if (o00oo00o.f782OooO0o.exists()) {
            try {
                o00oo00o.Oooo0o0();
                o00oo00o.Oooo0OO();
                return o00oo00o;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                o00oo00o.OooOOoo();
            }
        }
        file.mkdirs();
        o00OO00O o00oo00o2 = new o00OO00O(file, i, i2, j);
        o00oo00o2.Oooo0oO();
        return o00oo00o2;
    }

    private void Oooo0OO() throws IOException {
        OooOo00(this.f784OooO0oO);
        Iterator it2 = this.f789OooOOO.values().iterator();
        while (it2.hasNext()) {
            OooO0o oooO0o = (OooO0o) it2.next();
            int i = 0;
            if (oooO0o.f809OooO0o == null) {
                while (i < this.f787OooOO0O) {
                    this.f788OooOO0o += oooO0o.f806OooO0O0[i];
                    i++;
                }
            } else {
                oooO0o.f809OooO0o = null;
                while (i < this.f787OooOO0O) {
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
                this.f789OooOOO.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        OooO0o oooO0o = (OooO0o) this.f789OooOOO.get(strSubstring);
        OooO00o oooO00o = null;
        if (oooO0o == null) {
            oooO0o = new OooO0o(this, strSubstring, oooO00o);
            this.f789OooOOO.put(strSubstring, oooO0o);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(ServerSentEventKt.SPACE);
            oooO0o.f810OooO0o0 = true;
            oooO0o.f809OooO0o = null;
            oooO0o.OooOOO(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            oooO0o.f809OooO0o = new OooO0OO(this, oooO0o, oooO00o);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    private void Oooo0o0() throws IOException {
        o00OO0O0 o00oo0o02 = new o00OO0O0(new FileInputStream(this.f782OooO0o), o00OO0OO.f819OooO00o);
        try {
            String strOooO0oO = o00oo0o02.OooO0oO();
            String strOooO0oO2 = o00oo0o02.OooO0oO();
            String strOooO0oO3 = o00oo0o02.OooO0oO();
            String strOooO0oO4 = o00oo0o02.OooO0oO();
            String strOooO0oO5 = o00oo0o02.OooO0oO();
            if (!"libcore.io.DiskLruCache".equals(strOooO0oO) || !"1".equals(strOooO0oO2) || !Integer.toString(this.f781OooO).equals(strOooO0oO3) || !Integer.toString(this.f787OooOO0O).equals(strOooO0oO4) || !"".equals(strOooO0oO5)) {
                throw new IOException("unexpected journal header: [" + strOooO0oO + ", " + strOooO0oO2 + ", " + strOooO0oO4 + ", " + strOooO0oO5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    Oooo0o(o00oo0o02.OooO0oO());
                    i++;
                } catch (EOFException unused) {
                    this.f791OooOOOO = i - this.f789OooOOO.size();
                    if (o00oo0o02.OooO0Oo()) {
                        Oooo0oO();
                    } else {
                        this.f790OooOOO0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f782OooO0o, true), o00OO0OO.f819OooO00o));
                    }
                    o00OO0OO.OooO00o(o00oo0o02);
                    return;
                }
            }
        } catch (Throwable th) {
            o00OO0OO.OooO00o(o00oo0o02);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Oooo0oO() {
        try {
            Writer writer = this.f790OooOOO0;
            if (writer != null) {
                OooOOo0(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f784OooO0oO), o00OO0OO.f819OooO00o));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write(a.c);
                bufferedWriter.write("1");
                bufferedWriter.write(a.c);
                bufferedWriter.write(Integer.toString(this.f781OooO));
                bufferedWriter.write(a.c);
                bufferedWriter.write(Integer.toString(this.f787OooOO0O));
                bufferedWriter.write(a.c);
                bufferedWriter.write(a.c);
                for (OooO0o oooO0o : this.f789OooOOO.values()) {
                    if (oooO0o.f809OooO0o != null) {
                        bufferedWriter.write("DIRTY " + oooO0o.f805OooO00o + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + oooO0o.f805OooO00o + oooO0o.OooOO0o() + '\n');
                    }
                }
                OooOOo0(bufferedWriter);
                if (this.f782OooO0o.exists()) {
                    Oooo(this.f782OooO0o, this.f785OooO0oo, true);
                }
                Oooo(this.f784OooO0oO, this.f782OooO0o, false);
                this.f785OooO0oo.delete();
                this.f790OooOOO0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f782OooO0o, true), o00OO0OO.f819OooO00o));
            } catch (Throwable th) {
                OooOOo0(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooO00() {
        while (this.f788OooOO0o > this.f786OooOO0) {
            Oooo0oo((String) ((Map.Entry) this.f789OooOOO.entrySet().iterator().next()).getKey());
        }
    }

    public void OooOOoo() throws IOException {
        close();
        o00OO0OO.OooO0O0(this.f783OooO0o0);
    }

    public OooO0OO OooOo0(String str) {
        return OooOoO0(str, -1L);
    }

    public synchronized OooO Oooo00o(String str) {
        OooOOO0();
        OooO0o oooO0o = (OooO0o) this.f789OooOOO.get(str);
        if (oooO0o == null) {
            return null;
        }
        if (!oooO0o.f810OooO0o0) {
            return null;
        }
        for (File file : oooO0o.f807OooO0OO) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f791OooOOOO++;
        this.f790OooOOO0.append((CharSequence) "READ");
        this.f790OooOOO0.append(' ');
        this.f790OooOOO0.append((CharSequence) str);
        this.f790OooOOO0.append('\n');
        if (Oooo0()) {
            this.f794OooOOo0.submit(this.f793OooOOo);
        }
        return new OooO(this, str, oooO0o.f811OooO0oO, oooO0o.f807OooO0OO, oooO0o.f806OooO0O0, null);
    }

    public synchronized boolean Oooo0oo(String str) {
        try {
            OooOOO0();
            OooO0o oooO0o = (OooO0o) this.f789OooOOO.get(str);
            if (oooO0o != null && oooO0o.f809OooO0o == null) {
                for (int i = 0; i < this.f787OooOO0O; i++) {
                    File fileOooOO0 = oooO0o.OooOO0(i);
                    if (fileOooOO0.exists() && !fileOooOO0.delete()) {
                        throw new IOException("failed to delete " + fileOooOO0);
                    }
                    this.f788OooOO0o -= oooO0o.f806OooO0O0[i];
                    oooO0o.f806OooO0O0[i] = 0;
                }
                this.f791OooOOOO++;
                this.f790OooOOO0.append((CharSequence) "REMOVE");
                this.f790OooOOO0.append(' ');
                this.f790OooOOO0.append((CharSequence) str);
                this.f790OooOOO0.append('\n');
                this.f789OooOOO.remove(str);
                if (Oooo0()) {
                    this.f794OooOOo0.submit(this.f793OooOOo);
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
            if (this.f790OooOOO0 == null) {
                return;
            }
            Iterator it2 = new ArrayList(this.f789OooOOO.values()).iterator();
            while (it2.hasNext()) {
                OooO0o oooO0o = (OooO0o) it2.next();
                if (oooO0o.f809OooO0o != null) {
                    oooO0o.f809OooO0o.OooO00o();
                }
            }
            OoooO00();
            OooOOo0(this.f790OooOOO0);
            this.f790OooOOO0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
