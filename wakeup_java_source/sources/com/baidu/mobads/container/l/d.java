package com.baidu.mobads.container.l;

import androidx.annotation.NonNull;
import com.baidu.mobads.container.l.g;

/* loaded from: classes2.dex */
public class d extends g.a {
    public static final String a = "debug";

    @Override // com.baidu.mobads.container.l.g.a
    @NonNull
    String a() {
        return "debug";
    }

    @Override // com.baidu.mobads.container.l.g.a
    protected boolean a(String str, int i) {
        return "bqt_ad_tag".equals(str);
    }

    @Override // com.baidu.mobads.container.l.g.a
    protected void a(int i, String str, String str2, Throwable th) {
        i.a(i, str, str2);
    }
}
