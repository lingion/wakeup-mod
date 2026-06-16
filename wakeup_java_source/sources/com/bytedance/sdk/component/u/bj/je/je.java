package com.bytedance.sdk.component.u.bj.je;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements ta {
    private Context bj;
    private com.bytedance.sdk.component.u.h.ta h;

    public je(com.bytedance.sdk.component.u.h.ta taVar) {
        this.bj = taVar.getContext();
        this.h = taVar;
    }

    public static String a() {
        return "ALTER TABLE trackurl ADD COLUMN encrypt INTEGER default 0";
    }

    public static String bj() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0,retry INTEGER default 0,extra TEXT ,encrypt INTEGER default 0)").toString();
    }

    public static String cg() {
        return "ALTER TABLE trackurl ADD COLUMN extra TEXT";
    }

    @Override // com.bytedance.sdk.component.u.bj.je.ta
    public void delete(a aVar) {
        com.bytedance.sdk.component.u.bj.h.h.bj.delete(this.bj, "trackurl", "id=?", new String[]{aVar.bj()}, this.h);
    }

    @Override // com.bytedance.sdk.component.u.bj.je.ta
    public List<a> h() {
        JSONObject jSONObject;
        LinkedList linkedList = new LinkedList();
        Cursor cursorQuery = com.bytedance.sdk.component.u.bj.h.h.bj.query(this.bj, "trackurl", null, null, null, null, null, null, this.h);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                        boolean z = cursorQuery.getInt(cursorQuery.getColumnIndex("replaceholder")) > 0;
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndex("retry"));
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndex(BaseConstants.EVENT_LABEL_EXTRA));
                        int i2 = cursorQuery.getInt(cursorQuery.getColumnIndex("encrypt"));
                        if (i2 > 0) {
                            string3 = com.bytedance.sdk.component.utils.h.cg(string3);
                        }
                        try {
                            jSONObject = new JSONObject(string3);
                        } catch (Exception unused) {
                            jSONObject = null;
                        }
                        linkedList.add(new a(string, string2, z, i, jSONObject, i2));
                    } finally {
                        cursorQuery.close();
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.component.u.bj.je.ta
    public void insert(a aVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(BaseInfo.KEY_ID_RECORD, aVar.bj());
        contentValues.put("url", aVar.cg());
        contentValues.put("replaceholder", Integer.valueOf(aVar.a() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(aVar.ta()));
        contentValues.put(BaseConstants.EVENT_LABEL_EXTRA, com.bytedance.sdk.component.utils.h.bj(aVar.h().toString()));
        contentValues.put("encrypt", (Integer) 1);
        com.bytedance.sdk.component.u.bj.h.h.bj.insert(this.bj, "trackurl", contentValues, this.h);
    }

    @Override // com.bytedance.sdk.component.u.bj.je.ta
    public void update(a aVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(BaseInfo.KEY_ID_RECORD, aVar.bj());
        contentValues.put("url", aVar.cg());
        contentValues.put("replaceholder", Integer.valueOf(aVar.a() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(aVar.ta()));
        contentValues.put(BaseConstants.EVENT_LABEL_EXTRA, com.bytedance.sdk.component.utils.h.bj(aVar.h().toString()));
        contentValues.put("encrypt", (Integer) 1);
        com.bytedance.sdk.component.u.bj.h.h.bj.update(this.bj, "trackurl", contentValues, "id=?", new String[]{aVar.bj()}, this.h);
    }
}
