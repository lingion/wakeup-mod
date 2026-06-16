package com.baidu.mobads.container.w.f;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import com.baidu.mobads.container.w.f.d;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import o000.OooO00o;

/* loaded from: classes2.dex */
public class a {
    public static final float a = 1024.0f;
    public static final String b = "/proc/self/status";
    public static final String c = "VmSize";
    public static final String d = "VmRSS";
    public static final String e = "Threads";
    public static final String f = "/proc/meminfo";
    public static final String g = "MemTotal";
    public static final String h = "MemAvailable";

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.baidu.mobads.container.w.f.a$a, reason: collision with other inner class name */
    interface InterfaceC0059a {
        void a(String str);
    }

    public static d a(Context context) {
        d dVar = new d();
        dVar.a(a());
        dVar.a(b());
        dVar.a(d());
        dVar.a(b(context));
        return dVar;
    }

    public static d.b b() {
        d.b bVar = new d.b();
        try {
            bVar.c((Debug.getNativeHeapFreeSize() / 1024.0f) / 1024.0f);
            bVar.b((Debug.getNativeHeapAllocatedSize() / 1024.0f) / 1024.0f);
            bVar.a((Debug.getNativeHeapSize() / 1024.0f) / 1024.0f);
        } catch (Throwable unused) {
        }
        return bVar;
    }

    public static d.C0060d c() throws Throwable {
        d.C0060d c0060d = new d.C0060d();
        a(new File(f), new b(c0060d));
        return c0060d;
    }

    public static d.c d() {
        d.c cVar = new d.c();
        try {
            Debug.getMemoryInfo(new Debug.MemoryInfo());
            cVar.c(r1.getTotalPss() / 1024.0f);
            cVar.e(r1.dalvikPss / 1024.0f);
            cVar.d(r1.nativePss / 1024.0f);
            a(new File(b), new c(cVar));
        } catch (Throwable unused) {
        }
        return cVar;
    }

    public static d.a a() {
        d.a aVar = new d.a();
        try {
            Runtime runtime = Runtime.getRuntime();
            float fMaxMemory = (runtime.maxMemory() / 1024.0f) / 1024.0f;
            float f2 = (runtime.totalMemory() / 1024.0f) / 1024.0f;
            float fFreeMemory = (runtime.freeMemory() / 1024.0f) / 1024.0f;
            float f3 = f2 - fFreeMemory;
            aVar.e(f2);
            aVar.a(fMaxMemory);
            aVar.c(f3 / fMaxMemory);
            aVar.d(fFreeMemory);
            aVar.b(f3);
        } catch (Throwable unused) {
        }
        return aVar;
    }

    public static d.C0060d b(Context context) {
        d.C0060d c0060d = new d.C0060d();
        try {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            new OooO00o(context).OooO0OO(memoryInfo);
            float f2 = (memoryInfo.availMem / 1024.0f) / 1024.0f;
            boolean z = memoryInfo.lowMemory;
            float f3 = (memoryInfo.totalMem / 1024.0f) / 1024.0f;
            c0060d.a(z);
            c0060d.c(f2);
            c0060d.a(f3);
            c0060d.b(1.0f - (f2 / f3));
        } catch (Throwable unused) {
        }
        return c0060d;
    }

    private static void a(File file, InterfaceC0059a interfaceC0059a) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        a(bufferedReader2);
                        return;
                    } else if (interfaceC0059a != null) {
                        interfaceC0059a.a(line);
                    }
                } catch (Exception unused) {
                    bufferedReader = bufferedReader2;
                    a(bufferedReader);
                    return;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    a(bufferedReader);
                    throw th;
                }
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void a(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception unused) {
        }
    }
}
