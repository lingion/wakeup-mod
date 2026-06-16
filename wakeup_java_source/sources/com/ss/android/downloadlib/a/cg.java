package com.ss.android.downloadlib.a;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.downloadlib.addownload.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg {
    private static volatile cg bj;
    private SQLiteDatabase h;

    private cg() throws JSONException {
        try {
            this.h = new bj(l.getContext()).getWritableDatabase();
        } catch (Throwable th) {
            com.ss.android.downloadlib.ta.cg.h().h(th, "ClickEventHelper");
        }
    }

    public static cg h() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public boolean bj() {
        return com.ss.android.socialbase.downloader.u.h.cg().h("click_event_switch", 0) == 1;
    }

    public boolean cg() {
        return com.ss.android.socialbase.downloader.u.h.cg().h("click_event_switch", 0) == 2;
    }

    private void cg(long j, String str) {
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || j <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strOptString = new JSONObject(str).optString(g.o);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            this.h.delete("click_event", "time < ? AND ad_id = ? AND req_id = ?", new String[]{String.valueOf(System.currentTimeMillis() - 1209600000), String.valueOf(j), strOptString});
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public boolean bj(long j, String str) {
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || j <= 0 || TextUtils.isEmpty(str)) {
            return false;
        }
        Cursor cursorQuery = null;
        try {
            try {
                String strOptString = new JSONObject(str).optString(g.o);
                if (TextUtils.isEmpty(strOptString)) {
                    return false;
                }
                cursorQuery = this.h.query("click_event", bj.h, "time > ? AND ad_id = ? AND req_id = ?", new String[]{String.valueOf(System.currentTimeMillis() - 1209600000), String.valueOf(j), strOptString}, null, null, null, null);
                boolean z = cursorQuery.getCount() > 0;
                cursorQuery.close();
                return z;
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public void h(long j, String str) {
        String strOptString;
        SQLiteDatabase sQLiteDatabase = this.h;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || j <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            strOptString = new JSONObject(str).optString(g.o);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(MediationConstant.EXTRA_ADID, Long.valueOf(j));
        contentValues.put(g.o, strOptString);
        contentValues.put(BaseInfo.KEY_TIME_RECORD, Long.valueOf(System.currentTimeMillis()));
        this.h.insert("click_event", null, contentValues);
        cg(j, str);
    }
}
