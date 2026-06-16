package com.component.a.g.c;

import android.text.TextUtils;
import com.baidu.mobads.container.util.g.c;
import com.component.a.a.f;
import com.component.a.f.b;
import com.component.a.f.e;
import com.component.a.g.c.oo00o;

/* loaded from: classes3.dex */
class o00O0O0O extends f.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ oo00o.OooO00o.C0244OooO00o f3815OooO00o;

    o00O0O0O(oo00o.OooO00o.C0244OooO00o c0244OooO00o) {
        this.f3815OooO00o = c0244OooO00o;
    }

    @Override // com.component.a.a.f.OooO00o
    public void a(e.OooOO0O oooOO0O, boolean z) {
        f fVar;
        String strOooOO0 = oooOO0O.OooOO0("");
        b bVarB = b.b(oooOO0O.OooOO0o(""));
        if (TextUtils.equals("guide", strOooOO0) && bVarB == b.LONG_CLICK && !z) {
            oo00o.OooO00o oooO00o = oo00o.OooO00o.this;
            if (oooO00o.f3836OooO0o != null) {
                oooO00o.f3837OooO0o0.a(4, true);
                oo00o.OooO00o.this.f3836OooO0o.setVisibility(0);
                oo00o.OooO00o.this.f3836OooO0o.a(this);
                oo00o.OooO00o.this.f3836OooO0o.E();
            } else {
                oooO00o.OooO0o();
            }
            c.a(oo00o.OooO00o.this.f3837OooO0o0, 5);
            return;
        }
        if (!TextUtils.equals("atmosphere", strOooOO0) || bVarB != b.NORMAL || (fVar = oo00o.OooO00o.this.f3836OooO0o) == null || z) {
            return;
        }
        fVar.b(this);
        oo00o.OooO00o.this.f3837OooO0o0.setVisibility(0);
        oo00o.OooO00o.this.f3836OooO0o.setVisibility(4);
        oo00o.OooO00o.this.OooO0o();
    }
}
