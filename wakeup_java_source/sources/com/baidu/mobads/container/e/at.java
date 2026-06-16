package com.baidu.mobads.container.e;

import com.component.a.g.c.o000OO;
import java.util.Locale;

/* loaded from: classes2.dex */
class at implements o000OO.OooO0OO {
    final /* synthetic */ l a;

    at(l lVar) {
        this.a = lVar;
    }

    @Override // com.component.a.g.c.o000OO.OooO0OO
    public void a(int i) {
        if (this.a.A != null) {
            this.a.A.setText(String.format(Locale.getDefault(), this.a.B, Integer.valueOf(i / 1000)));
        }
    }
}
