package com.baidu.mobads.container.landingpage;

import android.view.View;
import com.baidu.mobads.container.landingpage.ay;

/* loaded from: classes2.dex */
class ba implements View.OnClickListener {
    final /* synthetic */ ay a;

    ba(ay ayVar) {
        this.a = ayVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ay.b bVar = this.a.a;
        if (bVar != null) {
            bVar.a();
        }
    }
}
