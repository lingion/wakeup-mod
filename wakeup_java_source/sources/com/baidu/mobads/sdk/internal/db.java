package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
class db implements ViewTreeObserver.OnWindowFocusChangeListener {
    final /* synthetic */ RelativeLayout a;
    final /* synthetic */ cx b;

    db(cx cxVar, RelativeLayout relativeLayout) {
        this.b = cxVar;
        this.a = relativeLayout;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) throws JSONException {
        if (z) {
            HashMap<String, Object> map = new HashMap<>();
            map.put(com.baidu.mobads.container.n.f.P, (Activity) this.b.i);
            map.put(com.baidu.mobads.container.n.f.R, this.a);
            map.put("entry", Integer.valueOf(this.b.G));
            map.put("channelId", Integer.valueOf(this.b.H));
            map.put("novel_id", this.b.I);
            map.put(com.baidu.mobads.container.n.f.T, Boolean.valueOf(this.b.x()));
            this.b.a("request_bookstore_bottom_view", map);
        }
    }
}
