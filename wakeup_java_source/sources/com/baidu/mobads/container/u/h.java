package com.baidu.mobads.container.u;

import android.view.View;
import com.component.a.g.OooO0o;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class h extends OooO0o.OooO0O0 {
    final /* synthetic */ b a;

    h(b bVar) {
        this.a = bVar;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("splash_trans_eye_root".equals(str2) && (view instanceof com.component.a.d.c)) {
            this.a.q = (com.component.a.d.c) view;
            this.a.q.addOnAttachStateChangeListener(new i(this));
            this.a.g = new com.baidu.mobads.container.s.s(this.a.c, this.a.d, new JSONObject());
            this.a.g.a(-1);
            this.a.g.a(this.a.q);
        }
    }
}
