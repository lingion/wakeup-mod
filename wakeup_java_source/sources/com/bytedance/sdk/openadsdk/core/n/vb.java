package com.bytedance.sdk.openadsdk.core.n;

import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb {
    public double a;
    public double bj;
    public double cg;
    public double h;

    public vb(double d, double d2, double d3, double d4) {
        this.h = d;
        this.bj = d2;
        this.cg = d3;
        this.a = d4;
    }

    public static vb bj(vb vbVar, vb vbVar2) {
        if (vbVar == null) {
            return vbVar2;
        }
        if (vbVar2 == null) {
            return null;
        }
        double d = vbVar.h;
        double d2 = vbVar.bj;
        double d3 = vbVar.cg + d;
        double d4 = vbVar.a + d2;
        double d5 = vbVar2.h;
        double d6 = vbVar2.bj;
        double d7 = vbVar2.cg + d5;
        double d8 = vbVar2.a + d6;
        double dMin = Math.min(d, d5);
        double dMin2 = Math.min(d2, d6);
        return new vb(dMin, dMin2, Math.abs(Math.max(d3, d7) - dMin), Math.abs(Math.max(d4, d8) - dMin2));
    }

    public boolean h(double d, double d2) {
        double d3 = this.cg;
        if (d3 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            return false;
        }
        double d4 = this.a;
        if (d4 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            return false;
        }
        double d5 = this.h;
        if (d <= d5 || d >= d5 + d3) {
            return false;
        }
        double d6 = this.bj;
        return d2 > d6 && d2 < d6 + d4;
    }

    public static vb h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("point");
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray(ContentDisposition.Parameters.Size);
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() != 2 || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() != 2) {
            return null;
        }
        return new vb(jSONArrayOptJSONArray.optDouble(0), jSONArrayOptJSONArray.optDouble(1), jSONArrayOptJSONArray2.optInt(0), jSONArrayOptJSONArray2.optInt(1));
    }

    public static JSONObject h(vb vbVar) throws JSONException {
        if (vbVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(0, vbVar.h);
            jSONArray.put(1, vbVar.bj);
            jSONObject.put("point", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(0, vbVar.cg);
            jSONArray2.put(1, vbVar.a);
            jSONObject.put(ContentDisposition.Parameters.Size, jSONArray2);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h("xeasy", "json:" + e.getMessage());
            return null;
        }
    }

    public static double h(vb vbVar, vb vbVar2) {
        if (vbVar == null || vbVar2 == null) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        double d = vbVar.h;
        double d2 = vbVar.bj;
        double d3 = vbVar.cg + d;
        double d4 = vbVar.a + d2;
        double d5 = vbVar2.h;
        double d6 = vbVar2.bj;
        double d7 = vbVar2.cg + d5;
        double d8 = vbVar2.a + d6;
        return (d2 >= d8 || d3 <= d5 || d4 <= d6 || d >= d7) ? IDataEditor.DEFAULT_NUMBER_VALUE : (Math.min(d3, d7) - Math.max(d, d5)) * (Math.min(d4, d8) - Math.max(d2, d6));
    }
}
