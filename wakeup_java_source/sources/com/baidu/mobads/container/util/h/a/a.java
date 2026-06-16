package com.baidu.mobads.container.util.h.a;

import android.content.Context;
import com.baidu.mobads.container.util.au;
import com.baidu.mobads.container.util.d.d;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public class a {
    public static final String a = ".download";
    public File b;
    private final b c;
    private final Context d;
    private boolean e = false;
    private RandomAccessFile f;

    public a(Context context, File file, b bVar) throws Exception {
        File file2;
        try {
            if (bVar == null) {
                throw new NullPointerException();
            }
            this.d = context;
            this.c = bVar;
            au.b(file.getParentFile());
            boolean zExists = file.exists();
            if (zExists) {
                file2 = file;
            } else {
                file2 = new File(file.getParentFile(), file.getName() + a);
            }
            this.b = file2;
            this.f = new RandomAccessFile(this.b, zExists ? t.k : "rw");
        } catch (IOException e) {
            throw new Exception("Error using file " + file + " as disc cache", e);
        }
    }

    public synchronized long a() {
        try {
        } finally {
        }
        return (int) this.f.length();
    }

    public synchronized long b() {
        try {
            File file = new File(a(this.b.getName()));
            if (!file.exists()) {
                return 0L;
            }
            return d.a(this.d).a(file);
        } finally {
        }
    }

    public void c() {
    }

    public synchronized void d() {
        this.f.close();
        this.c.a(this.b);
    }

    public synchronized void e() {
        try {
        } finally {
        }
        if (g()) {
            return;
        }
        d();
        File file = new File(this.b.getParentFile(), this.b.getName().substring(0, this.b.getName().length() - 9));
        if (this.b.renameTo(file)) {
            this.b = file;
            this.f = new RandomAccessFile(this.b, t.k);
            this.c.a(this.b);
        } else {
            throw new Exception("Error renaming file " + this.b + " to " + file + " for completion!");
        }
    }

    public boolean f() {
        try {
            File file = this.b;
            if (file != null) {
                return file.exists();
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public synchronized boolean g() {
        return !a(this.b);
    }

    public boolean h() {
        return this.e;
    }

    public String a(String str) {
        int iLastIndexOf;
        return (str == null || str.length() <= 0 || (iLastIndexOf = str.lastIndexOf(46)) <= -1 || iLastIndexOf >= str.length()) ? str : str.substring(0, iLastIndexOf);
    }

    public synchronized int a(byte[] bArr, long j, int i) {
        try {
            this.f.seek(j);
        } catch (IOException e) {
            throw new Exception(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(a()), Integer.valueOf(bArr.length)), e);
        }
        return this.f.read(bArr, 0, i);
    }

    public synchronized boolean a(byte[] bArr, int i, long j) {
        try {
            if (!g()) {
                this.f.seek(a());
                this.f.write(bArr, 0, i);
            } else {
                throw new Exception("Error append cache: cache file " + this.b + " is completed!");
            }
        } catch (IOException e) {
            throw new Exception(String.format("Error writing %d bytes to dataFile from buffer with size %d", Integer.valueOf(i), Integer.valueOf(bArr.length)), e);
        }
        return true;
    }

    private boolean a(File file) {
        return file.getName().endsWith(a);
    }

    public void a(boolean z) {
        this.e = z;
    }
}
