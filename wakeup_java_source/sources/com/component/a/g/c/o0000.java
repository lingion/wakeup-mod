package com.component.a.g.c;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.d.d;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.component.feed.ax;

/* loaded from: classes3.dex */
public class o0000 extends o000OO0O {
    public o0000(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        try {
            if ("gaussianblur_view".equals(eVar.OoooO0O(""))) {
                ax axVarOooO0o = new ax.OooO00o(this.f3789OooO00o).OooO0OO(ax.b.RoundRect).OooO0o0(new float[]{15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f}).OooO(true).OooO0oO(9.5f).OooO0o();
                d.a(this.f3789OooO00o).b(axVarOooO0o, this.f3790OooO0O0.getMainPictureUrl());
                return axVarOooO0o;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return super.OooO0oo(view, eVar);
    }
}
