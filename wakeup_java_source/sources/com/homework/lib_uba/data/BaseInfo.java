package com.homework.lib_uba.data;

import android.content.ContentValues;
import com.homework.lib_datareport.storage.IInfo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class BaseInfo implements IInfo {
    public static final String KEY_ID_RECORD = "id";
    public static final String KEY_TIME_RECORD = "time";
    private static final String SUB_TAG = "BaseInfo";
    protected int mId = -1;
    protected String params;
    protected long recordTime;

    @Override // com.homework.lib_datareport.storage.IInfo
    public int getId() {
        return this.mId;
    }

    public String getParams() {
        return this.params;
    }

    public long getRecordTime() {
        return this.recordTime;
    }

    @Override // com.homework.lib_datareport.storage.IInfo
    public void parserJson(JSONObject jSONObject) {
    }

    @Override // com.homework.lib_datareport.storage.IInfo
    public void parserJsonStr(String str) {
    }

    public void setParams(String str) {
        this.params = str;
    }

    public void setRecordTime(long j) {
        this.recordTime = j;
    }

    @Override // com.homework.lib_datareport.storage.IInfo
    public ContentValues toContentValues() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(KEY_TIME_RECORD, Long.valueOf(this.recordTime));
        return contentValues;
    }

    @Override // com.homework.lib_datareport.storage.IInfo
    public JSONObject toJson() {
        return new JSONObject().put(KEY_TIME_RECORD, this.recordTime);
    }

    public String toString() {
        try {
            return toJson().toString();
        } catch (Exception unused) {
            return super.toString();
        }
    }
}
