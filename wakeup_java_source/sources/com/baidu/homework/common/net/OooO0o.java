package com.baidu.homework.common.net;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
class OooO0o extends InputBase {
    private OooO0o(String str, String str2) {
        this.__aClass = String.class;
        this.__method = 1;
        this.__url = str;
        this.__jsonBody = str2;
    }

    public static OooO0o OooO00o(String str, String str2) {
        return new OooO0o(str, str2);
    }

    @Override // com.baidu.homework.common.net.model.v1.common.InputBase
    public Map getParams() {
        return new HashMap();
    }

    public String toString() {
        return this.__url;
    }
}
