package com.baidu.mobads.container.nativecpu;

import android.text.TextUtils;
import com.baidu.mobads.container.util.bp;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    private a a;
    private j b;
    private List<com.baidu.mobads.container.nativecpu.a> c = new ArrayList();
    private long d;

    static class a {
        public boolean a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public boolean j;
        public int k;
        public int l;
        public int m;
        public boolean n;
        public int o;
        public int p;
        public int q;
        public long r;
        private boolean s;
        private boolean t;
        private boolean u;

        public a(JSONObject jSONObject) {
            this.a = false;
            this.b = 0;
            this.c = 1;
            this.d = 3;
            this.e = 5;
            this.f = 1;
            this.g = 1;
            this.h = 60;
            this.i = 5;
            this.j = false;
            this.k = 0;
            this.l = 0;
            this.m = 0;
            this.n = false;
            this.o = 999;
            this.p = 3;
            this.q = 15;
            this.r = 1500L;
            this.s = true;
            this.t = false;
            this.u = false;
            if (jSONObject != null) {
                this.f = jSONObject.optInt("showVideoAdFullScreenClick", 1);
                this.g = jSONObject.optInt("showVideoAdAutoPlay", 1);
                this.i = jSONObject.optInt("adInnerPageInterval", 5);
                this.h = jSONObject.optInt("adBottomRefreshInterval", 60);
                this.e = jSONObject.optInt("adFrontChapterInterval", 5);
                this.a = jSONObject.optBoolean("isShowFeeds");
                this.b = jSONObject.optInt("insertSlideClickSwitch", 0);
                this.c = jSONObject.optInt("effectiveTimes", 1);
                this.d = jSONObject.optInt("triggerByAdvertisingInterval", 3);
                this.n = jSONObject.optBoolean("motivateDeeplinkAdSwitch", false);
                this.o = jSONObject.optInt("motivateDeeplinkAdFrequency", 999);
                this.p = jSONObject.optInt("motivateDeeplinkAdExpTime", 3);
                this.q = jSONObject.optInt("motivateDeeplinkNoAdTime", 15);
                this.j = jSONObject.optBoolean("temporaryAdDensitySwitch", false);
                this.k = jSONObject.optInt("temporaryAdDensityTimes", 0);
                this.l = jSONObject.optInt("temporaryAdDensityScreen", 0);
                this.m = jSONObject.optInt("nativePreRender", 0);
                this.t = jSONObject.optBoolean("enableCollectTime", false);
                this.u = jSONObject.optBoolean("enableShare", false);
                this.r = jSONObject.optLong("outScreenTime", 1500L);
                this.s = jSONObject.optBoolean("isResponseMoreClicks", true);
                String strOptString = jSONObject.optString("novelConfig", "");
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                try {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    this.f = jSONObject2.optInt("showVideoAdFullScreenClick", 1);
                    this.g = jSONObject2.optInt("showVideoAdAutoPlay", 1);
                    this.i = jSONObject2.optInt("adInnerPageInterval", 5);
                    this.h = jSONObject2.optInt("adBottomRefreshInterval", 60);
                    this.e = jSONObject2.optInt("adFrontChapterInterval", 5);
                    this.b = jSONObject2.optInt("insertSlideClickSwitch", 0);
                    this.c = jSONObject2.optInt("effectiveTimes", 1);
                    this.d = jSONObject2.optInt("triggerByAdvertisingInterval", 3);
                    this.n = jSONObject2.optBoolean("motivateDeeplinkAdSwitch", false);
                    this.o = jSONObject2.optInt("motivateDeeplinkAdFrequency", 999);
                    this.p = jSONObject2.optInt("motivateDeeplinkAdExpTime", 3);
                    this.q = jSONObject2.optInt("motivateDeeplinkNoAdTime", 15);
                    this.j = jSONObject.optBoolean("temporaryAdDensitySwitch", false);
                    this.k = jSONObject.optInt("temporaryAdDensityTimes", 0);
                    this.l = jSONObject.optInt("temporaryAdDensityScreen", 0);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }

        public boolean a() {
            return this.f == 1;
        }

        public boolean b() {
            return this.g == 1;
        }

        public boolean c() {
            return this.m == 1;
        }

        public long d() {
            return this.r;
        }

        public boolean e() {
            return this.s;
        }

        public boolean f() {
            return this.t;
        }

        public boolean g() {
            return this.u;
        }
    }

    public f(j jVar, String str) {
        this.b = jVar;
        JSONObject jSONObject = new JSONObject(str);
        this.d = System.currentTimeMillis();
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("actionParams");
            if (jSONObjectOptJSONObject != null) {
                this.a = new a(jSONObjectOptJSONObject);
            }
            String strOptString = jSONObject.optString("baiduid");
            if (!TextUtils.isEmpty(strOptString)) {
                com.baidu.mobads.container.nativecpu.a.a.a(this.b.b, strOptString);
            }
            this.c.addAll(a(jSONObject, "ads"));
            this.c.addAll(a(jSONObject, "items"));
        } catch (Exception e) {
            bp.a().a(e.getMessage());
        }
    }

    public a a() {
        if (this.a == null) {
            this.a = new a(null);
        }
        return this.a;
    }

    public long b() {
        return this.d;
    }

    public List<com.baidu.mobads.container.nativecpu.a> c() {
        return this.c;
    }

    private List<com.baidu.mobads.container.nativecpu.a> a(JSONObject jSONObject, String str) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        if (jSONObject2 != null) {
                            arrayList.add(new com.baidu.mobads.container.nativecpu.a(this.b, jSONObject2, "ads".equals(str)));
                        }
                    } catch (JSONException e) {
                        bp.a().a(e.getMessage());
                    }
                }
            }
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
        }
        return arrayList;
    }
}
