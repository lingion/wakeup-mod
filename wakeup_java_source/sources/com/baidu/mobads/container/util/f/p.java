package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes2.dex */
class p extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;

    p(Context context) {
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        String string;
        try {
            z.a(this.a, "meizu-start", "");
            Cursor cursorQuery = this.a.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                int columnIndex = cursorQuery.getColumnIndex("value");
                string = columnIndex > 0 ? cursorQuery.getString(columnIndex) : null;
                cursorQuery.close();
            } else {
                string = null;
            }
            if (TextUtils.isEmpty(string)) {
                z.a(this.a, "meizu-empty", "");
            } else {
                z.a(string);
                z.a(z.f, string);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
