package com.tencent.bugly.proguard;

import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.proguard.dj;
import java.io.File;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class dl {
    public static final a hr = new a(0);

    public static final class a {

        /* renamed from: com.tencent.bugly.proguard.dl$a$a, reason: collision with other inner class name */
        public static final class C0522a<T> implements Comparator<T> {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(Long.valueOf(((File) t).lastModified()), Long.valueOf(((File) t2).lastModified()));
            }
        }

        private a() {
        }

        public static String bD() {
            StringBuilder sb = new StringBuilder();
            dj.a aVar = dj.gV;
            sb.append(dj.a.bz());
            String str = File.separator;
            sb.append(str);
            sb.append("bugly_oom_hprof");
            sb.append(str);
            sb.append("hprof");
            return sb.toString();
        }

        public static String bE() {
            StringBuilder sb = new StringBuilder();
            dj.a aVar = dj.gV;
            sb.append(dj.a.bz());
            String str = File.separator;
            sb.append(str);
            sb.append("bugly_oom_hprof");
            sb.append(str);
            sb.append("zips");
            return sb.toString();
        }

        public static void d(File folder) {
            o0OoOo0.OooO0oo(folder, "folder");
            if (folder.isDirectory()) {
                dj.a aVar = dj.gV;
                long jB = dj.a.b(folder);
                if (jB > 524288000) {
                    File[] fileArrListFiles = folder.listFiles();
                    List<File> listO0000Ooo = fileArrListFiles != null ? OooOOOO.o0000Ooo(fileArrListFiles, new C0522a()) : null;
                    if (listO0000Ooo != null) {
                        for (File file : listO0000Ooo) {
                            if (jB > 524288000) {
                                o0OoOo0.OooO0OO(file, "file");
                                if (file.isFile()) {
                                    jB -= file.length();
                                    file.delete();
                                } else if (file.isDirectory()) {
                                    dj.a aVar2 = dj.gV;
                                    jB -= dj.a.b(file);
                                    dj.a.c(file);
                                }
                            }
                        }
                    }
                }
            }
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public static final String bD() {
        return a.bD();
    }

    public static final String bE() {
        return a.bE();
    }

    public static final void bF() {
        try {
            File file = new File(a.bD());
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(a.bE());
            if (file2.exists()) {
                dj.a aVar = dj.gV;
                dj.a.c(file2);
            }
            a.d(file);
            new ForkJvmHeapDumper().a(file.getAbsolutePath() + File.separator + dc.aZ() + ".hprof", new ba(true, 1));
        } catch (Throwable th) {
            mk.EJ.a("Bugly_HprofFileIUtil", th);
        }
    }
}
