package com.baidu.mobads.container.preload;

import android.os.Parcel;
import android.os.Parcelable;
import com.baidu.mobads.container.util.o;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class XAdMaterialsInfo implements Parcelable {
    public static final Parcelable.Creator<XAdMaterialsInfo> CREATOR = new a();
    private String a;
    private String b;
    private String c;
    private String d;

    public XAdMaterialsInfo() {
    }

    public static XAdMaterialsInfo a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        XAdMaterialsInfo xAdMaterialsInfo = new XAdMaterialsInfo();
        xAdMaterialsInfo.a = jSONObject.optString("url");
        xAdMaterialsInfo.b = jSONObject.optString("appsid");
        xAdMaterialsInfo.c = jSONObject.optString("expired");
        xAdMaterialsInfo.d = jSONObject.optString("mimetype");
        return xAdMaterialsInfo;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    protected XAdMaterialsInfo(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public static List<XAdMaterialsInfo> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    arrayList.add(a(jSONArray.getJSONObject(i)));
                } catch (Exception unused) {
                }
            }
        }
        return arrayList;
    }

    public String a() {
        return o.e(this.a);
    }
}
