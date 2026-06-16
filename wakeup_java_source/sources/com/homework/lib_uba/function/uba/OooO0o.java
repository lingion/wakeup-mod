package com.homework.lib_uba.function.uba;

import android.database.Cursor;
import com.homework.lib_uba.data.BaseInfo;
import java.util.LinkedList;
import java.util.List;
import o00O00Oo.OooOOOO;
import o00O00oO.OooOo;

/* loaded from: classes3.dex */
public class OooO0o extends OooOo {
    @Override // oOO00O.OooO00o
    public List OooO0Oo(String str) {
        LinkedList linkedList = new LinkedList();
        Cursor cursorOooO0o0 = null;
        try {
            try {
                cursorOooO0o0 = OooOOOO.OooO0O0().OooO0OO().OooO0o0(str);
            } catch (Exception e) {
                o00O00OO.OooO0o.OooO0Oo("datareport_debug", "UBABaseTableStorage", e.toString());
            }
            if (cursorOooO0o0 != null && cursorOooO0o0.moveToFirst()) {
                cursorOooO0o0.getColumnIndex(BaseInfo.KEY_ID_RECORD);
                int columnIndex = cursorOooO0o0.getColumnIndex("biz");
                int columnIndex2 = cursorOooO0o0.getColumnIndex("step");
                int columnIndex3 = cursorOooO0o0.getColumnIndex(BaseInfo.KEY_TIME_RECORD);
                int columnIndex4 = cursorOooO0o0.getColumnIndex("step_time");
                do {
                    UBAInfo uBAInfo = new UBAInfo();
                    uBAInfo.setBiz(cursorOooO0o0.getString(columnIndex));
                    uBAInfo.setStep(cursorOooO0o0.getString(columnIndex2));
                    uBAInfo.setStep_time(cursorOooO0o0.getString(columnIndex4));
                    uBAInfo.setRecordTime(cursorOooO0o0.getLong(columnIndex3));
                    linkedList.add(uBAInfo);
                } while (cursorOooO0o0.moveToNext());
                return linkedList;
            }
            o00O00OO.OooO0OO.OooO00o(cursorOooO0o0);
            return linkedList;
        } finally {
            o00O00OO.OooO0OO.OooO00o(null);
        }
    }

    @Override // oOO00O.OooO
    public String getName() {
        return "ubainfo";
    }
}
