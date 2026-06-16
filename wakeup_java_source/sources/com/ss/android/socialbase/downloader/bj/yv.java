package com.ss.android.socialbase.downloader.bj;

import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.ss.android.socialbase.downloader.rb.wl;

/* loaded from: classes4.dex */
public class yv {
    private final String[] a;
    private final String bj;
    private final String[] cg;
    private final SQLiteDatabase h;
    private SQLiteStatement je;
    private SQLiteStatement ta;
    private SQLiteStatement u;
    private SQLiteStatement yv;

    public yv(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String[] strArr2) {
        this.h = sQLiteDatabase;
        this.bj = str;
        this.cg = strArr;
        this.a = strArr2;
    }

    public SQLiteStatement a() throws SQLException {
        if (this.u == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.h.compileStatement(wl.bj(this.bj, this.cg, this.a));
            synchronized (this) {
                try {
                    if (this.u == null) {
                        this.u = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.u != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.u;
    }

    public SQLiteStatement bj() throws SQLException {
        if (this.yv == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.h.compileStatement(wl.h(this.bj, this.a));
            synchronized (this) {
                try {
                    if (this.yv == null) {
                        this.yv = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.yv != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.yv;
    }

    public SQLiteStatement cg() throws SQLException {
        if (this.je == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.h.compileStatement(wl.h(this.bj, this.cg, this.a));
            synchronized (this) {
                try {
                    if (this.je == null) {
                        this.je = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.je != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.je;
    }

    public SQLiteStatement h() throws SQLException {
        if (this.ta == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.h.compileStatement(wl.h("INSERT INTO ", this.bj, this.cg));
            synchronized (this) {
                try {
                    if (this.ta == null) {
                        this.ta = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.ta != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.ta;
    }
}
