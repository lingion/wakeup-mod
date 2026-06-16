package com.bytedance.adsdk.ugeno.widget.cg;

import android.content.Context;
import com.bytedance.adsdk.ugeno.widget.frame.UGFrameLayout;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class h extends com.bytedance.adsdk.ugeno.bj.h<UGFrameLayout> {
    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "onVideoProgress":
            case "onVideoFinish":
            case "onVideoPlay":
            case "onVideoResume":
            case "onVideoPause":
                bj(str, str2);
                break;
        }
    }
}
