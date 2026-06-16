package com.tencent.bugly.proguard;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.util.List;

/* loaded from: classes3.dex */
public final class ep extends SQLiteOpenHelper {
    public static String lb = "bugly_db";
    public static int lc = 29;
    private List<o> ld;
    protected Context mContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep(Context context, List<o> list) {
        super(context, lb + PluginHandle.UNDERLINE, (SQLiteDatabase.CursorFactory) null, lc);
        es.r(context).getClass();
        this.mContext = context;
        this.ld = list;
    }

    private synchronized boolean a(SQLiteDatabase sQLiteDatabase) {
        try {
            String[] strArr = {"t_lr", "t_ui", "t_pf"};
            for (int i = 0; i < 3; i++) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(strArr[i])), new String[0]);
            }
        } catch (Throwable th) {
            if (!ff.b(th)) {
                th.printStackTrace();
            }
            return false;
        }
        return true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getReadableDatabase() {
        SQLiteDatabase readableDatabase;
        readableDatabase = null;
        int i = 0;
        while (readableDatabase == null && i < 5) {
            i++;
            try {
                readableDatabase = super.getReadableDatabase();
            } catch (Throwable unused) {
                ff.d("[Database] Try to get db(count: %d).", Integer.valueOf(i));
                if (i == 5) {
                    ff.e("[Database] Failed to get db.", new Object[0]);
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase writableDatabase;
        writableDatabase = null;
        int i = 0;
        while (writableDatabase == null && i < 5) {
            i++;
            try {
                writableDatabase = super.getWritableDatabase();
            } catch (Throwable unused) {
                ff.d("[Database] Try to get db(count: %d).", Integer.valueOf(i));
                if (i == 5) {
                    ff.e("[Database] Failed to get db.", new Object[0]);
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        if (writableDatabase == null) {
            ff.d("[Database] db error delay error record 1min.", new Object[0]);
        }
        return writableDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00fb A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fd A[Catch: all -> 0x00f5, TRY_ENTER, TryCatch #0 {all -> 0x00f5, blocks: (B:11:0x00f7, B:15:0x00fd, B:16:0x0101, B:18:0x0107, B:6:0x00eb, B:8:0x00f1, B:3:0x0001), top: B:24:0x0001, inners: #1 }] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void onCreate(android.database.sqlite.SQLiteDatabase r5) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ep.onCreate(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @TargetApi(11)
    public final synchronized void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (et.cJ() >= 11) {
                ff.d("[Database] Downgrade %d to %d drop tables.", Integer.valueOf(i), Integer.valueOf(i2));
                List<o> list = this.ld;
                if (list != null) {
                    for (o oVar : list) {
                        try {
                            oVar.f();
                            String[] strArrF = oVar.f();
                            for (int i3 = 0; i3 <= 0; i3++) {
                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(strArrF[0])));
                            }
                        } catch (Throwable th) {
                            try {
                                if (!ff.b(th)) {
                                    th.printStackTrace();
                                }
                            } catch (Throwable th2) {
                                if (!ff.b(th2)) {
                                    th2.printStackTrace();
                                }
                            }
                        }
                    }
                }
                if (a(sQLiteDatabase)) {
                    onCreate(sQLiteDatabase);
                    return;
                }
                ff.d("[Database] Failed to drop, delete db.", new Object[0]);
                File databasePath = this.mContext.getDatabasePath(lb);
                if (databasePath != null && databasePath.canWrite()) {
                    databasePath.delete();
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            ff.d("[Database] Upgrade %d to %d , drop tables!", Integer.valueOf(i), Integer.valueOf(i2));
            List<o> list = this.ld;
            if (list != null) {
                for (o oVar : list) {
                    try {
                        oVar.f();
                        String[] strArrF = oVar.f();
                        for (int i3 = 0; i3 <= 0; i3++) {
                            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(strArrF[0])));
                        }
                    } catch (Throwable th) {
                        try {
                            if (!ff.b(th)) {
                                th.printStackTrace();
                            }
                        } catch (Throwable th2) {
                            if (!ff.b(th2)) {
                                th2.printStackTrace();
                            }
                        }
                    }
                }
            }
            if (a(sQLiteDatabase)) {
                onCreate(sQLiteDatabase);
                return;
            }
            ff.d("[Database] Failed to drop, delete db.", new Object[0]);
            File databasePath = this.mContext.getDatabasePath(lb);
            if (databasePath != null && databasePath.canWrite()) {
                databasePath.delete();
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
