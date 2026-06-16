package com.tencent.bugly.proguard;

import java.security.KeyManagementException;
import javax.net.ssl.SSLContext;
import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes3.dex */
public final class bv implements bw {
    static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(bv.class), "sslContext", "getSslContext()Ljavax/net/ssl/SSLContext;"))};
    public static final a eD = new a(0);
    private final kotlin.OooOOO0 eC = OooOOO.OooO0O0(new b());

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<SSLContext> {
        b() {
            super(0);
        }

        private static SSLContext au() {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                o0OoOo0.OooO0OO(sSLContext, "SSLContext.getInstance(\"TLS\")");
                bv.a(sSLContext);
                return sSLContext;
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ SSLContext invoke() {
            return au();
        }
    }

    public static void a(SSLContext ssl) throws KeyManagementException {
        o0OoOo0.OooO0oo(ssl, "ssl");
        ssl.init(null, null, null);
    }

    @Override // com.tencent.bugly.proguard.bw
    public final SSLContext at() {
        return (SSLContext) this.eC.getValue();
    }
}
