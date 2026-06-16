package com.zuoyebang.router;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.io.FileFilter;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f10999OooO00o = new OooOOOO();

    static final class OooO00o implements FileFilter {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f11000OooO00o = new OooO00o();

        OooO00o() {
        }

        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            if (file == null) {
                return false;
            }
            String name = file.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "it.name");
            return kotlin.text.oo000o.Oooo0O0(name, ".diff", false, 2, null);
        }
    }

    static final class OooO0O0 implements FileFilter {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String[] f11001OooO00o;

        OooO0O0(String[] strArr) {
            this.f11001OooO00o = strArr;
        }

        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            if (file == null) {
                return false;
            }
            String name = file.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "it.name");
            if (!kotlin.text.oo000o.Oooo0O0(name, ".diff", false, 2, null)) {
                String name2 = file.getName();
                kotlin.jvm.internal.o0OoOo0.OooO0o(name2, "it.name");
                if (!kotlin.text.oo000o.Oooo0O0(name2, ".tar", false, 2, null) || kotlin.collections.OooOOOO.OoooooO(this.f11001OooO00o, file.getName())) {
                    return false;
                }
            }
            return true;
        }
    }

    private OooOOOO() {
    }

    public static final void OooO00o(File moduleDir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(moduleDir, "moduleDir");
        File[] fileArrListFiles = moduleDir.listFiles(OooO00o.f11000OooO00o);
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    th.printStackTrace();
                    o00O.OooO0Oo(th);
                }
            }
        }
    }

    public static final void OooO0O0(File moduleDir, String... ignoreFiles) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(moduleDir, "moduleDir");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ignoreFiles, "ignoreFiles");
        File[] fileArrListFiles = moduleDir.listFiles(new OooO0O0(ignoreFiles));
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                try {
                    file.delete();
                } catch (Throwable th) {
                    th.printStackTrace();
                    o00O.OooO0Oo(th);
                }
            }
        }
    }

    private final boolean OooO0OO(Context context, long j) {
        return OooO0o0(com.baidu.homework.common.utils.OooOOO0.OooO(context.getFilesDir()) / 1048576, j);
    }

    public static final boolean OooO0Oo(File folder) {
        File[] fileArrListFiles;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(folder, "folder");
        if (folder.exists() && folder.isDirectory() && (fileArrListFiles = folder.listFiles()) != null) {
            for (File file : fileArrListFiles) {
                kotlin.jvm.internal.o0OoOo0.OooO0o(file, "file");
                if (file.isFile()) {
                    String name = file.getName();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(name, "file.name");
                    if (kotlin.text.oo000o.Oooo0O0(name, ".tar", false, 2, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean OooO0o() {
        OooOOOO oooOOOO = f10999OooO00o;
        Application applicationOooO0Oo = Oooo000.OooOO0.OooO0Oo();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        return oooOOOO.OooO0OO(applicationOooO0Oo, 400L);
    }

    private final boolean OooO0o0(long j, long j2) {
        return j > j2;
    }

    public static final boolean OooO0oO(long j) {
        return f10999OooO00o.OooO0o0(j, 400L);
    }
}
