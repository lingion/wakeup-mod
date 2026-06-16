package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.n.f;
import java.util.HashMap;

/* loaded from: classes2.dex */
class ag implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    ag(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.handleClick(view, false);
        HashMap<String, Object> map = new HashMap<>();
        map.put("isStartRewardAdTimer", Boolean.TRUE);
        f.a aVar = this.b.h;
        if (aVar != null) {
            aVar.a(map);
        }
    }
}
