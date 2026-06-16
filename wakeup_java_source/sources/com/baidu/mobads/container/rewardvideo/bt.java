package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import com.component.a.g.OooO0o;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class bt extends OooO0o.OooO0O0 {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ RemoteRewardActivity b;

    bt(RemoteRewardActivity remoteRewardActivity, JSONObject jSONObject) {
        this.b = remoteRewardActivity;
        this.a = jSONObject;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        this.b.p = true;
        this.b.a(view, str, this.a);
    }
}
