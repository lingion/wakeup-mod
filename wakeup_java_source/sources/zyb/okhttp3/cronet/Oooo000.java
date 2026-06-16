package zyb.okhttp3.cronet;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
class Oooo000 extends com.zybang.org.chromium.net.o00O0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f21261OooO0O0;

    public Oooo000(Executor executor) {
        super(executor);
        this.f21261OooO0O0 = 0;
    }

    @Override // com.zybang.org.chromium.net.o00O0O
    public void OooO0O0(int i) {
        this.f21261OooO0O0 = i;
        StringBuilder sb = new StringBuilder();
        sb.append("onEffectiveConnectionTypeChanged: ");
        sb.append(i);
        Iterator it2 = OooO0OO.OooOOOO().iterator();
        while (it2.hasNext()) {
            ((o000000) it2.next()).onEffectiveConnectionTypeChanged(i);
        }
    }

    public int OooO0OO() {
        return this.f21261OooO0O0;
    }
}
