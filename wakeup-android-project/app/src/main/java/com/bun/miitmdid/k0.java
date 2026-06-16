package com.bun.miitmdid;

import android.content.Context;
import com.bun.lib.MsaIdInterface;

/* loaded from: classes2.dex */
public class k0 extends m {
    public Context a;
    public String b;
    public h0 c;

    public class a implements i0 {
        public a() {
        }

        @Override // com.bun.miitmdid.i0
        public native void a(MsaIdInterface msaIdInterface);
    }

    public k0(Context context) {
        m0.c("ZteProvider", "ZteProvider(Context)");
        this.a = context;
        this.b = context.getPackageName();
        try {
        } catch (Exception unused) {
            m0.d("ZteProvider", "Constructor: MsaService not found");
        }
        if (context.getPackageManager().getPackageInfo("com.mdid.msa", 0) == null) {
            m0.d("ZteProvider", "Constructor: getPackageInfo is null");
            throw new NullPointerException("Constructor: getPackageInfo is null");
        }
        try {
            h0.a(this.a, this.b);
            m0.c("ZteProvider", "Constructor: MsaService start success");
        } catch (Exception e) {
            m0.b("ZteProvider", "Constructor: MsaService start Exception: " + e.getMessage());
        }
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public void doStart() {
        m0.c("ZteProvider", "doStart()");
        try {
            this.a = checkContext(this.a);
            doAsyncCallBefore();
            h0 h0Var = new h0(this.a, new a());
            this.c = h0Var;
            h0Var.a(this.b);
            m0.c("ZteProvider", "doStart: BindService success");
            doAsyncCallAfter();
        } catch (Exception e) {
            m0.d("ZteProvider", "doStart: Exception: " + e.getMessage());
            cleanCache();
            onSupportCache();
        }
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public void shutDown() {
        h0 h0Var = this.c;
        if (h0Var != null) {
            h0Var.e();
        }
    }
}
