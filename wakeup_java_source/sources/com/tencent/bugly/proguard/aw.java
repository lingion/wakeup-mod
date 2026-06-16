package com.tencent.bugly.proguard;

import java.util.Map;

/* loaded from: classes3.dex */
public final class aw implements as {

    /* renamed from: cn, reason: collision with root package name */
    public ar f9829cn = null;
    private ap co = null;
    private boolean cp = false;
    private boolean cq = false;
    private final String cm = dc.aZ();

    public static class a {
        private static final aw cr = new aw();
    }

    protected aw() {
    }

    public final ap N() {
        if (this.co == null) {
            synchronized (this) {
                try {
                    if (this.co == null) {
                        this.co = new at(this);
                    }
                } finally {
                }
            }
        }
        return this.co;
    }

    public final void a(ar arVar) {
        this.f9829cn = arVar;
        ap apVar = this.co;
        if (apVar == null || !this.cp) {
            return;
        }
        apVar.commit();
        this.cp = false;
    }

    @Override // com.tencent.bugly.proguard.as
    public final boolean a(Map<String, String> map) {
        ar arVar = this.f9829cn;
        if (arVar == null) {
            this.cp = true;
            return false;
        }
        if (!this.cq) {
            if (arVar != null) {
                arVar.M();
            }
            this.cq = true;
        }
        arVar.a(this.cm, map);
        return true;
    }
}
