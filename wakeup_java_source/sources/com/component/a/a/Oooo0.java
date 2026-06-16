package com.component.a.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.component.a.a.f;
import com.component.a.f.e;
import com.component.lottie.o000O0;
import com.component.lottie.o000OO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f3495OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f3496OooO0O0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f3501OooO0oO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f3497OooO0OO = new OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f3498OooO0Oo = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Map f3500OooO0o0 = new HashMap();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Set f3499OooO0o = new HashSet();

    public interface OooO0O0 {
        void OooO00o(e.OooOO0O oooOO0O, f fVar);

        void a(e.OooOO0O oooOO0O, String str);
    }

    public Oooo0(Context context, List list) {
        this.f3495OooO00o = context.getApplicationContext();
        this.f3496OooO0O0 = list;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String strOooO0oO = ((e.OooOO0O) it2.next()).OooO0oO("");
            if (!TextUtils.isEmpty(strOooO0oO)) {
                this.f3499OooO0o.add(strOooO0oO);
            }
        }
    }

    private View OooO00o(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        f fVar = new f(this.f3495OooO00o, null);
        fVar.setVisibility(4);
        viewGroup.addView(fVar, new ViewGroup.LayoutParams(-1, -1));
        return fVar;
    }

    public View OooO0O0(String str, View view) {
        if (!TextUtils.isEmpty(str) && this.f3499OooO0o.contains(str)) {
            try {
                if (view instanceof ViewGroup) {
                    view = OooO00o((ViewGroup) view);
                }
                if (view instanceof f) {
                    List<f.OooO0O0> list = (List) this.f3500OooO0o0.get(str);
                    if (list != null) {
                        for (f.OooO0O0 oooO0O0 : list) {
                            ((f) view).a(oooO0O0.OooO00o(), oooO0O0.OooO0Oo());
                            OooO0O0 oooO0O02 = this.f3501OooO0oO;
                            if (oooO0O02 != null) {
                                oooO0O02.OooO00o(oooO0O0.OooO00o(), (f) view);
                            }
                            o000OO0O.OooO0OO.OooO00o("Bind lottie view: id[" + str + "] with [" + oooO0O0.OooO00o().OooOOOo("") + "]");
                        }
                    } else {
                        this.f3498OooO0Oo.put(str, (f) view);
                        o000OO0O.OooO0OO.OooO00o("Cache lottie view: [" + str + "]");
                    }
                    return view;
                }
            } catch (Throwable th) {
                o000OO0O.OooO0OO.OooO0Oo("Error bind lottie view.", th);
            }
        }
        return view;
    }

    public void OooO0Oo() {
        Iterator it2 = this.f3496OooO0O0.iterator();
        while (it2.hasNext()) {
            o000OO.OooO0o(this.f3495OooO00o, (e.OooOO0O) it2.next(), this.f3497OooO0OO);
        }
    }

    public void OooO0o0(OooO0O0 oooO0O0) {
        this.f3501OooO0oO = oooO0O0;
    }

    private class OooO00o implements o000OO.OooO0O0 {
        private OooO00o() {
        }

        @Override // com.component.lottie.o000OO.OooO0O0
        public void a(e.OooOO0O oooOO0O, o000O0 o000o0) {
            if (oooOO0O == null || o000o0 == null) {
                return;
            }
            f fVar = (f) Oooo0.this.f3498OooO0Oo.get(oooOO0O.OooO0oO(""));
            if (fVar == null || o000o0 != fVar.c()) {
                return;
            }
            o000OO0O.OooO0OO.OooO00o("Lottie [" + oooOO0O.OooOOOo("") + "] cached success, start playing.");
            fVar.F();
        }

        @Override // com.component.lottie.o000OO.OooO0O0
        public void b(e.OooOO0O oooOO0O, o000O0 o000o0) {
            if (oooOO0O == null || o000o0 == null) {
                return;
            }
            String strOooO0oO = oooOO0O.OooO0oO("");
            f fVar = (f) Oooo0.this.f3498OooO0Oo.get(strOooO0oO);
            if (fVar != null) {
                fVar.a(oooOO0O, o000o0);
                if (Oooo0.this.f3501OooO0oO != null) {
                    Oooo0.this.f3501OooO0oO.OooO00o(oooOO0O, fVar);
                }
                o000OO0O.OooO0OO.OooO00o("Bind lottie view from cache: id[" + strOooO0oO + "] with [" + oooOO0O.OooOOOo("") + "]");
                return;
            }
            f.OooO0O0 oooO0O0 = new f.OooO0O0(oooOO0O, o000o0);
            List list = (List) Oooo0.this.f3500OooO0o0.get(strOooO0oO);
            if (list != null) {
                list.add(oooO0O0);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(oooO0O0);
                Oooo0.this.f3500OooO0o0.put(strOooO0oO, arrayList);
            }
            o000OO0O.OooO0OO.OooO00o("Cache lottie json: [" + oooOO0O.OooOOOo("") + "]");
        }

        @Override // com.component.lottie.o000OO.OooO0O0
        public void a(e.OooOO0O oooOO0O, String str) {
            if (Oooo0.this.f3501OooO0oO != null) {
                Oooo0.this.f3501OooO0oO.a(oooOO0O, str);
            }
        }
    }
}
