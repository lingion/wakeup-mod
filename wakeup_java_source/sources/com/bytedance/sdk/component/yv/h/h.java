package com.bytedance.sdk.component.yv.h;

import android.util.Base64;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.a.bj.h {
    @Override // com.bytedance.sdk.component.a.bj.h
    public String decrypt(String str) {
        return new String(Base64.decode(str.toString().getBytes(Charset.forName("UTF-8")), 0), Charset.forName("UTF-8"));
    }

    @Override // com.bytedance.sdk.component.a.bj.h
    public String encrypt(String str) {
        return Base64.encodeToString(str.toString().getBytes(Charset.forName("UTF-8")), 0);
    }

    @Override // com.bytedance.sdk.component.a.bj.h
    public int type() {
        return 32;
    }
}
