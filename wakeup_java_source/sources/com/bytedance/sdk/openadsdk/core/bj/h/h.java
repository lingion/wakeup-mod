package com.bytedance.sdk.openadsdk.core.bj.h;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class h {
    protected View a;
    protected Context bj;
    protected rb cg;
    protected fs h;

    public abstract int h(Map<String, Object> map, cg cgVar);

    public void h(rb rbVar) {
        this.cg = rbVar;
    }

    public void h(View view) {
        this.a = view;
    }
}
