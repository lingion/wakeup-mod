package com.component.a.g;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ce;
import com.component.a.g.OooO00o;
import com.component.a.g.OooOO0O;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.Map;
import o0000OOO.OooO00o;
import o0000oOo.o00000;
import o0000oo0.OooOo;
import o0000oo0.o000000O;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private final o00000 f3671OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final j f3672OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Context f3673OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f3674OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final com.component.a.g.OooO0O0 f3675OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000000O f3676OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final bx.b f3677OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOO0O f3678OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOo f3679OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO00o.C0243OooO00o f3680OooOO0;

    public static class OooO00o extends com.component.a.g.OooO0O0 {
        public OooO00o(k kVar, j jVar) {
            super(kVar, jVar);
        }
    }

    public static abstract class OooO0O0 {
        public void a(View view, String str) {
        }

        public void a(View view, String str, String str2) {
        }

        public void a(com.component.a.f.OooO0O0 oooO0O0) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooO0OO extends OooO00o.AbstractC0606OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o0000Oo0.OooO f3681OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooO0O0 f3682OooO0O0;

        /* synthetic */ OooO0OO(o0000Oo0.OooO oooO, OooO0O0 oooO0O0, OooO oooO2) {
            this(oooO, oooO0O0);
        }

        @Override // o0000OOO.OooO00o.AbstractC0606OooO00o
        public void OooO00o(com.component.a.f.OooO0O0 oooO0O0, ViewGroup viewGroup) {
            o0000Oo0.OooO oooO = this.f3681OooO00o;
            if (oooO != null) {
                oooO.OooO0Oo(oooO0O0, viewGroup);
            }
        }

        @Override // o0000OOO.OooO00o.AbstractC0606OooO00o
        public boolean OooO0O0(com.component.a.f.OooO0O0 oooO0O0) {
            o0000Oo0.OooO oooO = this.f3681OooO00o;
            if (oooO != null) {
                return oooO.a(oooO0O0);
            }
            return true;
        }

        @Override // o0000OOO.OooO00o.AbstractC0606OooO00o
        public View OooO0OO(com.component.a.f.OooO0O0 oooO0O0) {
            o0000Oo0.OooO oooO = this.f3681OooO00o;
            if (oooO != null) {
                return oooO.OooO0O0(oooO0O0);
            }
            return null;
        }

        @Override // o0000OOO.OooO00o.AbstractC0606OooO00o
        public void OooO0Oo(com.component.a.f.OooO0O0 oooO0O0) {
            o0000Oo0.OooO oooO = this.f3681OooO00o;
            if (oooO != null) {
                oooO.OooO00o(oooO0O0);
            }
        }

        private OooO0OO(o0000Oo0.OooO oooO, OooO0O0 oooO0O0) {
            this.f3681OooO00o = oooO;
            this.f3682OooO0O0 = oooO0O0;
            oooO.OooO0OO(new OooOO0(this));
        }
    }

    public OooO0o(k kVar, j jVar) {
        this.f3679OooO0oo = new OooOo();
        this.f3671OooO = new o00000();
        this.f3674OooO0OO = new HashMap();
        this.f3672OooO00o = jVar;
        this.f3673OooO0O0 = kVar.getAdContainerContext().t();
        this.f3675OooO0Oo = new OooO00o(kVar, jVar);
        this.f3677OooO0o0 = new bx.b(kVar.getAdContainerContext());
        this.f3676OooO0o = new o000000O(kVar.getAdContainerContext().s());
        this.f3678OooO0oO = new OooOO0O();
    }

    public int OooO00o() {
        o000000O o000000o2 = this.f3676OooO0o;
        return o000000o2 != null ? o000000o2.OooO0O0() : ce.a();
    }

    public View OooO0O0(ViewGroup viewGroup, JSONObject jSONObject, RelativeLayout.LayoutParams layoutParams, OooO0O0 oooO0O0) {
        OooO oooO = null;
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                if (this.f3680OooOO0 == null) {
                    this.f3680OooOO0 = new OooO00o.C0243OooO00o();
                }
                com.component.a.g.OooO00o oooO00o = new com.component.a.g.OooO00o(this.f3673OooO0O0, this.f3672OooO00o, this.f3675OooO0Oo, this.f3677OooO0o0, this.f3680OooOO0.OooO0oO(this.f3676OooO0o));
                this.f3674OooO0OO.put(jSONObject.optString(BaseInfo.KEY_ID_RECORD), oooO00o);
                o0000OOO.OooO00o oooO00oOooO0OO = new o0000OOO.OooO00o(jSONObject).OooO0Oo("AdInfo", this.f3672OooO00o.getOriginJsonObject()).OooO0o0(new com.component.a.g.OooO0OO()).OooO0OO(this.f3673OooO0O0, this.f3676OooO0o, new OooO0OO(oooO00o, oooO0O0, oooO));
                oooO00o.OooO0oO(oooO00oOooO0OO.OooO0oo());
                oooO00oOooO0OO.OooO0oO(viewGroup, layoutParams);
                return oooO00oOooO0OO.OooO0oo();
            } catch (Throwable th) {
                bp.a().c(th);
            }
        }
        return null;
    }

    public View OooO0OO(ViewGroup viewGroup, JSONObject jSONObject, OooO0O0 oooO0O0) {
        return OooO0O0(viewGroup, jSONObject, null, oooO0O0);
    }

    public JSONObject OooO0o(OooOO0O.OooO00o oooO00o, OooOO0O.OooO0O0 oooO0O0) {
        JSONObject optimizedJson;
        j jVar = this.f3672OooO00o;
        if (jVar == null || jVar.getOriginJsonObject() == null) {
            return oooO00o.a();
        }
        try {
            optimizedJson = this.f3672OooO00o.getOptimizedJson();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (optimizedJson != null && optimizedJson.length() > 0) {
            return optimizedJson;
        }
        JSONObject jSONObjectOooO0oO = OooO0oO(this.f3672OooO00o.getOriginJsonObject().optJSONObject("st_op"), oooO00o, oooO0O0);
        if (o00oO0o.OooOo0(jSONObjectOooO0oO)) {
            this.f3672OooO00o.setOptimizedJson(jSONObjectOooO0oO);
            return jSONObjectOooO0oO;
        }
        return oooO00o.a();
    }

    public JSONObject OooO0o0(OooOO0O.OooO00o oooO00o) {
        return OooO0o(oooO00o, null);
    }

    public JSONObject OooO0oO(JSONObject jSONObject, OooOO0O.OooO00o oooO00o, OooOO0O.OooO0O0 oooO0O0) {
        try {
            return this.f3678OooO0oO.OooO0O0(jSONObject, oooO00o, new OooO(this, oooO0O0));
        } catch (Throwable th) {
            th.printStackTrace();
            return oooO00o.a();
        }
    }

    public void OooO0oo(OooO00o.C0243OooO00o c0243OooO00o) {
        this.f3680OooOO0 = c0243OooO00o;
    }

    public OooO0o(Context context, j jVar, com.component.a.g.OooO0O0 oooO0O0, bx.b bVar) {
        this.f3679OooO0oo = new OooOo();
        this.f3671OooO = new o00000();
        this.f3674OooO0OO = new HashMap();
        this.f3672OooO00o = jVar;
        this.f3673OooO0O0 = context.getApplicationContext();
        this.f3675OooO0Oo = oooO0O0;
        this.f3677OooO0o0 = bVar;
        this.f3676OooO0o = null;
        this.f3678OooO0oO = new OooOO0O();
    }
}
