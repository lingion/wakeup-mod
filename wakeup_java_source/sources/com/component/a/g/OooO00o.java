package com.component.a.g;

import android.animation.Animator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.bx;
import com.component.a.d.c;
import com.component.a.f.a$a;
import com.component.a.f.a$b;
import com.component.a.f.a$c;
import com.component.a.f.e;
import com.component.a.g.c.aa;
import com.component.a.g.c.br;
import com.component.a.g.c.m;
import com.component.a.g.c.o0000;
import com.component.a.g.c.o0000O0;
import com.component.a.g.c.o0000O00;
import com.component.a.g.c.o0000oo;
import com.component.a.g.c.o000O;
import com.component.a.g.c.o000O00O;
import com.component.a.g.c.o000O0Oo;
import com.component.a.g.c.o000OO;
import com.component.a.g.c.o000OO0O;
import com.component.a.g.c.o00O0000;
import com.component.a.g.c.oo00o;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o0000OOo.OooOo;
import o0000OOo.OooOo00;
import o0000OOo.o0OoOo0;
import o0000Oo0.OooO;
import o0000oOO.o0O0O00;
import o0000oo0.Oooo000;
import o0000oo0.o000000O;

/* loaded from: classes3.dex */
public class OooO00o implements o0000Oo0.OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f3631OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final j f3632OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f3633OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f3634OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.component.a.g.OooO0O0 f3635OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f3636OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final bx.b f3637OooO0oO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final C0243OooO00o f3639OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooOo f3640OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o0000OOO.OooOO0 f3641OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private OooO.OooO00o f3643OooOOO0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f3638OooO0oo = new ArrayList();

    /* renamed from: OooO, reason: collision with root package name */
    private final List f3630OooO = new ArrayList();

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Set f3642OooOOO = new HashSet();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final Set f3644OooOOOO = new HashSet();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final Set f3645OooOOOo = new HashSet();

    /* renamed from: com.component.a.g.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0243OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private com.component.a.g.OooO0O0 f3647OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private OooOo00 f3648OooO0O0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private o0000O0.OooO00o f3653OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private o000O.OooO00o f3654OooO0oo;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private o000O00O.OooO00o f3656OooOO0O;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private o000OO.OooO00o f3659OooOOO0;

        /* renamed from: OooOo00, reason: collision with root package name */
        private o000000O f3666OooOo00;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Map f3649OooO0OO = new HashMap();

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f3650OooO0Oo = true;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private boolean f3652OooO0o0 = true;

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f3651OooO0o = false;

        /* renamed from: OooO, reason: collision with root package name */
        boolean f3646OooO = false;

        /* renamed from: OooOO0, reason: collision with root package name */
        boolean f3655OooOO0 = false;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private boolean f3657OooOO0o = false;

        /* renamed from: OooOOO, reason: collision with root package name */
        private boolean f3658OooOOO = false;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private boolean f3660OooOOOO = false;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private boolean f3661OooOOOo = false;

        /* renamed from: OooOOo0, reason: collision with root package name */
        private float f3663OooOOo0 = 1.778f;

        /* renamed from: OooOOo, reason: collision with root package name */
        private float f3662OooOOo = 0.0f;

        /* renamed from: OooOOoo, reason: collision with root package name */
        private float f3664OooOOoo = 0.0f;

        /* renamed from: OooOo0, reason: collision with root package name */
        private c f3665OooOo0 = null;

        /* renamed from: OooOo0O, reason: collision with root package name */
        private String f3667OooOo0O = "common";

        public C0243OooO00o OooO(boolean z, o0000O0.OooO00o oooO00o) {
            this.f3651OooO0o = z;
            this.f3653OooO0oO = oooO00o;
            return this;
        }

        public C0243OooO00o OooO00o(float f, float f2, float f3) {
            this.f3663OooOOo0 = f;
            this.f3662OooOOo = f2;
            this.f3664OooOOoo = f3;
            return this;
        }

        public C0243OooO00o OooO0O0(c cVar) {
            this.f3665OooOo0 = cVar;
            return this;
        }

        public C0243OooO00o OooO0OO(a$b a_b) {
            this.f3667OooOo0O = a_b.b();
            return this;
        }

        public C0243OooO00o OooO0Oo(com.component.a.g.OooO0O0 oooO0O0) {
            this.f3647OooO00o = oooO0O0;
            return this;
        }

        public C0243OooO00o OooO0o(o0OoOo0 o0oooo0, OooOo00.OooO00o oooO00o) {
            this.f3649OooO0OO.put(o0oooo0.OooO00o(), oooO00o);
            return this;
        }

        public C0243OooO00o OooO0o0(OooOo00 oooOo00) {
            this.f3648OooO0O0 = oooOo00;
            return this;
        }

        C0243OooO00o OooO0oO(o000000O o000000o2) {
            this.f3666OooOo00 = o000000o2;
            return this;
        }

        public C0243OooO00o OooO0oo(boolean z) {
            this.f3658OooOOO = z;
            return this;
        }

        public C0243OooO00o OooOO0(boolean z, o000OO.OooO00o oooO00o) {
            this.f3657OooOO0o = z;
            this.f3659OooOOO0 = oooO00o;
            return this;
        }

        public C0243OooO00o OooOO0O(boolean z, o000O00O.OooO00o oooO00o) {
            this.f3646OooO = z;
            this.f3656OooOO0O = oooO00o;
            return this;
        }

        public C0243OooO00o OooOO0o(boolean z, o000O.OooO00o oooO00o) {
            this.f3654OooO0oo = oooO00o;
            this.f3650OooO0Oo = z;
            return this;
        }

        public C0243OooO00o OooOOO(boolean z) {
            this.f3660OooOOOO = z;
            return this;
        }

        public C0243OooO00o OooOOo0(boolean z) {
            this.f3661OooOOOo = z;
            return this;
        }

        public C0243OooO00o OooOOoo(boolean z) {
            this.f3655OooOO0 = z;
            return this;
        }
    }

    private static class OooO0O0 extends Oooo000.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final j f3668OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final e f3669OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final C0243OooO00o f3670OooO0oO;

        OooO0O0(e eVar, j jVar, C0243OooO00o c0243OooO00o) {
            this.f3669OooO0o0 = eVar;
            this.f3668OooO0o = jVar;
            this.f3670OooO0oO = c0243OooO00o;
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(ViewGroup.LayoutParams layoutParams) {
            j jVar;
            e eVar = this.f3669OooO0o0;
            if (eVar != null) {
                float fOooO00o = eVar.OooO00o(0.0f);
                if (fOooO00o >= 0.0f || (jVar = this.f3668OooO0o) == null) {
                    return;
                }
                int mainMaterialWidth = jVar.getMainMaterialWidth();
                int mainMaterialHeight = this.f3668OooO0o.getMainMaterialHeight();
                if (mainMaterialWidth <= 0 || mainMaterialHeight <= 0) {
                    C0243OooO00o c0243OooO00o = this.f3670OooO0oO;
                    if (c0243OooO00o != null) {
                        fOooO00o = c0243OooO00o.f3663OooOOo0;
                    }
                } else {
                    fOooO00o = mainMaterialWidth / mainMaterialHeight;
                    if (this.f3670OooO0oO.f3662OooOOo > 0.0f) {
                        fOooO00o = Math.max(this.f3670OooO0oO.f3662OooOOo, fOooO00o);
                    }
                    if (this.f3670OooO0oO.f3664OooOOoo > 0.0f) {
                        fOooO00o = Math.min(this.f3670OooO0oO.f3664OooOOoo, fOooO00o);
                    }
                }
                if (fOooO00o > 0.0f) {
                    if (layoutParams instanceof c.OooO00o) {
                        ((c.OooO00o) layoutParams).a().f3565OooOo0 = fOooO00o;
                        return;
                    }
                    int i = layoutParams.width;
                    if (i > 0) {
                        layoutParams.height = (int) (i / fOooO00o);
                        return;
                    }
                    int i2 = layoutParams.height;
                    if (i2 > 0) {
                        layoutParams.width = (int) (i2 * fOooO00o);
                    }
                }
            }
        }
    }

    public OooO00o(Context context, j jVar, com.component.a.g.OooO0O0 oooO0O0, bx.b bVar, C0243OooO00o c0243OooO00o) {
        this.f3633OooO0OO = "lp";
        this.f3634OooO0Oo = ContentType.Image.TYPE;
        this.f3636OooO0o0 = "common";
        this.f3631OooO00o = context.getApplicationContext();
        this.f3632OooO0O0 = jVar;
        this.f3637OooO0oO = bVar;
        c0243OooO00o = c0243OooO00o == null ? new C0243OooO00o() : c0243OooO00o;
        this.f3639OooOO0 = c0243OooO00o;
        if (c0243OooO00o.f3647OooO00o != null) {
            this.f3635OooO0o = c0243OooO00o.f3647OooO00o;
        } else {
            this.f3635OooO0o = oooO0O0;
        }
        this.f3635OooO0o.a(c0243OooO00o.f3661OooOOOo);
        this.f3633OooO0OO = OooOOOO();
        this.f3634OooO0Oo = OooOOOo();
        this.f3636OooO0o0 = c0243OooO00o.f3667OooOo0O;
        this.f3640OooOO0O = new OooOo(c0243OooO00o.f3648OooO0O0);
        OooOOO();
    }

    private View OooO(View view, e eVar) {
        if (eVar != null && e.d.VIDEO.equals(eVar.OooOo0o()) && (!j.a.VIDEO.equals(this.f3632OooO0O0.getCreativeType()) || TextUtils.isEmpty(this.f3632OooO0O0.getVideoUrl()))) {
            view = new com.component.a.a.OooO0O0().OooO0O0(this.f3631OooO00o, eVar);
        }
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            View viewOooO0oo = ((o000OO0O) it2.next()).OooO0oo(view, eVar);
            if (viewOooO0oo != null) {
                view = viewOooO0oo;
            }
        }
        return view;
    }

    private boolean OooO0oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String[] strArrSplit = str.split("/");
        this.f3642OooOOO.clear();
        this.f3644OooOOOO.clear();
        this.f3645OooOOOo.clear();
        int length = strArrSplit.length;
        for (int i = 0; i < length; i++) {
            String strB = strArrSplit[i];
            if (TextUtils.equals(com.component.a.g.OooO0O0.t, strB) || TextUtils.equals("ios", strB) || TextUtils.equals("render", strB)) {
                return false;
            }
            if (TextUtils.equals("android", strB) && strArrSplit.length == 1) {
                return true;
            }
            if (TextUtils.equals("dl_all", strB)) {
                strB = a$a.DL.b();
            }
            if (a$a.b(strB)) {
                this.f3642OooOOO.add(strB);
            }
            if (a$c.b(strB)) {
                this.f3644OooOOOO.add(strB);
            }
            if (a$b.b(strB)) {
                this.f3645OooOOOo.add(strB);
            }
        }
        return (this.f3642OooOOO.isEmpty() || this.f3642OooOOO.contains(this.f3633OooO0OO)) && (this.f3644OooOOOO.isEmpty() || this.f3644OooOOOO.contains(this.f3634OooO0Oo)) && (this.f3645OooOOOo.isEmpty() || this.f3645OooOOOo.contains(this.f3636OooO0o0));
    }

    private void OooOOO() {
        o000OO0O.OooO00o oooO00o = new o000OO0O.OooO00o(this);
        this.f3630OooO.add(new o000O(this.f3631OooO00o, this.f3632OooO0O0, oooO00o, this.f3639OooOO0.f3654OooO0oo));
        this.f3630OooO.add(new o000O00O(this.f3631OooO00o, this.f3632OooO0O0, oooO00o, this.f3639OooOO0.f3656OooOO0O));
        this.f3630OooO.add(new o00O0000(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new o0000O0(this.f3631OooO00o, this.f3632OooO0O0, oooO00o, this.f3639OooOO0.f3653OooO0oO));
        this.f3630OooO.add(new o0000oo(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new br(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new com.style.widget.marketing.OooO00o(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new o000OO(this.f3631OooO00o, this.f3632OooO0O0, oooO00o, this.f3639OooOO0.f3659OooOOO0));
        this.f3630OooO.add(new com.component.a.g.c.OooO00o(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new oo00o(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new o0000(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new o0000O00(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new aa(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new o000O0Oo(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
        this.f3630OooO.add(new m(this.f3631OooO00o, this.f3632OooO0O0, oooO00o));
    }

    private String OooOOOO() {
        j jVar = this.f3632OooO0O0;
        if (jVar == null) {
            return a$a.LP.b();
        }
        ab.a aVarA = ab.a(this.f3631OooO00o, jVar);
        return ab.a.APP_DOWNLOAD.equals(aVarA) ? a$a.DL.b() : ab.a.DEEP_LINK.equals(aVarA) ? a$a.APO.b() : a$a.LP.b();
    }

    private String OooOOOo() {
        j jVar = this.f3632OooO0O0;
        return (jVar == null || !TextUtils.equals("video", jVar.getMaterialType())) ? a$c.IMAGE.b() : a$c.VIDEO.b();
    }

    @Override // o0000Oo0.OooO
    public void OooO00o(com.component.a.f.OooO0O0 oooO0O0) {
        Oooo000 oooo000OooO0oO;
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            ((o000OO0O) it2.next()).OooO0o0(oooO0O0);
        }
        com.component.a.g.OooO0O0 oooO0O02 = this.f3635OooO0o;
        if (oooO0O02 != null) {
            oooO0O02.a(oooO0O0);
        }
        if (oooO0O0.OooO() != null && (oooo000OooO0oO = Oooo000.OooO0oO(oooO0O0.OooO())) != null) {
            oooo000OooO0oO.a(o0O0O00.f14717OooO0o0);
        }
        OooO.OooO00o oooO00o = this.f3643OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooO0O0(oooO0O0);
        }
    }

    @Override // o0000Oo0.OooO
    public View OooO0O0(com.component.a.f.OooO0O0 oooO0O0) {
        Oooo000 oooo000OooO0oO;
        if (oooO0O0 == null) {
            return null;
        }
        View viewOooO = oooO0O0.OooO();
        e eVarOooOO0 = oooO0O0.OooOO0();
        if (this.f3632OooO0O0 != null && viewOooO != null && eVarOooOO0 != null && (oooo000OooO0oO = Oooo000.OooO0oO(viewOooO)) != null) {
            oooo000OooO0oO.OooOOOo(new OooO0O0(eVarOooOO0, this.f3632OooO0O0, this.f3639OooOO0));
            this.f3638OooO0oo.add(oooo000OooO0oO);
            this.f3640OooOO0O.OooO0o0(oooo000OooO0oO);
            e.OooO0O0 oooO0O0OoooO0 = eVarOooOO0.OoooO0();
            for (String str : oooO0O0OoooO0.OooO0O0()) {
                this.f3640OooOO0O.OooO0O0(str, o0000OOo.OooOO0O.OooO0OO(viewOooO, oooO0O0OoooO0.OooO00o(str)));
            }
            e.OooO0O0 oooO0O0OoooO = eVarOooOO0.OoooO();
            for (String str2 : oooO0O0OoooO.OooO0O0()) {
                this.f3640OooOO0O.OooO0o(oooo000OooO0oO, str2, o0000OOo.OooOO0O.OooO0OO(viewOooO, oooO0O0OoooO.OooO00o(str2)));
            }
        }
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            ((o000OO0O) it2.next()).OooO0o(oooO0O0);
        }
        if (viewOooO != null && eVarOooOO0 != null) {
            Animator animatorOooO0o0 = OooO0o0(viewOooO, eVarOooOO0);
            Oooo000 oooo000OooO0oO2 = Oooo000.OooO0oO(viewOooO);
            if (oooo000OooO0oO2 != null) {
                oooo000OooO0oO2.OooO0oo(animatorOooO0o0);
            }
        }
        OooO.OooO00o oooO00o = this.f3643OooOOO0;
        if (oooO00o != null) {
            oooO00o.a(oooO0O0);
        }
        return viewOooO;
    }

    @Override // o0000Oo0.OooO
    public void OooO0OO(OooO.OooO00o oooO00o) {
        this.f3643OooOOO0 = oooO00o;
    }

    @Override // o0000Oo0.OooO
    public void OooO0Oo(com.component.a.f.OooO0O0 oooO0O0, ViewGroup viewGroup) {
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            ((o000OO0O) it2.next()).OooO(oooO0O0, viewGroup);
        }
    }

    protected a.c OooO0o(View view, a.c cVar, e eVar, e.OooO0o oooO0o) {
        e.OooO oooOOooo000 = eVar.Oooo000();
        cVar.a(oooO0o.OooO00o(-1)).b(oooO0o.OooO0Oo(0)).c(oooO0o.OooO0oO(-2)).a(oooO0o.OooO0o()).a(oooO0o.OooO0o0("")).b(oooO0o.OooO0oo("")).c(oooO0o.OooOO0("")).a(oooO0o.OooO0OO(new int[0])).d(ab.a(this.f3631OooO00o, oooOOooo000.OooOOo(0))).a(oooOOooo000.OooOOOo(-2.0f));
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            ((o000OO0O) it2.next()).OooO00o(view, cVar, eVar, oooO0o);
        }
        return cVar;
    }

    protected Animator OooO0o0(View view, e eVar) {
        Iterator it2 = this.f3630OooO.iterator();
        Animator animator = null;
        while (it2.hasNext()) {
            Animator animatorOooO0Oo = ((o000OO0O) it2.next()).OooO0Oo(view, eVar);
            if (animatorOooO0Oo != null) {
                animator = animatorOooO0Oo;
            }
        }
        if (animator != null) {
            return animator;
        }
        e.OooO0o oooO0oOooo0o0 = eVar.Oooo0o0();
        a.c cVarOooO0o = OooO0o(view, a.a(view), eVar, oooO0oOooo0o0);
        if (a.b.GROUP.b().equals(oooO0oOooo0o0.OooO0O0(""))) {
            List<e.OooO0o> listOooO = oooO0oOooo0o0.OooO();
            ArrayList arrayList = new ArrayList();
            if (listOooO.size() > 0) {
                for (e.OooO0o oooO0o : listOooO) {
                    arrayList.add(OooO0o(view, a.a(view), eVar, oooO0o).d(oooO0o.OooO0O0("")));
                }
            }
            cVarOooO0o.a(arrayList);
        }
        return cVarOooO0o.d(oooO0oOooo0o0.OooO0O0("")).i();
    }

    public void OooO0oO(View view) {
        o0000OOO.OooOO0 oooOO02 = new o0000OOO.OooOO0(view);
        this.f3641OooOO0o = oooOO02;
        this.f3640OooOO0O.OooO0Oo(oooOO02);
        for (String str : this.f3639OooOO0.f3649OooO0OO.keySet()) {
            this.f3640OooOO0O.OooO0OO(str, (OooOo00.OooO00o) this.f3639OooOO0.f3649OooO0OO.get(str));
        }
    }

    public bx.b OooOO0() {
        return this.f3637OooO0oO;
    }

    public o000000O OooOO0O() {
        return this.f3639OooOO0.f3666OooOo00;
    }

    public void OooOO0o(com.component.a.f.OooO0O0 oooO0O0) {
        Iterator it2 = this.f3630OooO.iterator();
        while (it2.hasNext()) {
            ((o000OO0O) it2.next()).OooO0oO(oooO0O0);
        }
        OooO.OooO00o oooO00o = this.f3643OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooO00o(oooO0O0);
        }
    }

    public c OooOOO0() {
        return this.f3639OooOO0.f3665OooOo0;
    }

    @Override // o0000Oo0.OooO
    public boolean a(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return false;
        }
        View viewOooO = oooO0O0.OooO();
        if (this.f3632OooO0O0 == null) {
            return true;
        }
        if (!OooO0oo(oooO0O0.OooOO0O())) {
            return false;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        if (eVarOooOO0 == null) {
            return true;
        }
        oooO0O0.OooO0OO(OooO(viewOooO, eVarOooOO0));
        return true;
    }
}
