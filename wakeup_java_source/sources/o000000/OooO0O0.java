package o000000;

import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import o00000Oo.oo000o;

/* loaded from: classes2.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected final String f14533OooO00o = "_id";

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected final String f14534OooO0O0;

    protected OooO0O0(String str) {
        this.f14534OooO0O0 = str;
    }

    protected abstract ContentValues OooO00o(Object obj);

    protected abstract HashMap OooO0O0();

    public void OooO0OO(SQLiteDatabase sQLiteDatabase) throws SQLException {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("CREATE TABLE ");
            sb.append(this.f14534OooO0O0);
            sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
            HashMap mapOooO0O0 = OooO0O0();
            if (mapOooO0O0 != null) {
                for (String str : mapOooO0O0.keySet()) {
                    sb.append(str);
                    sb.append(ServerSentEventKt.SPACE);
                    sb.append((String) mapOooO0O0.get(str));
                    sb.append(",");
                }
                sb.delete(sb.length() - 1, sb.length());
                sb.append(")");
                sQLiteDatabase.execSQL(sb.toString());
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void OooO0Oo(SQLiteDatabase sQLiteDatabase, Object obj) {
        if (sQLiteDatabase == null || obj == null) {
            return;
        }
        try {
            sQLiteDatabase.insert(this.f14534OooO0O0, null, OooO00o(obj));
        } catch (Exception e) {
            oo000o.OooO00o(e);
        }
    }
}
