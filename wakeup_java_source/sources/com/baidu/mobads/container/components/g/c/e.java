package com.baidu.mobads.container.components.g.c;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bv;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class e {
    public static final int a = 2048;
    public static final String b = "!!";
    public static final String c = "0";
    public static final String d = "1";
    private static final int f = 61440;
    private static final int g = 1;
    private static volatile e k;
    private Context e;
    private MappedByteBuffer h;
    private ConcurrentHashMap<String, Integer> i = new ConcurrentHashMap<>();
    private final AtomicInteger j = new AtomicInteger(0);
    private File l;
    private File m;

    private e(Context context) throws IOException {
        this.e = context;
        c();
    }

    public static e a(Context context) {
        if (k == null) {
            synchronized (e.class) {
                try {
                    if (k == null) {
                        k = new e(context);
                    }
                } finally {
                }
            }
        }
        return k;
    }

    private void b() throws IOException {
        try {
            FileWriter fileWriter = new FileWriter(this.m);
            fileWriter.write("");
            fileWriter.flush();
            fileWriter.close();
        } catch (Exception e) {
            com.baidu.mobads.container.l.g.e("clear cache file fail", e);
        }
    }

    private void c() throws IOException {
        FileChannel channel = null;
        try {
            this.m = a(e());
            channel = new RandomAccessFile(this.m, "rw").getChannel();
            this.l = a(f());
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_WRITE, 0L, 61440L);
            this.h = map;
            try {
                a(map.slice());
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.e("restore position fail", e);
                d();
            }
        } catch (Throwable th) {
            try {
                com.baidu.mobads.container.l.g.e("mmap init fail", th);
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th2) {
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th2;
            }
        }
    }

    private void d() throws Throwable {
        a();
        a(this.h);
        b();
        FileChannel channel = null;
        try {
            try {
                channel = new RandomAccessFile(this.m, "rw").getChannel();
                this.h = channel.map(FileChannel.MapMode.READ_WRITE, 0L, 61440L);
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.e("again mmap fail", e);
                if (channel != null) {
                }
            }
            try {
                channel.close();
            } catch (Exception unused) {
            }
            this.j.set(0);
            this.i.clear();
        } catch (Throwable th) {
            if (channel != null) {
                try {
                    channel.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private String e() {
        return bv.j(this.e) + "bd_state_cache/_ad_cache";
    }

    private String f() {
        return bv.j(this.e) + "bd_state_log/_ad_log";
    }

    public synchronized void b(com.baidu.mobads.container.components.g.b.d dVar, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (this.h != null && dVar != null) {
                try {
                    String strA = dVar.a();
                    byte[] bytes = (("0!!" + str) + System.getProperty("line.separator")).getBytes();
                    Integer num = this.i.get(strA);
                    if (num == null && this.j.get() + 2048 > f) {
                        d();
                    }
                    try {
                        if (num == null) {
                            this.i.put(strA, Integer.valueOf(this.j.get()));
                            this.h.position(this.j.get());
                            this.h.limit(this.j.get() + 2048);
                            this.j.addAndGet(2048);
                        } else {
                            int iIntValue = num.intValue();
                            this.h.position(iIntValue);
                            this.h.limit(iIntValue + 2048);
                        }
                        this.h.putInt(1);
                        this.h.put(bytes);
                        if (num != null) {
                            this.h.limit(this.j.get() + 2048);
                        }
                    } catch (IllegalArgumentException unused) {
                        d();
                    } catch (BufferOverflowException unused2) {
                        d();
                    }
                } catch (Throwable unused3) {
                }
            }
        }
    }

    private File a(String str) throws IOException {
        File file = new File(str);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (!file.exists()) {
            file.createNewFile();
        }
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0067 A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #3 {Exception -> 0x006a, blocks: (B:29:0x0062, B:31:0x0067), top: B:37:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a() throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.String r0 = "rw"
            java.io.File r1 = r11.l
            if (r1 == 0) goto L6b
            java.io.File r1 = r11.m
            if (r1 != 0) goto Lc
            goto L6b
        Lc:
            r1 = 0
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.io.File r3 = r11.l     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            r2.<init>(r3, r0)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.nio.channels.FileChannel r2 = r2.getChannel()     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L44
            java.io.RandomAccessFile r3 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            java.io.File r4 = r11.m     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r3.<init>(r4, r0)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            java.nio.channels.FileChannel r1 = r3.getChannel()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            long r6 = r2.size()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            long r8 = r1.size()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r4 = r2
            r5 = r1
            r4.transferFrom(r5, r6, r8)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r2.close()     // Catch: java.lang.Exception -> L5e
            r1.close()     // Catch: java.lang.Exception -> L5e
            goto L5e
        L37:
            r0 = move-exception
            r10 = r2
            r2 = r1
            r1 = r10
            goto L60
        L3c:
            r0 = move-exception
            r10 = r2
            r2 = r1
            r1 = r10
            goto L46
        L41:
            r0 = move-exception
            r2 = r1
            goto L60
        L44:
            r0 = move-exception
            r2 = r1
        L46:
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L5f
            java.lang.String r4 = "cache——file transfer fail"
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            r3[r4] = r0     // Catch: java.lang.Throwable -> L5f
            com.baidu.mobads.container.l.g.e(r3)     // Catch: java.lang.Throwable -> L5f
            if (r1 == 0) goto L59
            r1.close()     // Catch: java.lang.Exception -> L5e
        L59:
            if (r2 == 0) goto L5e
            r2.close()     // Catch: java.lang.Exception -> L5e
        L5e:
            return
        L5f:
            r0 = move-exception
        L60:
            if (r1 == 0) goto L65
            r1.close()     // Catch: java.lang.Exception -> L6a
        L65:
            if (r2 == 0) goto L6a
            r2.close()     // Catch: java.lang.Exception -> L6a
        L6a:
            throw r0
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.g.c.e.a():void");
    }

    private void a(ByteBuffer byteBuffer) throws Exception {
        int i = 1;
        while (true) {
            int i2 = byteBuffer.getInt();
            if (i2 == 0) {
                this.j.addAndGet(byteBuffer.position() - 4);
                return;
            } else if (i2 == 1) {
                byteBuffer.position(i * 2048);
                i++;
            } else {
                throw new Exception("magic is illegal.");
            }
        }
    }

    public synchronized void a(com.baidu.mobads.container.components.g.b.d dVar, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (this.h != null && dVar != null) {
                try {
                    Integer num = this.i.get(dVar.a());
                    if (num != null) {
                        byte[] bytes = (("1!!" + str) + System.getProperty("line.separator")).getBytes();
                        this.h.position(num.intValue());
                        this.h.limit(num.intValue() + 2048);
                        this.h.putInt(1);
                        this.h.put(bytes);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private void a(MappedByteBuffer mappedByteBuffer) {
        if (mappedByteBuffer == null) {
            return;
        }
        try {
            Method declaredMethod = Class.forName("sun.nio.ch.FileChannelImpl").getDeclaredMethod("unmap", MappedByteBuffer.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, mappedByteBuffer);
        } catch (Throwable unused) {
        }
    }
}
