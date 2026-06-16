package com.bytedance.sdk.openadsdk.tools;

import com.bytedance.component.sdk.annotation.Keep;
import com.bytedance.sdk.openadsdk.api.TTILog;
import com.bytedance.sdk.openadsdk.core.jg.h.h;
import com.bytedance.sdk.openadsdk.core.ki;

@Keep
/* loaded from: classes.dex */
public class LogAdapter implements com.bytedance.sdk.component.h {
    public static LogAdapter h;
    private h.InterfaceC0185h bj;

    private LogAdapter() {
    }

    @Keep
    public static void zzz(TTILog tTILog) {
        if (ki.cg > 5300 && h == null && tTILog != null) {
            h((h.InterfaceC0185h) new h.bj(tTILog), false);
        }
    }

    public void a(String str, String str2) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.bj(str, str2);
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void bj(String str, String str2) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.a(str, str2);
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void cg(String str, String str2) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.ta(str, str2);
        }
    }

    public h.InterfaceC0185h h() {
        return this.bj;
    }

    public static void h(h.InterfaceC0185h interfaceC0185h, boolean z) {
        LogAdapter logAdapter = new LogAdapter();
        h = logAdapter;
        if (z) {
            logAdapter.bj = new h(interfaceC0185h);
        } else {
            logAdapter.bj = interfaceC0185h;
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void bj(String str, String str2, Throwable th) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.bj(str, str2, th);
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void h(String str, String str2) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.cg(str, str2);
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void h(String str, String str2, Throwable th) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.h(str, str2, th);
        }
    }

    @Override // com.bytedance.sdk.component.h
    public void h(String str, Throwable th) {
        h.InterfaceC0185h interfaceC0185h = this.bj;
        if (interfaceC0185h != null) {
            interfaceC0185h.h(str, th);
        }
    }
}
