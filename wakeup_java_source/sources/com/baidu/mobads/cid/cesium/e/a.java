package com.baidu.mobads.cid.cesium.e;

import android.content.Context;
import com.baidu.mobads.cid.cesium.c.b.c;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class a {
    private Context a;
    private C0034a b;

    /* renamed from: com.baidu.mobads.cid.cesium.e.a$a, reason: collision with other inner class name */
    public final class C0034a {
        private File b;
        private String c;
        private C0034a d;
        private boolean e = true;

        C0034a(File file) {
            this.b = file;
            this.c = file.getName();
        }

        public C0034a a(File file) {
            if (this.e) {
                throw new IllegalStateException("isolate session is not support");
            }
            ArrayList arrayList = new ArrayList();
            C0034a c0034aD = this;
            do {
                arrayList.add(c0034aD.c());
                c0034aD = c0034aD.d();
            } while (c0034aD != null);
            int size = arrayList.size() - 1;
            while (size >= 0) {
                File file2 = new File(file, (String) arrayList.get(size));
                size--;
                file = file2;
            }
            return a.this.new C0034a(file);
        }

        public File b() {
            File file = this.b;
            if (file != null) {
                return file;
            }
            File file2 = this.d == null ? new File(a.this.a(), this.c) : new File(this.d.b(), this.c);
            this.b = file2;
            return file2;
        }

        public String c() {
            return this.c;
        }

        public C0034a d() {
            return this.d;
        }

        C0034a(String str, C0034a c0034a) {
            this.c = str;
            this.d = c0034a;
        }

        public C0034a a(String str) {
            return a.this.new C0034a(str, this);
        }

        public String a(String str, boolean z) {
            return a.a(b(), str, "UTF-8", z);
        }

        public void a() {
            b().mkdirs();
        }

        public boolean a(String str, String str2, boolean z) {
            return a.a(b(), str, str2, "UTF-8", z);
        }
    }

    public a(Context context) {
        this.a = context;
        c().mkdirs();
    }

    private File c() {
        return new File(a(), ".cesium");
    }

    public File a() {
        return new File(this.a.getApplicationInfo().dataDir);
    }

    public synchronized C0034a b() {
        try {
            if (this.b == null) {
                this.b = new C0034a(".cesium", null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public static String a(File file, String str, String str2, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        a(file);
        File file2 = new File(file, str);
        FileInputStream fileInputStream2 = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fileInputStream = new FileInputStream(file2);
            } catch (Exception unused) {
            } catch (Throwable th2) {
                fileInputStream = null;
                th = th2;
            }
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (z) {
                    byteArray = new c().b(byteArray);
                }
                String str3 = new String(byteArray, str2);
                com.baidu.mobads.cid.cesium.f.c.a(fileInputStream);
                com.baidu.mobads.cid.cesium.f.c.a(byteArrayOutputStream);
                return str3;
            } catch (Exception unused2) {
                fileInputStream2 = fileInputStream;
                com.baidu.mobads.cid.cesium.f.c.a(fileInputStream2);
                com.baidu.mobads.cid.cesium.f.c.a(byteArrayOutputStream);
                return "";
            } catch (Throwable th3) {
                th = th3;
                com.baidu.mobads.cid.cesium.f.c.a(fileInputStream);
                com.baidu.mobads.cid.cesium.f.c.a(byteArrayOutputStream);
                throw th;
            }
        } catch (Exception unused3) {
            byteArrayOutputStream = null;
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }

    public static void a(File file) {
        file.mkdirs();
    }

    public static boolean a(File file, String str, String str2, String str3, boolean z) throws Throwable {
        FileOutputStream fileOutputStream;
        Throwable th;
        a(file);
        File file2 = new File(file, str);
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file2);
            try {
                if (z) {
                    fileOutputStream.write(new c().a(str2.getBytes()));
                } else {
                    fileOutputStream.write(str2.getBytes(str3));
                }
                com.baidu.mobads.cid.cesium.f.c.a(fileOutputStream);
                return true;
            } catch (Exception unused) {
                fileOutputStream2 = fileOutputStream;
                com.baidu.mobads.cid.cesium.f.c.a(fileOutputStream2);
                return false;
            } catch (Throwable th2) {
                th = th2;
                com.baidu.mobads.cid.cesium.f.c.a(fileOutputStream);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }
}
