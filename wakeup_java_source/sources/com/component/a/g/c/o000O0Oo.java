package com.component.a.g.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.component.a.a.a;
import com.component.a.a.b;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;

/* loaded from: classes3.dex */
public class o000O0Oo extends o000OO0O {
    public o000O0Oo(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar == null) {
            return super.OooO0oo(view, null);
        }
        String strOoooO0O = eVar.OoooO0O("");
        return TextUtils.equals("barrage_view", strOoooO0O) ? new a(this.f3789OooO00o, eVar) : TextUtils.equals("dynamic_barrage", strOoooO0O) ? new b(this.f3789OooO00o, eVar) : super.OooO0oo(view, eVar);
    }
}
