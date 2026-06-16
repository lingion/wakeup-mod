package com.zybang.org.chromium.net.impl;

import android.content.Context;
import com.zybang.org.chromium.base.ZybUtils;
import com.zybang.org.chromium.net.OooOO0O;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public abstract class Oooo000 extends OooO0o {

    private static class OooO0O0 implements OooOO0O.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f12618OooO00o = new ConcurrentHashMap();

        private static class OooO00o implements ZybUtils.OooO0O0 {

            /* renamed from: OooO00o, reason: collision with root package name */
            private final o0ooOOo f12619OooO00o;

            @Override // com.zybang.org.chromium.base.ZybUtils.OooO0O0
            public void OooO00o(int i, String str, String str2) {
                this.f12619OooO00o.OooO00o(i, str, str2);
            }

            private OooO00o(OooOO0O.OooO0O0 oooO0O0) {
                this.f12619OooO00o = new o0ooOOo(oooO0O0);
            }
        }

        private OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static synchronized void OooO0OO() {
            if (com.zybang.org.chromium.net.OooOO0O.OooO00o() == null) {
                com.zybang.org.chromium.net.OooOO0O.OooO0O0(new OooO0O0());
            }
        }

        @Override // com.zybang.org.chromium.net.OooOO0O.OooO00o
        public synchronized void OooO00o(OooOO0O.OooO0O0 oooO0O0) {
            OooO00o oooO00o = new OooO00o(oooO0O0);
            this.f12618OooO00o.put(oooO0O0, oooO00o);
            ZybUtils.OooO00o.OooO0OO().OooO0O0(oooO00o);
        }
    }

    public Oooo000(Context context) {
        super(context);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public com.zybang.org.chromium.net.OooOOO OooO00o() {
        if (OooOo0() == null) {
            Oooo0(OooOo00());
        }
        CronetUrlRequestContext cronetUrlRequestContext = new CronetUrlRequestContext(this);
        this.f12572OooOOO = 0L;
        OooO0O0.OooO0OO();
        return cronetUrlRequestContext;
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0O0(boolean z) {
        return super.OooOO0O(z);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0OO(boolean z) {
        return super.OooOO0o(z);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0Oo(int i, long j) {
        return super.OooOOO0(i, j);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0o(boolean z) {
        return super.OooOOOo(z);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0o0(boolean z) {
        return super.OooOOO(z);
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public /* bridge */ /* synthetic */ com.zybang.org.chromium.net.OooOo OooO0oo(String str) {
        return super.Oooo00o(str);
    }
}
