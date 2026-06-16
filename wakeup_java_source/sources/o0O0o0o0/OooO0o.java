package o0O0o0o0;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import androidx.core.util.Consumer;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zyb.okhttp3.cronet.o00000;
import zyb.okhttp3.cronet.o000O00O;
import zyb.okhttp3.cronet.o0OOO0o;
import zyb.okhttp3.cronet.succ.NetSucPerfEvent;

/* loaded from: classes6.dex */
public class OooO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile OooO0o f19035OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private SQLiteOpenHelper f19036OooO00o = new OooO0O0(zyb.okhttp3.cronet.OooO0OO.OooO0Oo());

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected SQLiteDatabase f19037OooO0O0;

    protected OooO0o() {
    }

    private boolean OooO00o() {
        SQLiteDatabase sQLiteDatabase = this.f19037OooO0O0;
        if (sQLiteDatabase != null && !sQLiteDatabase.isOpen()) {
            return true;
        }
        try {
            OooO0o();
            return true;
        } catch (Exception e) {
            o00000.OooO0OO(e.getMessage());
            o0OOO0o.OooO00o(new IllegalStateException("db not open when doing opt"));
            return false;
        }
    }

    private int OooO0OO(List list) {
        int iExecuteUpdateDelete = 0;
        SQLiteStatement sQLiteStatementCompileStatement = null;
        try {
            try {
                sQLiteStatementCompileStatement = this.f19037OooO0O0.compileStatement("DELETE FROM net_suc WHERE id = ?");
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    NetSucPerfEvent netSucPerfEvent = (NetSucPerfEvent) it2.next();
                    sQLiteStatementCompileStatement.clearBindings();
                    sQLiteStatementCompileStatement.bindLong(1, netSucPerfEvent.getId());
                    iExecuteUpdateDelete += sQLiteStatementCompileStatement.executeUpdateDelete();
                }
            } catch (SQLException e) {
                o00000.OooO0OO(e.getMessage());
                if (sQLiteStatementCompileStatement != null) {
                }
            }
            return iExecuteUpdateDelete;
        } finally {
            if (sQLiteStatementCompileStatement != null) {
                sQLiteStatementCompileStatement.close();
            }
        }
    }

    public static OooO0o OooO0Oo() {
        if (f19035OooO0OO == null) {
            synchronized (OooO0o.class) {
                try {
                    if (f19035OooO0OO == null) {
                        f19035OooO0OO = new OooO0o();
                    }
                } finally {
                }
            }
        }
        return f19035OooO0OO;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0094 A[Catch: all -> 0x008b, SQLException -> 0x008f, TryCatch #4 {SQLException -> 0x008f, all -> 0x008b, blocks: (B:8:0x003a, B:10:0x0040, B:18:0x00e6, B:15:0x0094, B:17:0x00d8), top: B:45:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zyb.okhttp3.cronet.succ.NetSucPerfEvent OooO(zyb.okhttp3.cronet.succ.NetSucPerfEvent r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0o0o0.OooO0o.OooO(zyb.okhttp3.cronet.succ.NetSucPerfEvent):zyb.okhttp3.cronet.succ.NetSucPerfEvent");
    }

    public boolean OooO0O0(NetSucPerfEvent netSucPerfEvent) {
        int iDelete;
        if (!OooO00o()) {
            return false;
        }
        try {
            iDelete = this.f19037OooO0O0.delete("net_suc", "host = ? AND crvc = ?", new String[]{netSucPerfEvent.getHost(), netSucPerfEvent.getRecordVersion()});
        } catch (SQLException e) {
            o00000.OooO0OO(e.getMessage());
            o0OOO0o.OooO00o(e);
            iDelete = 0;
        }
        return iDelete != 0;
    }

    public void OooO0o() {
        SQLiteDatabase sQLiteDatabase = this.f19037OooO0O0;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            try {
                this.f19037OooO0O0 = this.f19036OooO00o.getWritableDatabase();
            } catch (Throwable unused) {
                this.f19037OooO0O0 = null;
            }
        }
    }

    protected long OooO0o0() {
        return o000O00O.OooO00o();
    }

    public List OooO0oO(long j, int i) {
        ArrayList arrayList = new ArrayList();
        if (!OooO00o()) {
            return arrayList;
        }
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = this.f19037OooO0O0.rawQuery("SELECT * FROM net_suc WHERE itime <= ? OR total >= ?", new String[]{String.valueOf(OooO0o0() - j), String.valueOf(i)});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        arrayList.add(new NetSucPerfEvent(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(BaseInfo.KEY_ID_RECORD)), cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("host")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("total")), cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("suc")), cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("crvc")), cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("itime"))));
                    } while (cursorRawQuery.moveToNext());
                }
            } catch (Exception e) {
                o00000.OooO0OO(e.getMessage());
                if (cursorRawQuery != null) {
                }
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public void OooO0oo(long j, int i, Consumer consumer) {
        SQLiteDatabase sQLiteDatabase;
        List listOooO0oO;
        try {
            if (OooO00o()) {
                try {
                    this.f19037OooO0O0.beginTransaction();
                    listOooO0oO = OooO0oO(j, i);
                } catch (SQLException e) {
                    o00000.OooO0OO(e.getMessage());
                    o0OOO0o.OooO00o(e);
                    sQLiteDatabase = this.f19037OooO0O0;
                    if (sQLiteDatabase == null) {
                        return;
                    }
                }
                if (listOooO0oO.isEmpty()) {
                    this.f19037OooO0O0.setTransactionSuccessful();
                    SQLiteDatabase sQLiteDatabase2 = this.f19037OooO0O0;
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.endTransaction();
                        return;
                    }
                    return;
                }
                consumer.accept(listOooO0oO);
                OooO0OO(listOooO0oO);
                this.f19037OooO0O0.setTransactionSuccessful();
                sQLiteDatabase = this.f19037OooO0O0;
                if (sQLiteDatabase == null) {
                    return;
                }
                sQLiteDatabase.endTransaction();
            }
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase3 = this.f19037OooO0O0;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.endTransaction();
            }
            throw th;
        }
    }
}
