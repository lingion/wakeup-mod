package com.bytedance.sdk.openadsdk.core.ugeno.component.h;

import android.content.Context;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.widget.bj.h {
    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.widget.bj.h
    public String qo(String str) {
        str.hashCode();
        switch (str) {
            case "unmuted":
                return "tt_ugen_unmuted";
            case "back":
                return "tt_ugen_back";
            case "logo":
                return "tt_ugen_logo";
            case "close":
                return "tt_ugen_close";
            case "muted":
                return "tt_ugen_muted";
            default:
                return "";
        }
    }
}
