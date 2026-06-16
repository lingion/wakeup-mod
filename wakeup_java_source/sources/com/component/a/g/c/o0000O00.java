package com.component.a.g.c;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.style.widget.viewpager2.PagerIndicatorView;

/* loaded from: classes3.dex */
public class o0000O00 extends o000OO0O {
    public o0000O00(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        return (eVar == null || !"indicator_view".equals(eVar.OoooO0O(""))) ? super.OooO0oo(view, eVar) : new PagerIndicatorView(this.f3789OooO00o, eVar).setIndicatorStyle(3).setProgressMode(true);
    }
}
