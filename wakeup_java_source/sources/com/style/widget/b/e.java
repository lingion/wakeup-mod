package com.style.widget.b;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.text.util.LocalePreferences;
import com.baidu.mobads.annotation.remote.template.DlDialogJson;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.components.h.a;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.component.a.g.OooO00o;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import java.util.Iterator;
import java.util.Locale;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public class e extends RelativeLayout {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    private static final String e = "e";
    private static final int f = 0;
    private static final int g = 1;
    private static final int h = 2;
    private static final int i = 3;
    private static final int j = 4;
    private static final int k = 5;
    private static final int l = 10;
    private final OooO00o m;
    private final com.component.a.g.OooO0o n;
    private View o;
    private int p;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final j f6434OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private JSONObject f6435OooO0O0;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private JSONObject f6439OooO0o0;

        /* renamed from: OooOO0, reason: collision with root package name */
        private com.component.a.g.OooO0O0 f6442OooOO0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f6436OooO0OO = 1;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f6438OooO0o = 1;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f6440OooO0oO = 0;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f6441OooO0oo = 0;

        /* renamed from: OooO, reason: collision with root package name */
        private final bx.b f6433OooO = new bx.b("", "", "");

        /* renamed from: OooOO0O, reason: collision with root package name */
        private boolean f6443OooOO0O = false;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final DlDialogJson f6437OooO0Oo = new DlDialogJson();

        public OooO00o(j jVar) {
            this.f6434OooO00o = OooO0O0(jVar);
        }

        private JSONObject OooO(Context context) {
            j jVar = this.f6434OooO00o;
            if (jVar == null) {
                return null;
            }
            try {
                JSONObject originJsonObject = jVar.getOriginJsonObject();
                if (originJsonObject == null) {
                    return null;
                }
                a aVar = new a(context, originJsonObject);
                this.f6436OooO0OO = aVar.a("dl_wb_cancel", 1);
                return aVar.a("dialog_config");
            } catch (Throwable th) {
                bp.a().a(e.e, th);
                return null;
            }
        }

        private int OooO00o(Activity activity) {
            try {
                return activity.getResources().getConfiguration().orientation;
            } catch (Throwable th) {
                bp.a().a(e.e, th);
                return 1;
            }
        }

        private j OooO0O0(j jVar) {
            JSONObject jSONObjectOooOoO0 = jVar != null ? o00oO0o.OooOoO0(jVar.getOriginJsonObject()) : null;
            if (jSONObjectOooOoO0 == null) {
                jSONObjectOooOoO0 = new JSONObject();
            }
            try {
                jSONObjectOooOoO0.remove("monitors");
                jSONObjectOooOoO0.remove(LocalePreferences.FirstDayOfWeek.MONDAY);
            } catch (Throwable th) {
                bp.a().a(th);
            }
            return new XAdInstanceInfoExt(jSONObjectOooOoO0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject OooO0oo(int i) {
            try {
                return new JSONObject(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 10 ? this.f6437OooO0Oo.getBottomPopupDialog() : this.f6437OooO0Oo.getDownloadPauseNormalDialog() : this.f6437OooO0Oo.getBottomLargeDialog() : this.f6437OooO0Oo.getBottomSmallDialog() : this.f6437OooO0Oo.getFullscreenDialog() : this.f6437OooO0Oo.getCenterDecorateDialog() : this.f6437OooO0Oo.getCenterNormalDialog());
            } catch (Throwable th) {
                bp.a().a(e.e, th);
                return null;
            }
        }

        public OooO00o OooO0Oo(com.component.a.g.OooO0O0 oooO0O0) {
            this.f6442OooOO0 = oooO0O0;
            return this;
        }

        public OooO00o OooO0o(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f6440OooO0oO = jSONObject.optInt("type", this.f6440OooO0oO);
                this.f6441OooO0oo = jSONObject.optInt("anim_style", this.f6441OooO0oo);
            }
            return this;
        }

        public OooO00o OooO0o0(String str, String str2, String str3) {
            bx.b bVar = this.f6433OooO;
            bVar.a = str;
            bVar.c = str2;
            bVar.b = str3;
            return this;
        }

        public e OooO0oO(Activity activity, int i) {
            Context applicationContext = activity.getApplicationContext();
            if (i == 1) {
                this.f6440OooO0oO = 10;
                this.f6443OooOO0O = true;
            } else {
                JSONObject jSONObjectOooO = OooO(applicationContext);
                this.f6435OooO0O0 = jSONObjectOooO;
                if (jSONObjectOooO != null) {
                    this.f6440OooO0oO = jSONObjectOooO.optInt("type", 0);
                    this.f6443OooOO0O = this.f6435OooO0O0.optInt("cancel", 0) == 1;
                }
            }
            this.f6438OooO0o = OooO00o(activity);
            this.f6439OooO0o0 = OooO0oo(this.f6440OooO0oO);
            return new e(applicationContext, this);
        }
    }

    public e(Context context, OooO00o oooO00o) {
        super(context);
        this.p = 0;
        this.m = oooO00o;
        com.component.a.g.OooO0o oooO0o = new com.component.a.g.OooO0o(context, oooO00o.f6434OooO00o, oooO00o.f6442OooOO0, oooO00o.f6433OooO);
        this.n = oooO0o;
        oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooOOo0(false));
    }

    private String e() {
        int i2 = this.p;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                return "{\"type\":\"exit\",\"duration\":200,\"interpolator\":\"acc\",\"delay\":0,\"repeat\":0,\"params\":[\"alpha\"]}";
            }
            if (i2 != 3 && i2 != 4 && i2 != 5 && i2 != 10) {
                return "";
            }
        }
        return "{\"type\":\"exit\",\"duration\":200,\"interpolator\":\"acc\",\"delay\":0,\"repeat\":0,\"params\":[\"translate\",\"bottom\"]}";
    }

    public com.baidu.mobads.container.util.animation.a b() {
        if (this.o == null) {
            return null;
        }
        try {
            String strE = e();
            if (TextUtils.isEmpty(strE)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(strE);
            String strOptString = jSONObject.optString("type");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            return com.baidu.mobads.container.util.animation.a.a(this.o).a(jSONObject.optInt("duration", -1)).b(jSONObject.optInt("delay", 0)).c(jSONObject.optInt("repeat", -2)).a(jSONObject.optJSONArray(b.C)).a(jSONObject.optString("interpolator", "linear")).b(jSONObject.optString("start", "")).c(jSONObject.optString("end", "")).d(strOptString);
        } catch (Throwable th) {
            bp.a().a(th);
            return null;
        }
    }

    public boolean c() {
        return this.m.f6443OooOO0O;
    }

    private void c(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject2.has("bgcolor")) {
                jSONObject3.put(TypedValues.Custom.S_COLOR, jSONObject2.optString("bgcolor"));
            }
            if (jSONObject2.has("alpha")) {
                jSONObject3.put("alpha", (float) jSONObject2.optDouble("alpha", 1.0d));
            }
            if (jSONObject2.has("cornerradius")) {
                jSONObject3.put("radius_rate", (float) jSONObject2.optDouble("cornerradius", 0.5d));
            }
            if (jSONObject3.length() > 0) {
                a(jSONObject, "background", jSONObject3);
            }
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    private void d(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject2.has("textcolor")) {
                jSONObject3.put(TypedValues.Custom.S_COLOR, jSONObject2.optString("textcolor"));
            }
            if (jSONObject2.has("textsize")) {
                jSONObject3.put(ContentDisposition.Parameters.Size, jSONObject2.optInt("textsize", 8));
            }
            if (jSONObject2.has("textstyle")) {
                jSONObject3.put("style", jSONObject2.optInt("textstyle"));
            }
            if (jSONObject3.length() > 0) {
                a(jSONObject, "text", jSONObject3);
            }
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    public void a() {
        a(this.m.f6438OooO0o);
    }

    public void a(int i2) {
        JSONObject jSONObjectB = b(i2);
        if (jSONObjectB != null) {
            a(jSONObjectB);
            this.n.OooO0OO(this, jSONObjectB, new OooO0o(this));
        }
    }

    private void a(JSONObject jSONObject) {
        try {
            o00oO0o.OooOOO0(jSONObject, new OooO(this, getContext()));
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.component.a.f.e eVar, JSONObject jSONObject, String str) {
        if (eVar == null || jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null || jSONObjectOooOoOO == null) {
            return;
        }
        a(jSONObjectOooOoOO, jSONObjectOptJSONObject);
        b(jSONObjectOooOoOO, jSONObjectOptJSONObject);
        c(jSONObjectOooOoOO, jSONObjectOptJSONObject);
        d(jSONObjectOooOoOO, jSONObjectOptJSONObject);
    }

    private JSONObject b(int i2) {
        if (i2 == 1 || this.m.f6440OooO0oO == 1 || this.m.f6440OooO0oO == 10) {
            this.p = this.m.f6440OooO0oO;
            return this.m.f6439OooO0o0;
        }
        this.p = 1;
        return this.m.OooO0oo(1);
    }

    private void a(JSONObject jSONObject, JSONObject jSONObject2) {
        int iOptInt;
        int iOptInt2;
        try {
            if (jSONObject2.has("w_rate")) {
                jSONObject.put("w_rate", jSONObject2.optDouble("w_rate", IDataEditor.DEFAULT_NUMBER_VALUE));
                jSONObject.remove("w");
            }
            if (jSONObject2.has("h_rate")) {
                jSONObject.put("h_rate", jSONObject2.optDouble("h_rate", IDataEditor.DEFAULT_NUMBER_VALUE));
                jSONObject.remove("h");
            }
            if (jSONObject2.has("w") && (iOptInt2 = jSONObject2.optInt("w", -1)) != -2) {
                jSONObject.put("w", iOptInt2);
                jSONObject.remove("w_rate");
            }
            if (!jSONObject2.has("h") || (iOptInt = jSONObject2.optInt("h", -2)) == -2) {
                return;
            }
            jSONObject.put("h", iOptInt);
            jSONObject.remove("h_rate");
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    private void b(JSONObject jSONObject, JSONObject jSONObject2) {
        String strA;
        try {
            int iOptInt = jSONObject2.optInt("anim_style", this.m.f6441OooO0oo);
            if (iOptInt == 1) {
                strA = a("breathe", 0, -1, ZeusPluginEventCallback.EVENT_START_LOAD, (float) jSONObject2.optDouble("cornerradius", 0.5d));
            } else if (iOptInt == 2) {
                strA = a("swipe", 0, -1, 3000, -2.0f);
            } else if (iOptInt != 3) {
                strA = "";
            } else {
                strA = a("guide", 0, -1, ZeusPluginEventCallback.EVENT_START_LOAD, -2.0f);
            }
            jSONObject.put("anim", strA);
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    private String a(String str, int i2, int i3, int i4, float f2) {
        try {
            return String.format(Locale.US, "[{\"type\":\"%s\",\"delay\":%d,\"repeat\":%d,\"duration\":%d,\"radius_rate\":%f}]", str, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Float.valueOf(f2));
        } catch (Throwable th) {
            bp.a().a(e, th);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.component.a.f.e eVar, JSONObject jSONObject) {
        if (eVar == null || jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
            int iOptInt = jSONObject.optInt("dialog_region", 2);
            if (iOptInt == 1) {
                jSONObjectOooOoOO.put("click", com.component.a.g.OooO0O0.i);
            } else if (iOptInt == 2) {
                jSONObjectOooOoOO.put("click", com.component.a.g.OooO0O0.t);
            }
        } catch (Throwable th) {
            bp.a().d(e, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.component.a.f.e eVar) {
        if (eVar != null) {
            try {
                eVar.OooOoOO().put("visibility", this.m.f6436OooO0OO);
            } catch (Throwable th) {
                bp.a().d(e, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, com.component.a.f.e eVar) {
        JSONObject jSONObjectOooOoOO;
        if (eVar == null || (jSONObjectOooOoOO = eVar.OooOoOO()) == null) {
            return;
        }
        Rect rectD = bu.d(context);
        float fOooOO0O = eVar.OooOO0O(-1.0f);
        float fOooOOOO = eVar.OooOOOO(-1.0f);
        try {
            int iMin = Math.min(rectD.width(), rectD.height());
            if (fOooOO0O > 0.0f) {
                jSONObjectOooOoOO.remove("w_rate");
                jSONObjectOooOoOO.put("w", bu.b(context, fOooOO0O * iMin));
            } else if (eVar.OooO00o(-1.0f) > 0.0f && fOooOOOO > 0.0f) {
                jSONObjectOooOoOO.remove("h_rate");
                jSONObjectOooOoOO.put("h", bu.b(context, fOooOOOO * iMin));
            }
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }

    private void a(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        try {
            if (jSONObject.has(str)) {
                JSONObject jSONObjectOooOO0o = o00oO0o.OooOO0o(jSONObject, str);
                if (jSONObjectOooOO0o != null) {
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObjectOooOO0o.put(next, jSONObject2.opt(next));
                    }
                    jSONObject2 = jSONObjectOooOO0o;
                }
                jSONObject.put(str, jSONObject2);
                return;
            }
            jSONObject.put(str, jSONObject2);
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
    }
}
