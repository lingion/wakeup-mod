package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import ms.bz.bd.c.Pgl.pblk;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class x0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14503OooO00o;

    public x0(Context context) {
        this.f14503OooO00o = context;
    }

    private static String OooO00o(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return null;
        }
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6b5a83", new byte[]{49, 97, 74, 0, 2}));
        String string = columnIndex > 0 ? cursor.getString(columnIndex) : null;
        int columnIndex2 = cursor.getColumnIndex((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0298fd", new byte[]{34, Utf8.REPLACEMENT_BYTE, 78, 73}));
        if (columnIndex2 > 0) {
            cursor.getInt(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6d5397", new byte[]{34, 126, 86, 78, 20, 37, 49}));
        if (columnIndex3 > 0) {
            cursor.getLong(columnIndex3);
        }
        return string;
    }

    public final void OooO0O0(pblk.pblb pblbVar) {
        Cursor cursorQuery;
        try {
            this.f14503OooO00o.getPackageManager().getPackageInfo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ab4aa7", new byte[]{115, 111, 74, 91, 83, 37, 107, 89, 112, 127, 118, 108, 94, 24, 91, 110, 109, 83, 96, Utf8.REPLACEMENT_BYTE, 121, 100, 84, 17, 85}), 0);
        } catch (Exception unused) {
        }
        Uri uri = Uri.parse((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "829381", new byte[]{42, Utf8.REPLACEMENT_BYTE, 68, 83, 2, 40, 47, 73, 39, 44, 42, Utf8.REPLACEMENT_BYTE, 71, 9, 10, 35, 50, 9, 125, 45, 47, 60, 83, 74, 2, 104, 52, 3, 109, 109, 32, 52, 89, 67, 12, 105}));
        try {
            cursorQuery = this.f14503OooO00o.getContentResolver().query(uri, null, null, new String[]{(String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0f7560", new byte[]{46, 101, 77, 69})}, null);
            try {
                String strOooO00o = OooO00o(cursorQuery);
                if (pblbVar != null) {
                    pblbVar.h(strOooO00o);
                }
                if (cursorQuery == null) {
                    return;
                }
            } catch (Throwable unused2) {
                if (cursorQuery == null) {
                    return;
                }
                cursorQuery.close();
            }
        } catch (Throwable unused3) {
            cursorQuery = null;
        }
        cursorQuery.close();
    }
}
