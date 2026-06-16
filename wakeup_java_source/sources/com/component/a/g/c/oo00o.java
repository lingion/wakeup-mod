package com.component.a.g.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.ce;
import com.component.a.a.Oooo0;
import com.component.a.a.f;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class oo00o extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f3831OooO0Oo;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final e f3832OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final com.component.a.a.Oooo0 f3833OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final o000OO0O.OooO00o f3834OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        View f3835OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        f f3836OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        f f3837OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        MotionEvent f3838OooO0oO;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.component.a.g.c.oo00o$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0244OooO00o implements Oooo0.OooO0O0 {
            private C0244OooO00o() {
            }

            @Override // com.component.a.a.Oooo0.OooO0O0
            public void OooO00o(e.OooOO0O oooOO0O, f fVar) {
                if (!TextUtils.isEmpty(oooOO0O.OooO0OO(""))) {
                    fVar.setOnClickListener(new o00O0O00(this, oooOO0O));
                }
                String strC = fVar.C();
                if (TextUtils.equals("guide", strC)) {
                    OooO00o oooO00o = OooO00o.this;
                    if (oooO00o.f3837OooO0o0 == null) {
                        oooO00o.f3837OooO0o0 = fVar;
                        ce.a(fVar, new o00O0O0(this));
                        OooO00o.this.f3837OooO0o0.a(new o00O0O0O(this));
                        return;
                    }
                }
                if (TextUtils.equals("atmosphere", strC)) {
                    OooO00o.this.f3836OooO0o = fVar;
                }
            }

            @Override // com.component.a.a.Oooo0.OooO0O0
            public void a(e.OooOO0O oooOO0O, String str) {
                View view = OooO00o.this.f3835OooO0Oo;
                if (view != null) {
                    ce.b(view);
                }
                f fVar = OooO00o.this.f3836OooO0o;
                if (fVar != null) {
                    ce.b(fVar);
                }
            }

            /* synthetic */ C0244OooO00o(OooO00o oooO00o, o00O0 o00o02) {
                this();
            }
        }

        OooO00o(Context context, e eVar, o000OO0O.OooO00o oooO00o) {
            this.f3832OooO00o = eVar;
            com.component.a.a.Oooo0 oooo0 = new com.component.a.a.Oooo0(context, eVar.OoooO00());
            this.f3833OooO0O0 = oooo0;
            oooo0.OooO0o0(new C0244OooO00o(this, null));
            this.f3834OooO0OO = oooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.component.a.f.OooO0O0 OooO0O0(View view, e.OooOO0O oooOO0O) {
            if (view == null || oooOO0O == null) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("click", oooOO0O.OooO0OO(""));
                return new com.component.a.f.OooO0O0(view, "click", new e(jSONObject));
            } catch (Throwable th) {
                bp.a().c(th);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0o() {
            View view;
            e eVar;
            if (this.f3834OooO0OO == null || (view = this.f3835OooO0Oo) == null || (eVar = this.f3832OooO00o) == null) {
                return;
            }
            com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(view, "interact", eVar);
            View view2 = this.f3835OooO0Oo;
            MotionEvent motionEvent = this.f3838OooO0oO;
            oooO0O0.OooO0o0(view2, 0, motionEvent, motionEvent);
            this.f3834OooO0OO.OooO0Oo(oooO0O0);
        }

        public View OooO00o(String str, View view) {
            return this.f3833OooO0O0.OooO0O0(str, view);
        }

        public void OooO0o0() {
            this.f3833OooO0O0.OooO0Oo();
        }
    }

    public oo00o(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
        this.f3831OooO0Oo = new HashMap();
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        View viewOooO = oooO0O0.OooO();
        if (eVarOooOO0 == null || viewOooO == null) {
            return;
        }
        String strOoooO0O = eVarOooOO0.OoooO0O("");
        String strOooo = eVarOooOO0.Oooo("");
        Iterator it2 = this.f3831OooO0Oo.values().iterator();
        while (it2.hasNext()) {
            viewOooO = ((OooO00o) it2.next()).OooO00o(strOooo, viewOooO);
        }
        if (TextUtils.equals("easter_egg", strOoooO0O) || TextUtils.equals("front_easter_egg", strOoooO0O)) {
            if (f.a) {
                viewOooO.setVisibility(4);
                return;
            }
            OooO00o oooO00o = (OooO00o) this.f3831OooO0Oo.get(strOooo);
            if (oooO00o != null) {
                oooO00o.f3835OooO0Oo = viewOooO;
            }
            o0000oo0.o0O0O00.OooO0O0(viewOooO, false, new o00O0(this, strOooo));
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar == null || f.a) {
            return super.OooO0oo(view, eVar);
        }
        String strOoooO0O = eVar.OoooO0O("");
        if (TextUtils.equals("easter_egg", strOoooO0O) || TextUtils.equals("front_easter_egg", strOoooO0O)) {
            OooO00o oooO00o = new OooO00o(this.f3789OooO00o, eVar, this.f3791OooO0OO);
            this.f3831OooO0Oo.put(eVar.Oooo(""), oooO00o);
            oooO00o.OooO0o0();
        }
        return super.OooO0oo(view, eVar);
    }
}
