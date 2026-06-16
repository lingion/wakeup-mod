package o000000;

import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import o00000Oo.oo000o;

/* loaded from: classes2.dex */
public class OooO00o extends OooO0O0 {
    public OooO00o() {
        super("duplicatelog");
    }

    @Override // o000000.OooO0O0
    protected HashMap OooO0O0() {
        HashMap map = new HashMap();
        map.put("path", "TEXT");
        map.put("insert_time", "INTEGER");
        map.put("ext1", "TEXT");
        map.put("ext2", "TEXT");
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooO0o(android.database.sqlite.SQLiteDatabase r11, java.lang.String r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L2e
            boolean r1 = android.text.TextUtils.isEmpty(r12)
            if (r1 == 0) goto La
            goto L2e
        La:
            java.lang.String r3 = r10.f14534OooO0O0     // Catch: java.lang.Exception -> L25
            java.lang.String r5 = "path=?"
            java.lang.String[] r6 = new java.lang.String[]{r12}     // Catch: java.lang.Exception -> L25
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            r2 = r11
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L25
            int r12 = r11.getCount()     // Catch: java.lang.Exception -> L25
            r11.close()     // Catch: java.lang.Exception -> L23
            goto L2a
        L23:
            r11 = move-exception
            goto L27
        L25:
            r11 = move-exception
            r12 = 0
        L27:
            o00000Oo.oo000o.OooO00o(r11)
        L2a:
            if (r12 <= 0) goto L2e
            r11 = 1
            return r11
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000000.OooO00o.OooO0o(android.database.sqlite.SQLiteDatabase, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o000000.OooO0O0
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public ContentValues OooO00o(o000000O.OooO00o oooO00o) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", oooO00o.f14535OooO00o);
        contentValues.put("insert_time", Long.valueOf(oooO00o.f14536OooO0O0));
        return contentValues;
    }

    public void OooO0oO(SQLiteDatabase sQLiteDatabase, o000000O.OooO00o oooO00o) throws SQLException {
        if (oooO00o == null || OooO0o(sQLiteDatabase, oooO00o.f14535OooO00o)) {
            return;
        }
        super.OooO0Oo(sQLiteDatabase, oooO00o);
        try {
            sQLiteDatabase.execSQL("delete from " + this.f14534OooO0O0 + " where _id in (select _id from " + this.f14534OooO0O0 + " order by insert_time desc limit 1000 offset 500)");
        } catch (Exception e) {
            oo000o.OooO00o(e);
        }
    }
}
