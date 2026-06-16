package oOO00O;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

/* loaded from: classes3.dex */
public class OooO0o extends SQLiteOpenHelper {

    /* renamed from: OooO, reason: collision with root package name */
    private String f19327OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooOO0O[] f19328OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f19329OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Context f19330OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SQLiteDatabase f19331OooO0oo;

    OooO0o(Context context) {
        super(context, OooOOO0.f19336OooO00o, (SQLiteDatabase.CursorFactory) null, OooOOO0.f19337OooO0O0);
        this.f19329OooO0o0 = "DbHelper";
        OooO0oO(context);
        this.f19327OooO = OooO0Oo();
    }

    private void OooO0O0() {
        try {
            this.f19330OooO0oO.deleteDatabase(OooOOO0.f19336OooO00o);
        } catch (Exception e) {
            o00O00OO.OooO0o.OooO00o("datareport_debug", "delete fails : " + e.toString());
        }
    }

    private String OooO0Oo() {
        return this.f19330OooO0oO.getDatabasePath(OooOOO0.f19336OooO00o).getAbsolutePath();
    }

    private void OooO0oO(Context context) {
        this.f19330OooO0oO = context.getApplicationContext();
    }

    SQLiteDatabase OooO0OO() {
        if (this.f19331OooO0oo == null) {
            try {
                this.f19331OooO0oo = getWritableDatabase();
            } catch (Exception e) {
                o00O00OO.OooO0o.OooO0Oo("datareport_debug", "DbHelper", "getDatabase ex : " + Log.getStackTraceString(e));
            }
        }
        return this.f19331OooO0oo;
    }

    void OooO0oo(OooOO0O[] oooOO0OArr) {
        this.f19328OooO0o = oooOO0OArr;
        StringBuilder sb = new StringBuilder();
        sb.append("setTableList: ");
        sb.append(oooOO0OArr == null ? null : Integer.valueOf(oooOO0OArr.length));
        o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbHelper", sb.toString());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
        StringBuilder sb = new StringBuilder();
        sb.append("db onCreate: ");
        OooOO0O[] oooOO0OArr = this.f19328OooO0o;
        sb.append(oooOO0OArr == null ? null : Integer.valueOf(oooOO0OArr.length));
        o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbHelper", sb.toString());
        OooOO0O[] oooOO0OArr2 = this.f19328OooO0o;
        if (oooOO0OArr2 == null) {
            return;
        }
        for (OooOO0O oooOO0O : oooOO0OArr2) {
            sQLiteDatabase.execSQL(oooOO0O.OooO00o());
            o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbHelper", oooOO0O.getTableName() + " :" + oooOO0O.OooO00o());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbHelper", "onDowngrade :" + i2);
        OooO0O0();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        o00O00OO.OooO0o.OooO0O0("datareport_debug", "DbHelper", "onUpgrade :" + i2);
        OooO0O0();
    }
}
