package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.style.widget.b.OooOO0O;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class aq implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    aq(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        OooOO0O.OooO0OO(this.b.a, this.a.getPowerUrl()).OooO0Oo();
    }
}
