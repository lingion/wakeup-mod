package com.kwad.sdk;

/* loaded from: classes4.dex */
public final class f {
    private volatile boolean awk = false;
    private com.kwad.sdk.g.a awl;

    private f(com.kwad.sdk.g.a aVar) {
        this.awl = aVar;
    }

    public static f ad(final long j) {
        return d(new com.kwad.sdk.g.a() { // from class: com.kwad.sdk.f.1
            @Override // com.kwad.sdk.g.a
            public final void accept(Object obj) {
                m.aj(j);
            }
        });
    }

    public static f ae(final long j) {
        return d(new com.kwad.sdk.g.a() { // from class: com.kwad.sdk.f.2
            @Override // com.kwad.sdk.g.a
            public final void accept(Object obj) {
                m.ak(j);
            }
        });
    }

    public static f af(final long j) {
        return d(new com.kwad.sdk.g.a() { // from class: com.kwad.sdk.f.3
            @Override // com.kwad.sdk.g.a
            public final void accept(Object obj) {
                m.an(j);
            }
        });
    }

    public static f ag(final long j) {
        return d(new com.kwad.sdk.g.a() { // from class: com.kwad.sdk.f.4
            @Override // com.kwad.sdk.g.a
            public final void accept(Object obj) {
                m.ao(j);
            }
        });
    }

    private static f d(com.kwad.sdk.g.a aVar) {
        return new f(aVar);
    }

    public final synchronized void report() {
        if (this.awl != null && !this.awk) {
            this.awl.accept(null);
            this.awk = true;
        }
    }
}
