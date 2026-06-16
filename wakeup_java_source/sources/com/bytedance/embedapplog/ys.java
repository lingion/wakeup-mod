package com.bytedance.embedapplog;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
final class ys implements tt {
    private yf<Boolean> h = new yf<Boolean>() { // from class: com.bytedance.embedapplog.ys.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public Boolean h(Object... objArr) {
            try {
                PackageManager packageManager = ((Context) objArr[0]).getPackageManager();
                if (packageManager != null) {
                    return Boolean.valueOf(packageManager.resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null);
                }
            } catch (Exception unused) {
            }
            return Boolean.FALSE;
        }
    };

    ys() {
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        Cursor cursorQuery;
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                tt.h hVar = new tt.h();
                hVar.bj = h(cursorQuery);
                return hVar;
            } catch (Throwable th) {
                th = th;
                try {
                    wg.h(th);
                    return null;
                } finally {
                    d.h(cursorQuery);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        if (context == null) {
            return false;
        }
        return this.h.bj(context).booleanValue();
    }

    private String h(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return null;
        }
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex("value");
        if (columnIndex >= 0) {
            return cursor.getString(columnIndex);
        }
        return null;
    }
}
