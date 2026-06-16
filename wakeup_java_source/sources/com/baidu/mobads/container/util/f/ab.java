package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes2.dex */
class ab extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;

    ab(Context context) {
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        String string;
        try {
            z.a(this.a, "vivo-start", "");
            Cursor cursorQuery = this.a.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            if (cursorQuery != null) {
                string = cursorQuery.moveToNext() ? cursorQuery.getString(cursorQuery.getColumnIndex("value")) : null;
                cursorQuery.close();
            } else {
                string = null;
            }
            if (TextUtils.isEmpty(string)) {
                z.a(this.a, "vivo-empty", "");
            } else {
                z.a(string);
                z.a(this.a, "vivo-valid", string);
                z.a(z.f, string);
            }
            if (!"vivo".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(this.a).e())) {
                z.a(this.a, "vivo");
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
