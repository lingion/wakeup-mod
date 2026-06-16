package com.homework.lib_uba.function.uba;

import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import oOO00O.OooOO0O;

/* loaded from: classes3.dex */
public class OooO0OO implements OooOO0O {
    @Override // oOO00O.OooOO0O
    public String OooO00o() {
        return TextUtils.concat("CREATE TABLE IF NOT EXISTS " + getTableName(), "(", BaseInfo.KEY_ID_RECORD, " INTEGER PRIMARY KEY AUTOINCREMENT,", "biz", " TEXT,", BaseInfo.KEY_TIME_RECORD, " Long,", "step", " TEXT,", "step_time", " TEXT);").toString();
    }

    @Override // oOO00O.OooOO0O
    public String getTableName() {
        return "ubainfo";
    }
}
