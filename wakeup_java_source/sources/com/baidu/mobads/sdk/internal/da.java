package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class da implements v {
    final /* synthetic */ cx a;

    da(cx cxVar) {
        this.a = cxVar;
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.a.f());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        this.a.a("notify_impression", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(ViewGroup viewGroup, JSONObject jSONObject) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.a.f());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.g()));
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put("novel_info", jSONObject);
        this.a.a("request_banner_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, JSONObject jSONObject) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.a.f());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.g()));
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put("novel_info", jSONObject);
        this.a.a("request_int_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void b(ViewGroup viewGroup) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, viewGroup.getContext());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup);
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.x()));
        this.a.a("request_shelf_ad_view", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, ViewGroup viewGroup2, int i) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.a.f());
        map.put(com.baidu.mobads.container.n.f.R, viewGroup2);
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.g()));
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put(com.baidu.mobads.container.n.f.S, Integer.valueOf(i));
        this.a.a("reader_background_status_change", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String strI = this.a.i("get_cuid");
        String strI2 = this.a.i("get_imei");
        String strI3 = this.a.i("get_oaid");
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
        if (this.a.K != null) {
            this.a.K.onReadTime(j);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(ViewGroup viewGroup, int i) throws JSONException {
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, this.a.f());
        map.put(com.baidu.mobads.container.n.f.Q, viewGroup);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.g()));
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put("count_down", Integer.valueOf(i));
        this.a.a("pre_chapter_adstart_countdown", map);
    }

    @Override // com.baidu.mobads.sdk.internal.v
    public void a(boolean z) throws JSONException {
        RelativeLayout relativeLayout;
        if (this.a.L == null || (relativeLayout = (RelativeLayout) this.a.L.get()) == null) {
            return;
        }
        HashMap<String, Object> map = new HashMap<>();
        map.put(com.baidu.mobads.container.n.f.P, (Activity) this.a.i);
        map.put(com.baidu.mobads.container.n.f.Q, null);
        map.put(com.baidu.mobads.container.n.f.R, relativeLayout);
        map.put("entry", Integer.valueOf(this.a.G));
        map.put("channelId", Integer.valueOf(this.a.H));
        map.put("novel_id", this.a.I);
        map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.a.x()));
        this.a.a("reader_background_status_change", map);
    }
}
