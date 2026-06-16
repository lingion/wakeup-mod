package com.baidu.mobads.sdk.internal;

import android.view.ViewGroup;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class cw implements v {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ String c;
    final /* synthetic */ cs d;

    cw(cs csVar, int i, int i2, String str) {
        this.d = csVar;
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(boolean z) {
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(ViewGroup viewGroup, JSONObject jSONObject) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.d.e());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.d.f()));
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        map.put("novel_info", jSONObject);
        this.d.a("request_banner_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.d.e());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        this.d.a("notify_impression", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, JSONObject jSONObject) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.d.e());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.d.f()));
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        map.put("novel_info", jSONObject);
        this.d.a("request_int_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(ViewGroup viewGroup) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, viewGroup.getContext());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup);
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        this.d.a("request_shelf_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, ViewGroup viewGroup2, int i) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.d.e());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup2);
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.d.f()));
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        map.put(com.baidu.mobads.container.n.f.S, Integer.valueOf(i));
        this.d.a("reader_background_status_change", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String strI = this.d.i("get_cuid");
        String strI2 = this.d.i("get_imei");
        String strI3 = this.d.i("get_oaid");
        try {
            jSONObject.put(com.baidu.mobads.container.adrequest.g.D, strI);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.z, strI2);
            jSONObject.put("oaid", strI3);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(long j) {
        this.d.k.a("单次阅读器打开时长 = " + j);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, int i) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.d.e());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.d.f()));
        map.put("entry", Integer.valueOf(this.a));
        map.put("channelId", Integer.valueOf(this.b));
        map.put("novel_id", this.c);
        map.put("count_down", Integer.valueOf(i));
        this.d.a("pre_chapter_adstart_countdown", map);
    }
}
