package com.component.feed;

import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.cl;
import com.component.a.a.f;
import com.component.a.g.OooO0o;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooOO0O extends OooO0o.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private View f3847OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View f3848OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private View f3849OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final u f3850OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final j f3851OooO0o0;

    public OooOO0O(u uVar, j jVar) {
        this.f3850OooO0Oo = uVar;
        this.f3851OooO0o0 = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO00o() {
        View view = this.f3847OooO00o;
        if (view != null) {
            view.setVisibility(4);
        }
        if (this.f3850OooO0Oo != null) {
            HashMap map = new HashMap();
            map.put("type", "dismiss");
            map.put("uniqueId", this.f3851OooO0o0.getUniqueId());
            this.f3850OooO0Oo.s().dispatchEvent(new cl(b.Q, (HashMap<String, Object>) map));
        }
    }

    private void OooO0O0(j jVar, View view, String str, String str2) {
        if ("native_slide_view".equals(str)) {
            o0000oo0.o00oO0o.OooOOOO(o0000oo0.Oooo000.OooOoo0(view), new OooOOO(this, jVar));
            return;
        }
        if ("coupon_flip_page".equals(str2)) {
            String strC = e.a.COUPON_FLIP_PAGE.c();
            n.e(jVar, strC, e.f(strC, view));
            return;
        }
        if ("coupon_float".equals(str2)) {
            n.e(jVar, str2, e.a(jVar.getOriginJsonObject(), str2, view));
            return;
        }
        if ("native_bullet_view".equals(str)) {
            String[] strArr = new String[2];
            com.component.a.f.e eVarOooOoo0 = o0000oo0.Oooo000.OooOoo0(view);
            if (eVarOooOoo0 != null) {
                JSONObject jSONObjectOooOOo = eVarOooOoo0.OooOOo();
                if (jSONObjectOooOOo != null) {
                    strArr[0] = jSONObjectOooOOo.optString("delay", "");
                    strArr[1] = jSONObjectOooOOo.optString("duration", "");
                }
                n.a(jVar, e.a.DYNAMIC_BARRAGE.b(), strArr);
            }
        }
    }

    private void OooO0Oo() {
        View view = this.f3849OooO0OO;
        if (view != null) {
            view.setVisibility(4);
        }
        if (this.f3850OooO0Oo != null) {
            HashMap map = new HashMap();
            map.put("type", "coupon_float_dismiss");
            map.put("uniqueId", this.f3851OooO0o0.getUniqueId());
            this.f3850OooO0Oo.s().dispatchEvent(new cl(b.Q, (HashMap<String, Object>) map));
        }
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("gesture_view".equals(str2)) {
            this.f3847OooO00o = view;
        } else if ("gesture_lottie".equals(str2)) {
            ((f) view).a(new OooOOO0(this));
        } else if ("slide_view".equals(str2) || "front_slide_view".equals(str2)) {
            this.f3848OooO0O0 = view;
        } else if ("coupon_float".equals(str2)) {
            this.f3849OooO0OO = view;
        }
        OooO0O0(this.f3851OooO0o0, view, str, str2);
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str) {
        super.a(view, str);
        if (view == this.f3848OooO0O0) {
            OooO00o();
        } else if ("close".equals(str) && "coupon_float_close_view".equals(o0000oo0.Oooo000.OooOoo0(view).OoooO0O(""))) {
            OooO0Oo();
        }
    }
}
