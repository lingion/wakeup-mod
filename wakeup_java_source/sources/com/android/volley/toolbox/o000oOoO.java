package com.android.volley.toolbox;

import com.android.volley.toolbox.Oooo0;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public class o000oOoO extends OooOO0O {

    /* renamed from: OooOO0, reason: collision with root package name */
    private o00oO000.OooOO0 f2155OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Future f2156OooOO0O;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o00oO0o o00oo0oOooO0O0 = OoooO.OooO.OooO0O0(o000oOoO.this.f2118OooO0oo, null);
                if (o00oo0oOooO0O0 == null) {
                    return;
                }
                long jOooO0O0 = o00oo0oOooO0O0.OooO0O0();
                if (jOooO0O0 <= 0) {
                    com.android.volley.o00Oo0.OooO0O0("Response doesn't present Content-Length!", new Object[0]);
                }
                InputStream inputStreamOooO00o = o00oo0oOooO0O0.OooO00o();
                if (inputStreamOooO00o == null) {
                    o000oOoO.this.OooOOO0("HttpResponse content is null");
                } else {
                    o000oOoO.this.OooO(inputStreamOooO00o, jOooO0O0, false, "");
                    com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOooO00o);
                }
            } catch (IOException e) {
                o000oOoO.this.OooOOO0(e.getMessage());
            }
        }
    }

    public o000oOoO(Oooo0.OooO00o oooO00o, o00oO000.OooOO0 oooOO02) {
        super(oooO00o);
        this.f2155OooOO0 = oooOO02;
    }

    @Override // com.android.volley.toolbox.OooOO0O
    /* renamed from: OooOo */
    public void OooOo0() {
        this.f2156OooOO0O = this.f2155OooOO0.submit(new OooO00o());
    }

    @Override // com.android.volley.toolbox.OooOOO0
    public void cancel() {
        OooOO0o();
        Future future = this.f2156OooOO0O;
        if (future != null) {
            this.f2155OooOO0.OooO00o(future);
        }
    }
}
