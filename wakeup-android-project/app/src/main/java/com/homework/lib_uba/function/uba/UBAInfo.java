package com.homework.lib_uba.function.uba;

import android.content.ContentValues;
import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class UBAInfo extends BaseInfo {
    private String biz = "";
    private String step = "";
    private String step_time = "";

    UBAInfo() {
    }

    public void setBiz(String str) {
        this.biz = str;
    }

    public void setStep(String str) {
        this.step = str;
    }

    public void setStep_time(String str) {
        this.step_time = str;
    }

    @Override // com.homework.lib_uba.data.BaseInfo, com.homework.lib_datareport.storage.IInfo
    public ContentValues toContentValues() {
        ContentValues contentValues = super.toContentValues();
        contentValues.put("biz", this.biz);
        contentValues.put("step", this.step);
        contentValues.put("step_time", this.step_time);
        return contentValues;
    }

    @Override // com.homework.lib_uba.data.BaseInfo, com.homework.lib_datareport.storage.IInfo
    public JSONObject toJson() {
        return super.toJson().put("biz", this.biz).put(this.step, this.step_time);
    }

    @Override // com.homework.lib_uba.data.BaseInfo
    public String toString() {
        String string;
        try {
            string = toJson().toString();
        } catch (Exception unused) {
            string = super.toString();
        }
        o00O00OO.OooO0o.OooO0OO("Info ", string);
        return string;
    }
}
