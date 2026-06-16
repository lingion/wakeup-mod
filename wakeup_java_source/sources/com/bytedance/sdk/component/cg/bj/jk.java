package com.bytedance.sdk.component.cg.bj;

import java.io.IOException;

/* loaded from: classes2.dex */
public enum jk {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    private final String ta;

    jk(String str) {
        this.ta = str;
    }

    public static jk h(String str) throws IOException {
        jk jkVar = HTTP_1_0;
        if (str.equals(jkVar.ta)) {
            return jkVar;
        }
        jk jkVar2 = HTTP_1_1;
        if (str.equals(jkVar2.ta)) {
            return jkVar2;
        }
        jk jkVar3 = HTTP_2;
        if (str.equals(jkVar3.ta)) {
            return jkVar3;
        }
        jk jkVar4 = SPDY_3;
        if (str.equals(jkVar4.ta)) {
            return jkVar4;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.ta;
    }
}
