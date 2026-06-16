package com.component.a.g.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.baidu.mobads.container.adrequest.j;
import com.component.a.d.a;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public class o0000oo extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ArrayList f3746OooO0Oo;

    public o0000oo(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    private String OooOO0() {
        String str = "经典热门";
        try {
            ArrayList arrayList = this.f3746OooO0Oo;
            if (arrayList == null || arrayList.size() < 1) {
                OooOO0O();
            }
            int iRandom = (int) (Math.random() * (this.f3746OooO0Oo.size() - 1));
            String str2 = (String) this.f3746OooO0Oo.get(iRandom);
            try {
                this.f3746OooO0Oo.remove(iRandom);
                return str2;
            } catch (Exception e) {
                e = e;
                str = str2;
                e.printStackTrace();
                return str;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private void OooOO0O() {
        if (this.f3746OooO0Oo == null) {
            this.f3746OooO0Oo = new ArrayList();
        }
        this.f3746OooO0Oo.add("星标优选");
        this.f3746OooO0Oo.add("口碑推荐");
        this.f3746OooO0Oo.add("热门排行");
        this.f3746OooO0Oo.add("社区优选");
        this.f3746OooO0Oo.add("平台推荐");
        this.f3746OooO0Oo.add("人气极佳");
        this.f3746OooO0Oo.add("实时排行");
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
        try {
            if ("recommend_view".equals(eVarOooOO0.OoooO0O("")) && (viewOooO instanceof a)) {
                Map mapOooO = o0000oo0.o00oO0o.OooO(viewOooO);
                for (View view : mapOooO.keySet()) {
                    e eVar = (e) mapOooO.get(view);
                    if (view != null && eVar != null && (view instanceof TextView) && TextUtils.isEmpty(eVar.o000oOoO(""))) {
                        ((TextView) view).setText(OooOO0());
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
