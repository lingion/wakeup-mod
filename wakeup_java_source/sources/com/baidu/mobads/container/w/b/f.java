package com.baidu.mobads.container.w.b;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    private com.baidu.mobads.container.w.g.a a;
    private JSONObject b;
    private com.baidu.mobads.container.w.h.g c;
    private String d;

    public com.baidu.mobads.container.w.g.a a() {
        return this.a;
    }

    public JSONObject b() {
        return this.b;
    }

    public String c() {
        return this.d;
    }

    public com.baidu.mobads.container.w.h.g d() {
        return this.c;
    }

    public String toString() {
        JSONObject jSONObject = this.b;
        return String.format("tag[%s];content[%s]", this.a.c(), jSONObject != null ? jSONObject.toString() : "");
    }

    public void a(com.baidu.mobads.container.w.g.a aVar) {
        this.a = aVar;
    }

    public void a(JSONObject jSONObject) {
        this.b = jSONObject;
    }

    public void a(String str) {
        if (this.a != null) {
            this.d = this.a.c() + PluginHandle.UNDERLINE + str;
            return;
        }
        this.d = str;
    }

    public void a(com.baidu.mobads.container.w.h.g gVar) {
        this.c = gVar;
    }
}
