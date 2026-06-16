package com.style.widget.marketing;

import android.animation.Animator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.animation.a;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import java.util.List;
import o0000oo0.Oooo000;

/* loaded from: classes4.dex */
public class OooO00o extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private e f6520OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private e f6521OooO0o0;

    public OooO00o(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    private boolean OooOO0(e eVar) {
        List<e> listOoooOOO;
        if (eVar == null || eVar.OooOo0O(1) != 1 || (listOoooOOO = eVar.OoooOOO()) == null || listOoooOOO.isEmpty()) {
            return false;
        }
        for (e eVar2 : listOoooOOO) {
            if (eVar2 != null) {
                if ("marketing_label".equals(eVar2.OoooO0O(""))) {
                    this.f6520OooO0Oo = eVar2;
                } else if ("marketing_icon".equals(eVar2.OoooO0O(""))) {
                    this.f6521OooO0o0 = eVar2;
                }
            }
        }
        e eVar3 = this.f6520OooO0Oo;
        return eVar3 != null && eVar3.OooOo0O(-1) == 1;
    }

    private RemoteMarketingTextView OooOO0O(e eVar) {
        RemoteMarketingTextView remoteMarketingTextView = new RemoteMarketingTextView(this.f3789OooO00o);
        remoteMarketingTextView.setLifeCycle(new Oooo000(eVar));
        String strO000oOoO = eVar.o000oOoO("");
        if (TextUtils.isEmpty(strO000oOoO)) {
            strO000oOoO = this.f3790OooO0O0.getTitle();
        }
        remoteMarketingTextView.setTitleContent(strO000oOoO);
        remoteMarketingTextView.setMarketingLabelDesc(this.f6520OooO0Oo.o000oOoO(""));
        remoteMarketingTextView.setMarketingLabelIcon(this.f6521OooO0o0.o000oOoO(""));
        remoteMarketingTextView.applyViewTextInfo(eVar.OooOoo());
        remoteMarketingTextView.applyViewBgInfo(eVar.Oooo000());
        remoteMarketingTextView.applyLabelTextInfo(this.f6520OooO0Oo);
        return remoteMarketingTextView;
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO00o(View view, a.c cVar, e eVar, e.OooO0o oooO0o) {
        super.OooO00o(view, cVar, eVar, oooO0o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public Animator OooO0Oo(View view, e eVar) {
        return super.OooO0Oo(view, eVar);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0o(oooO0O0);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o0(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0o0(oooO0O0);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0oO(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0oO(oooO0O0);
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar == null || this.f3790OooO0O0 == null) {
            return null;
        }
        return ("bdmarketingtitle".equals(eVar.OoooO0O("")) && OooOO0(eVar)) ? OooOO0O(eVar) : super.OooO0oo(view, eVar);
    }
}
