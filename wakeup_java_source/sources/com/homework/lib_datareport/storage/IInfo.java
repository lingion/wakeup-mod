package com.homework.lib_datareport.storage;

import android.content.ContentValues;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public interface IInfo extends Serializable {
    int getId();

    void parserJson(JSONObject jSONObject);

    void parserJsonStr(String str);

    ContentValues toContentValues();

    JSONObject toJson();
}
