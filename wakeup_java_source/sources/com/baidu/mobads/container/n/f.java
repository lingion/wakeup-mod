package com.baidu.mobads.container.n;

import android.content.Context;
import com.baidu.mobads.container.adrequest.ProdAdRequestInfo;
import com.baidu.mobads.container.nativecpu.j;
import com.baidu.mobads.container.nativecpu.t;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.sdk.api.IOAdEvent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends j {
    public static final String F = "CPUNovelAdProd";
    public static final String G = "enter_refresh_bookstore";
    public static final String H = "enter_reader";
    public static final String I = "notify_impression";
    public static final String J = "request_int_ad_view";
    public static final String K = "request_banner_ad_view";
    public static final String L = "request_shelf_ad_view";
    public static final String M = "request_bookstore_bottom_view";
    public static final String N = "reader_background_status_change";
    public static final String O = "pre_chapter_adstart_countdown";
    public static final String P = "novel_activity";
    public static final String Q = "interstitial_container";
    public static final String R = "banner_container";
    public static final String S = "backgroundColor";
    public static final String T = "isnight";
    public static final int U = 1;
    public static final int V = 277;
    public static final int W = 275;
    public static final int X = 276;
    public static final int Y = 274;
    public static final int Z = 265;
    public static final int aA = 290;
    public static final int aB = 291;
    public static final int aC = 292;
    public static final int aD = 293;
    public static final int aE = 294;
    public static final int aF = 295;
    public static final int aG = 296;
    public static final int aH = 297;
    public static final int aI = 304;
    public static final int aJ = 305;
    public static final int aK = 306;
    public static final int aL = 307;
    public static final int aM = 308;
    public static final int aN = 323;
    public static final int aO = 324;
    public static final int aP = 325;
    public static final int aQ = 326;
    public static final int aR = 327;
    public static final int aS = 328;
    public static final int aT = 329;
    public static final int aU = 336;
    public static final int aV = 337;
    public static final int aa = 272;
    public static final int ab = 273;
    public static final int ac = 264;
    public static final int ad = 259;
    public static final int ae = 258;
    public static final int af = 257;
    public static final int ag = 256;
    public static final int ah = 153;
    public static final int ai = 152;
    public static final int aj = 151;
    public static final int ak = 150;
    public static final int al = 149;
    public static final int am = 148;
    public static final int an = 147;
    public static final int ao = 146;
    public static final int ap = 145;
    public static final int aq = 144;
    public static final int ar = 134;
    public static final int as = 320;
    public static final int at = 321;
    public static final int au = 322;
    public static final int av = 137;
    public static final int aw = 136;
    public static final int ax = 135;
    public static final int ay = 288;
    public static final int az = 289;

    public interface a {
        void a();

        void a(HashMap<String, Object> map);
    }

    public f(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        super(context, prodAdRequestInfo);
        IDManager.getInstance().a(context);
        H();
    }

    @Override // com.baidu.mobads.container.nativecpu.j, com.baidu.mobads.container.adrequest.o
    public void a() {
        JSONObject allAdParam = this.d.getAllAdParam();
        if (allAdParam != null) {
            c(allAdParam.optString("appid"));
            t tVar = ((j) this).D;
            if (tVar != null) {
                tVar.b(allAdParam.optString("scid"));
            }
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.j, com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        super.run(iOAdEvent);
    }

    @Override // com.baidu.mobads.container.nativecpu.j, com.baidu.mobads.container.adrequest.o
    public void a(JSONObject jSONObject, Map<String, Object> map) {
        super.a(jSONObject, map);
    }

    public void a(a aVar) {
        t tVar = ((j) this).D;
        if (tVar != null) {
            tVar.a(aVar);
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.j
    public void a(HashMap<String, Object> map) {
        map.put(com.baidu.mobads.container.components.j.c.b, com.baidu.mobads.container.components.j.c.d);
        ((j) this).A = map;
    }
}
