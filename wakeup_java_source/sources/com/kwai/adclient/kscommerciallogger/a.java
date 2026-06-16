package com.kwai.adclient.kscommerciallogger;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwai.adclient.kscommerciallogger.model.c;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private com.kwai.adclient.kscommerciallogger.a.a bjf;
    private com.kwai.adclient.kscommerciallogger.a.b bjg;
    private JSONObject bjh;
    private boolean bji;
    private boolean isDebug;

    /* renamed from: com.kwai.adclient.kscommerciallogger.a$a, reason: collision with other inner class name */
    static final class C0440a {
        private static a bjj;

        public static a UV() {
            if (bjj == null) {
                bjj = new a((byte) 0);
            }
            return bjj;
        }
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a UV() {
        return C0440a.UV();
    }

    private void b(@NonNull c cVar) {
        if (this.bjf != null) {
            if (cVar.UZ() != null) {
                String str = cVar.UZ().value;
            }
            if (cVar.Va() != null) {
                cVar.Va().getValue();
            }
            cVar.Vd();
            b.A(cVar.Vb());
            b.A(cVar.Vc());
        }
    }

    public final JSONObject UW() {
        return this.bjh;
    }

    public final boolean UX() {
        return this.bji;
    }

    public final void a(@NonNull com.kwai.adclient.kscommerciallogger.a.a aVar, @NonNull com.kwai.adclient.kscommerciallogger.a.b bVar, @Nullable JSONObject jSONObject, boolean z, boolean z2) {
        this.bjf = aVar;
        this.bjg = bVar;
        this.bjh = jSONObject;
        this.isDebug = z;
        this.bji = z2;
    }

    public final boolean isDebug() {
        return this.isDebug;
    }

    private a() {
        this.isDebug = false;
        this.bji = false;
    }

    public final void a(c cVar) {
        if (cVar == null) {
            return;
        }
        b(cVar);
        com.kwai.adclient.kscommerciallogger.a.b bVar = this.bjg;
        if (bVar != null) {
            bVar.M(cVar.UY(), cVar.toString());
        }
    }
}
