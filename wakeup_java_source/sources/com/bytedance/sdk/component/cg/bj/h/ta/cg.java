package com.bytedance.sdk.component.cg.bj.h.ta;

import com.baidu.mobads.container.util.bt;
import io.ktor.sse.ServerSentEventKt;
import okhttp3.internal.http2.Header;

/* loaded from: classes2.dex */
public final class cg {
    public final com.bytedance.sdk.component.cg.h.je u;
    final int wl;
    public final com.bytedance.sdk.component.cg.h.je yv;
    public static final com.bytedance.sdk.component.cg.h.je h = com.bytedance.sdk.component.cg.h.je.h(ServerSentEventKt.COLON);
    public static final com.bytedance.sdk.component.cg.h.je bj = com.bytedance.sdk.component.cg.h.je.h(Header.RESPONSE_STATUS_UTF8);
    public static final com.bytedance.sdk.component.cg.h.je cg = com.bytedance.sdk.component.cg.h.je.h(Header.TARGET_METHOD_UTF8);
    public static final com.bytedance.sdk.component.cg.h.je a = com.bytedance.sdk.component.cg.h.je.h(Header.TARGET_PATH_UTF8);
    public static final com.bytedance.sdk.component.cg.h.je ta = com.bytedance.sdk.component.cg.h.je.h(Header.TARGET_SCHEME_UTF8);
    public static final com.bytedance.sdk.component.cg.h.je je = com.bytedance.sdk.component.cg.h.je.h(Header.TARGET_AUTHORITY_UTF8);

    public cg(String str, String str2) {
        this(com.bytedance.sdk.component.cg.h.je.h(str), com.bytedance.sdk.component.cg.h.je.h(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof cg) {
            cg cgVar = (cg) obj;
            if (this.yv.equals(cgVar.yv) && this.u.equals(cgVar.u)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.yv.hashCode() + bt.g) * 31) + this.u.hashCode();
    }

    public String toString() {
        return com.bytedance.sdk.component.cg.bj.h.cg.h("%s: %s", this.yv.h(), this.u.h());
    }

    public cg(com.bytedance.sdk.component.cg.h.je jeVar, String str) {
        this(jeVar, com.bytedance.sdk.component.cg.h.je.h(str));
    }

    public cg(com.bytedance.sdk.component.cg.h.je jeVar, com.bytedance.sdk.component.cg.h.je jeVar2) {
        this.yv = jeVar;
        this.u = jeVar2;
        this.wl = jeVar.yv() + 32 + jeVar2.yv();
    }
}
