package com.bytedance.sdk.openadsdk.tools;

import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.jg.h.h;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.zuoyebang.hybrid.plugin.PluginHandle;

/* loaded from: classes.dex */
public final class h implements h.InterfaceC0185h {
    private bj bj = new bj();
    private final h.InterfaceC0185h h;

    /* renamed from: com.bytedance.sdk.openadsdk.tools.h$h, reason: collision with other inner class name */
    private interface InterfaceC0232h {
        void h(String str, String str2);
    }

    public h(h.InterfaceC0185h interfaceC0185h) {
        this.h = interfaceC0185h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void a(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.h.a(str, str2);
        } else {
            h(str, str2, new InterfaceC0232h() { // from class: com.bytedance.sdk.openadsdk.tools.h.4
                @Override // com.bytedance.sdk.openadsdk.tools.h.InterfaceC0232h
                public void h(String str3, String str4) {
                    h.this.h.a(str3, str4);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void cg(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.h.cg(str, str2);
        } else {
            h(str, str2, new InterfaceC0232h() { // from class: com.bytedance.sdk.openadsdk.tools.h.3
                @Override // com.bytedance.sdk.openadsdk.tools.h.InterfaceC0232h
                public void h(String str3, String str4) {
                    h.this.h.cg(str3, str4);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void ta(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.h.ta(str, str2);
        } else {
            h(str, str2, new InterfaceC0232h() { // from class: com.bytedance.sdk.openadsdk.tools.h.5
                @Override // com.bytedance.sdk.openadsdk.tools.h.InterfaceC0232h
                public void h(String str3, String str4) {
                    h.this.h.ta(str3, str4);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void bj(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.h.bj(str, str2);
        } else {
            h(str, str2, new InterfaceC0232h() { // from class: com.bytedance.sdk.openadsdk.tools.h.2
                @Override // com.bytedance.sdk.openadsdk.tools.h.InterfaceC0232h
                public void h(String str3, String str4) {
                    h.this.h.bj(str3, str4);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void h(String str, String str2) {
        if (str2 == null || str2.length() <= 4096) {
            this.h.h(str, str2);
        } else {
            h(str, str2, new InterfaceC0232h() { // from class: com.bytedance.sdk.openadsdk.tools.h.1
                @Override // com.bytedance.sdk.openadsdk.tools.h.InterfaceC0232h
                public void h(String str3, String str4) {
                    h.this.h.h(str3, str4);
                }
            });
        }
    }

    private class bj {
        private bj() {
        }

        void h(String str, String str2, InterfaceC0232h interfaceC0232h) {
            String hexString = Integer.toHexString(str2.hashCode());
            int i = 0;
            while (i < str2.length()) {
                int iMin = Math.min(i + 4096, str2.length());
                interfaceC0232h.h(h(str, hexString, i, iMin), str2.substring(i, iMin));
                i = iMin;
            }
        }

        private String h(String str, String str2, int i, int i2) {
            return str + PluginHandle.UNDERLINE + i + PluginHandle.UNDERLINE + i2 + PluginHandle.UNDERLINE + str2;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void bj(String str, String str2, Throwable th) {
        this.h.bj(str, str2, th);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void h(String str, String str2, Throwable th) {
        this.h.h(str, str2, th);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void h(String str, Throwable th) {
        this.h.h(str, th);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.h.InterfaceC0185h
    public void h() {
        this.h.h();
    }

    private void h(final String str, final String str2, final InterfaceC0232h interfaceC0232h) {
        try {
            if (yv.h()) {
                yv.bj(new wl("log-big-str") { // from class: com.bytedance.sdk.openadsdk.tools.h.6
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj.h(str, str2, interfaceC0232h);
                    }
                });
            } else {
                this.bj.h(str, str2, interfaceC0232h);
            }
        } catch (Throwable th) {
            l.bj("", "print big Str failed!", th);
        }
    }
}
