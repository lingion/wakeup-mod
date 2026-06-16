package com.cmic.sso.sdk.c.a;

import android.content.Context;
import android.net.Network;
import com.cmic.sso.sdk.e.n;
import com.cmic.sso.sdk.e.r;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class d implements b {
    private b a;

    @Override // com.cmic.sso.sdk.c.a.b
    public void a(final com.cmic.sso.sdk.c.c.c cVar, final com.cmic.sso.sdk.c.d.c cVar2, final com.cmic.sso.sdk.a aVar) {
        if (cVar.b()) {
            r.a((Context) null).a(new r.a() { // from class: com.cmic.sso.sdk.c.a.d.1
                private final AtomicBoolean e = new AtomicBoolean(false);

                @Override // com.cmic.sso.sdk.e.r.a
                public void a(final Network network) {
                    if (this.e.getAndSet(true)) {
                        return;
                    }
                    n.a(new n.a(null, aVar) { // from class: com.cmic.sso.sdk.c.a.d.1.1
                        @Override // com.cmic.sso.sdk.e.n.a
                        public void a() {
                            if (network == null) {
                                cVar2.a(com.cmic.sso.sdk.c.d.a.a(102508));
                            } else {
                                com.cmic.sso.sdk.e.c.b("WifiChangeInterceptor", "onAvailable");
                                cVar.a(network);
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                d.this.b(cVar, cVar2, aVar);
                            }
                        }
                    });
                }
            });
        } else {
            b(cVar, cVar2, aVar);
        }
    }

    public void b(com.cmic.sso.sdk.c.c.c cVar, final com.cmic.sso.sdk.c.d.c cVar2, com.cmic.sso.sdk.a aVar) {
        b bVar = this.a;
        if (bVar != null) {
            bVar.a(cVar, new com.cmic.sso.sdk.c.d.c() { // from class: com.cmic.sso.sdk.c.a.d.2
                @Override // com.cmic.sso.sdk.c.d.c
                public void a(com.cmic.sso.sdk.c.d.b bVar2) {
                    cVar2.a(bVar2);
                }

                @Override // com.cmic.sso.sdk.c.d.c
                public void a(com.cmic.sso.sdk.c.d.a aVar2) {
                    cVar2.a(aVar2);
                }
            }, aVar);
        }
    }

    public void a(b bVar) {
        this.a = bVar;
    }
}
