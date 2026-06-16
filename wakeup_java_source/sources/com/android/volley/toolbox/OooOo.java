package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.OooO0o;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class OooOo implements com.android.volley.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f2124OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f2125OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private File f2126OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f2127OooO0Oo;

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public long f2128OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f2129OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f2130OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public long f2131OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public long f2132OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public long f2133OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public Map f2134OooO0oO;

        private OooO00o() {
        }

        public static OooO00o OooO00o(InputStream inputStream) throws IOException {
            OooO00o oooO00o = new OooO00o();
            if (OooOo.OooO0oO(inputStream) != 538051844) {
                throw new IOException();
            }
            oooO00o.f2129OooO0O0 = OooOo.OooO(inputStream);
            String strOooO = OooOo.OooO(inputStream);
            oooO00o.f2130OooO0OO = strOooO;
            if ("".equals(strOooO)) {
                oooO00o.f2130OooO0OO = null;
            }
            oooO00o.f2131OooO0Oo = OooOo.OooO0oo(inputStream);
            oooO00o.f2133OooO0o0 = OooOo.OooO0oo(inputStream);
            oooO00o.f2132OooO0o = OooOo.OooO0oo(inputStream);
            oooO00o.f2134OooO0oO = OooOo.OooOO0(inputStream);
            return oooO00o;
        }

        public OooO0o.OooO00o OooO0O0(byte[] bArr) {
            OooO0o.OooO00o oooO00o = new OooO0o.OooO00o();
            oooO00o.f2029OooO00o = bArr;
            oooO00o.f2030OooO0O0 = this.f2130OooO0OO;
            oooO00o.f2031OooO0OO = this.f2131OooO0Oo;
            oooO00o.f2032OooO0Oo = this.f2133OooO0o0;
            oooO00o.f2034OooO0o0 = this.f2132OooO0o;
            oooO00o.f2033OooO0o = this.f2134OooO0oO;
            return oooO00o;
        }

        public boolean OooO0OO(OutputStream outputStream) throws IOException {
            try {
                OooOo.OooOOO(outputStream, 538051844);
                OooOo.OooOOOo(outputStream, this.f2129OooO0O0);
                String str = this.f2130OooO0OO;
                if (str == null) {
                    str = "";
                }
                OooOo.OooOOOo(outputStream, str);
                OooOo.OooOOOO(outputStream, this.f2131OooO0Oo);
                OooOo.OooOOOO(outputStream, this.f2133OooO0o0);
                OooOo.OooOOOO(outputStream, this.f2132OooO0o);
                OooOo.OooOOo0(this.f2134OooO0oO, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e) {
                com.android.volley.o00Oo0.OooO0O0("%s", e.toString());
                return false;
            }
        }

        public OooO00o(String str, OooO0o.OooO00o oooO00o) {
            this.f2129OooO0O0 = str;
            this.f2128OooO00o = oooO00o.f2029OooO00o.length;
            this.f2130OooO0OO = oooO00o.f2030OooO0O0;
            this.f2131OooO0Oo = oooO00o.f2031OooO0OO;
            this.f2133OooO0o0 = oooO00o.f2032OooO0Oo;
            this.f2132OooO0o = oooO00o.f2034OooO0o0;
            this.f2134OooO0oO = oooO00o.f2033OooO0o;
        }
    }

    public OooOo(File file, int i) {
        this.f2124OooO00o = new LinkedHashMap(16, 0.75f, true);
        this.f2125OooO0O0 = 0L;
        this.f2126OooO0OO = file;
        this.f2127OooO0Oo = i;
    }

    static String OooO(InputStream inputStream) {
        return new String(OooOOO0(inputStream, (int) OooO0oo(inputStream)), "UTF-8");
    }

    private String OooO0OO(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    private void OooO0Oo(int i) {
        int i2;
        if (this.f2125OooO0O0 + i < this.f2127OooO0Oo) {
            return;
        }
        if (com.android.volley.o00Oo0.f2095OooO00o) {
            com.android.volley.o00Oo0.OooO0o0("Pruning old cache entries.", new Object[0]);
        }
        long j = this.f2125OooO0O0;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it2 = this.f2124OooO00o.entrySet().iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) ((Map.Entry) it2.next()).getValue();
            if (OooO0O0(oooO00o.f2129OooO0O0).delete()) {
                this.f2125OooO0O0 -= oooO00o.f2128OooO00o;
                i2 = 1;
            } else {
                String str = oooO00o.f2129OooO0O0;
                String strOooO0OO = OooO0OO(str);
                i2 = 1;
                com.android.volley.o00Oo0.OooO0O0("Could not delete cache entry for key=%s, filename=%s", str, strOooO0OO);
            }
            it2.remove();
            i3 += i2;
            if (this.f2125OooO0O0 + r6 < this.f2127OooO0Oo * 0.9f) {
                break;
            }
        }
        if (com.android.volley.o00Oo0.f2095OooO00o) {
            com.android.volley.o00Oo0.OooO0o0("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.f2125OooO0O0 - j), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    private static int OooO0o(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    private void OooO0o0(String str, OooO00o oooO00o) {
        if (this.f2124OooO00o.containsKey(str)) {
            this.f2125OooO0O0 += oooO00o.f2128OooO00o - ((OooO00o) this.f2124OooO00o.get(str)).f2128OooO00o;
        } else {
            this.f2125OooO0O0 += oooO00o.f2128OooO00o;
        }
        this.f2124OooO00o.put(str, oooO00o);
    }

    static int OooO0oO(InputStream inputStream) {
        return (OooO0o(inputStream) << 24) | OooO0o(inputStream) | (OooO0o(inputStream) << 8) | (OooO0o(inputStream) << 16);
    }

    static long OooO0oo(InputStream inputStream) {
        return (OooO0o(inputStream) & 255) | ((OooO0o(inputStream) & 255) << 8) | ((OooO0o(inputStream) & 255) << 16) | ((OooO0o(inputStream) & 255) << 24) | ((OooO0o(inputStream) & 255) << 32) | ((OooO0o(inputStream) & 255) << 40) | ((OooO0o(inputStream) & 255) << 48) | ((255 & OooO0o(inputStream)) << 56);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v6 */
    static Map OooOO0(InputStream inputStream) throws IOException {
        int iOooO0oO = OooO0oO(inputStream);
        ?? EmptyMap = "Error cache header";
        try {
            EmptyMap = iOooO0oO == 0 ? Collections.emptyMap() : new HashMap(iOooO0oO);
            for (int i = 0; i < iOooO0oO; i++) {
                EmptyMap.put(OooO(inputStream).intern(), OooO(inputStream).intern());
            }
            return EmptyMap;
        } catch (Exception unused) {
            throw new IOException((String) EmptyMap);
        } catch (OutOfMemoryError unused2) {
            throw new IOException((String) EmptyMap);
        }
    }

    private void OooOO0o(String str) {
        OooO00o oooO00o = (OooO00o) this.f2124OooO00o.get(str);
        if (oooO00o != null) {
            this.f2125OooO0O0 -= oooO00o.f2128OooO00o;
            this.f2124OooO00o.remove(str);
        }
    }

    static void OooOOO(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    private static byte[] OooOOO0(InputStream inputStream, int i) throws IOException {
        if (i < 0) {
            throw new IOException("Negative length");
        }
        try {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    break;
                }
                i2 += i3;
            }
            if (i2 == i) {
                return bArr;
            }
            throw new IOException("Expected " + i + " bytes, read " + i2 + " bytes");
        } catch (OutOfMemoryError unused) {
            throw new IOException("Error read content");
        }
    }

    static void OooOOOO(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    static void OooOOOo(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        OooOOOO(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    static void OooOOo0(Map map, OutputStream outputStream) throws IOException {
        if (map == null) {
            OooOOO(outputStream, 0);
            return;
        }
        OooOOO(outputStream, map.size());
        for (Map.Entry entry : map.entrySet()) {
            OooOOOo(outputStream, (String) entry.getKey());
            OooOOOo(outputStream, (String) entry.getValue());
        }
    }

    @Override // com.android.volley.OooO0o
    public synchronized void OooO00o(String str, OooO0o.OooO00o oooO00o) {
        FileOutputStream fileOutputStream;
        OooO0Oo(oooO00o.f2029OooO00o.length);
        File fileOooO0O0 = OooO0O0(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(fileOooO0O0);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            OooO00o oooO00o2 = new OooO00o(str, oooO00o);
            oooO00o2.OooO0OO(fileOutputStream);
            fileOutputStream.write(oooO00o.f2029OooO00o);
            OooO0o0(str, oooO00o2);
            try {
                fileOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (IOException unused2) {
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            if (!fileOooO0O0.delete()) {
                com.android.volley.o00Oo0.OooO0O0("Could not clean up file %s", fileOooO0O0.getAbsolutePath());
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            throw th;
        }
    }

    public File OooO0O0(String str) {
        return new File(this.f2126OooO0OO, OooO0OO(str));
    }

    public synchronized void OooOO0O(String str) {
        boolean zDelete = OooO0O0(str).delete();
        OooOO0o(str);
        if (!zDelete) {
            com.android.volley.o00Oo0.OooO0O0("Could not delete cache entry for key=%s, filename=%s", str, OooO0OO(str));
        }
    }

    @Override // com.android.volley.OooO0o
    public synchronized OooO0o.OooO00o get(String str) {
        File fileOooO0O0;
        OooO0O0 oooO0O0;
        OooO00o oooO00o = (OooO00o) this.f2124OooO00o.get(str);
        InputStream inputStream = null;
        if (oooO00o == null) {
            return null;
        }
        try {
            fileOooO0O0 = OooO0O0(str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            oooO0O0 = new OooO0O0(new FileInputStream(fileOooO0O0));
            try {
                OooO00o.OooO00o(oooO0O0);
                OooO0o.OooO00o oooO00oOooO0O0 = oooO00o.OooO0O0(OooOOO0(oooO0O0, (int) (fileOooO0O0.length() - oooO0O0.f2135OooO0o0)));
                try {
                    oooO0O0.close();
                    return oooO00oOooO0O0;
                } catch (IOException unused) {
                    return null;
                }
            } catch (IOException e) {
                e = e;
                com.android.volley.o00Oo0.OooO0O0("%s: %s", fileOooO0O0.getAbsolutePath(), e.toString());
                OooOO0O(str);
                if (oooO0O0 != null) {
                    try {
                        oooO0O0.close();
                    } catch (IOException unused2) {
                        return null;
                    }
                }
                return null;
            }
        } catch (IOException e2) {
            e = e2;
            oooO0O0 = null;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException unused3) {
                    return null;
                }
            }
            throw th;
        }
    }

    @Override // com.android.volley.OooO0o
    public synchronized void initialize() {
        FileInputStream fileInputStream;
        synchronized (this) {
            if (!this.f2126OooO0OO.exists()) {
                if (!this.f2126OooO0OO.mkdirs()) {
                    com.android.volley.o00Oo0.OooO0OO("Unable to create cache dir %s", this.f2126OooO0OO.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = this.f2126OooO0OO.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file : fileArrListFiles) {
                FileInputStream fileInputStream2 = null;
                try {
                    try {
                        fileInputStream = new FileInputStream(file);
                    } catch (IOException unused) {
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    OooO00o OooO00o2 = OooO00o.OooO00o(fileInputStream);
                    OooO00o2.f2128OooO00o = file.length();
                    OooO0o0(OooO00o2.f2129OooO0O0, OooO00o2);
                    try {
                        fileInputStream.close();
                    } catch (IOException unused2) {
                    }
                } catch (IOException unused3) {
                    fileInputStream2 = fileInputStream;
                    if (file != null) {
                        file.delete();
                    }
                    if (fileInputStream2 != null) {
                        fileInputStream2.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            }
        }
    }

    private static class OooO0O0 extends FilterInputStream {

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f2135OooO0o0;

        OooO0O0(InputStream inputStream) {
            super(inputStream);
            this.f2135OooO0o0 = 0;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i = super.read();
            if (i != -1) {
                this.f2135OooO0o0++;
            }
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = super.read(bArr, i, i2);
            if (i3 != -1) {
                this.f2135OooO0o0 += i3;
            }
            return i3;
        }
    }

    public OooOo(File file) {
        this(file, 104857600);
    }
}
