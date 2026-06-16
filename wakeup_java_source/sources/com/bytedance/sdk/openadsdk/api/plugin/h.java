package com.bytedance.sdk.openadsdk.api.plugin;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* loaded from: classes2.dex */
public class h extends ContextWrapper {
    private File a;
    private File bj;
    private File cg;
    private final Object h;
    private File je;
    private File ta;
    private File u;
    private File yv;

    public h(Context context) {
        super(context);
        this.h = new Object();
    }

    public File bj() {
        return super.getFilesDir().getParentFile();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String[] databaseList() {
        if (h() == null) {
            return super.databaseList();
        }
        String[] strArrDatabaseList = super.databaseList();
        int length = strArrDatabaseList.length;
        boolean[] zArr = new boolean[length];
        int i = 0;
        for (int i2 = 0; i2 < strArrDatabaseList.length; i2++) {
            if (strArrDatabaseList[i2].startsWith(h())) {
                zArr[i2] = true;
                i++;
            } else {
                zArr[i2] = false;
            }
        }
        String[] strArr = new String[i];
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (zArr[i4]) {
                strArr[i3] = strArrDatabaseList[i4];
                i3++;
            }
        }
        return strArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteDatabase(String str) {
        return h() == null ? super.deleteDatabase(str) : super.deleteDatabase(h(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteFile(String str) {
        return h(getFilesDir(), str).delete();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean deleteSharedPreferences(String str) {
        return h() == null ? super.deleteSharedPreferences(str) : super.deleteSharedPreferences(h(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        File fileH;
        if (h() == null) {
            return super.getCacheDir();
        }
        synchronized (this.h) {
            try {
                if (this.je == null) {
                    this.je = new File(super.getCacheDir(), h());
                }
                fileH = h(this.je);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCodeCacheDir() {
        File fileH;
        if (h() == null) {
            return super.getCodeCacheDir();
        }
        synchronized (this.h) {
            try {
                if (this.yv == null) {
                    this.yv = new File(super.getCodeCacheDir(), h());
                }
                fileH = h(this.yv);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDataDir() {
        File fileH;
        if (h() == null) {
            return super.getDataDir();
        }
        synchronized (this.h) {
            try {
                if (this.bj == null) {
                    this.bj = new File(bj(), h());
                }
                fileH = h(this.bj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        return h() == null ? super.getDatabasePath(str) : super.getDatabasePath(h(str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDir(String str, int i) {
        return (i != 0 || h() == null) ? super.getDir(str, i) : h(new File(super.getDir(str, i), h()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        File fileH;
        if (h() == null) {
            return super.getExternalCacheDir();
        }
        synchronized (this.h) {
            try {
                if (this.u == null) {
                    this.u = new File(super.getExternalCacheDir(), h());
                }
                fileH = h(this.u);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalCacheDirs() {
        if (h() == null) {
            return super.getExternalCacheDirs();
        }
        File[] externalCacheDirs = super.getExternalCacheDirs();
        File[] fileArr = new File[externalCacheDirs.length];
        for (int i = 0; i < externalCacheDirs.length; i++) {
            fileArr[i] = h(new File(externalCacheDirs[i], h()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalFilesDir(String str) {
        return h() == null ? super.getExternalFilesDir(str) : h(new File(super.getExternalFilesDir(str), h()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalFilesDirs(String str) {
        if (h() == null) {
            return super.getExternalFilesDirs(str);
        }
        File[] externalFilesDirs = super.getExternalFilesDirs(str);
        File[] fileArr = new File[externalFilesDirs.length];
        for (int i = 0; i < externalFilesDirs.length; i++) {
            fileArr[i] = h(new File(externalFilesDirs[i], h()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalMediaDirs() {
        if (h() == null) {
            return super.getExternalMediaDirs();
        }
        File[] externalMediaDirs = super.getExternalMediaDirs();
        File[] fileArr = new File[externalMediaDirs.length];
        for (int i = 0; i < externalMediaDirs.length; i++) {
            fileArr[i] = h(new File(externalMediaDirs[i], h()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        File fileH;
        if (h() == null) {
            return super.getFilesDir();
        }
        synchronized (this.h) {
            try {
                if (this.cg == null) {
                    this.cg = new File(super.getFilesDir(), h());
                }
                fileH = h(this.cg);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getNoBackupFilesDir() {
        File fileH;
        if (h() == null) {
            return super.getNoBackupFilesDir();
        }
        synchronized (this.h) {
            try {
                if (this.a == null) {
                    this.a = new File(super.getNoBackupFilesDir(), h());
                }
                fileH = h(this.a);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getObbDir() {
        File fileH;
        if (h() == null) {
            return super.getObbDir();
        }
        synchronized (this.h) {
            try {
                if (this.ta == null) {
                    this.ta = new File(super.getObbDir(), h());
                }
                fileH = h(this.ta);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileH;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getObbDirs() {
        if (h() == null) {
            return super.getObbDirs();
        }
        File[] obbDirs = super.getObbDirs();
        File[] fileArr = new File[obbDirs.length];
        for (int i = 0; i < obbDirs.length; i++) {
            fileArr[i] = h(new File(obbDirs[i], h()));
        }
        return fileArr;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return (i != 0 || h() == null) ? super.getSharedPreferences(str, i) : super.getSharedPreferences(h(str), i);
    }

    protected String h() {
        return "pangle_com.byted.pangle";
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean moveDatabaseFrom(Context context, String str) {
        if (h() == null) {
            return super.moveDatabaseFrom(context, str);
        }
        throw new UnsupportedOperationException("Calling moveDatabaseFrom in plugins is not supported.");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileInputStream openFileInput(String str) {
        return h() == null ? super.openFileInput(str) : new FileInputStream(h(getFilesDir(), str));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public FileOutputStream openFileOutput(String str, int i) {
        return (i != 0 || h() == null) ? super.openFileOutput(str, i) : new FileOutputStream(h(getFilesDir(), str), false);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        return (i != 0 || h() == null) ? super.openOrCreateDatabase(str, i, cursorFactory) : super.openOrCreateDatabase(h(str), i, cursorFactory);
    }

    private String h(String str) {
        return h() + PluginHandle.UNDERLINE + str;
    }

    private static File h(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        if (i == 0 && h() != null) {
            return super.openOrCreateDatabase(h(str), i, cursorFactory, databaseErrorHandler);
        }
        return super.openOrCreateDatabase(str, i, cursorFactory, databaseErrorHandler);
    }

    private static File h(File file, String str) {
        if (str.indexOf(File.separatorChar) < 0) {
            return new File(file, str);
        }
        throw new IllegalArgumentException("File " + str + " contains a path separator");
    }
}
