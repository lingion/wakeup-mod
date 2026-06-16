package com.baidu.mobads.sdk.api;

import com.baidu.mobads.proxy.R;
import com.baidu.mobads.sdk.internal.b.a;

/* loaded from: classes2.dex */
public class DrawableUtil {
    public static Integer getDrawableId(String str) {
        if ("blur_bg_white".equals(str)) {
            return Integer.valueOf(R.drawable.bd_bg_blur_white);
        }
        if (a.C0063a.b.equals(str)) {
            return Integer.valueOf(R.drawable.bd_rsp_small_red_heart);
        }
        if (a.C0063a.a.equals(str)) {
            return Integer.valueOf(R.drawable.bd_rsp_big_red_heart);
        }
        return null;
    }
}
