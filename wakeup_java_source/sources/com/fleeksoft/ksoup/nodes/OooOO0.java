package com.fleeksoft.ksoup.nodes;

import biweekly.property.Classification;
import com.fleeksoft.ksoup.nodes.Document;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOO0 extends OooOOO0 {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f4561OooOOO0 = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private final String f4562OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f4563OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final String f4564OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(String name, String publicId, String systemId) {
        super(name);
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(publicId, "publicId");
        o0OoOo0.OooO0oO(systemId, "systemId");
        this.f4562OooOO0 = name;
        this.f4563OooOO0O = publicId;
        this.f4564OooOO0o = systemId;
        OooO0o().OooO0O0(ContentDisposition.Parameters.Name, name).OooO0O0("publicId", publicId).OooO0O0("systemId", systemId);
        Ooooooo();
    }

    private final boolean OooooOo(String str) {
        return !o000OOo0.OooOOOO.f15226OooO00o.OooO0oo(OooO0o0(str));
    }

    private final void Ooooooo() {
        if (OooooOo("publicId")) {
            OooO0o().OooO0O0("pubSysKey", Classification.PUBLIC);
        } else if (OooooOo("systemId")) {
            OooO0o().OooO0O0("pubSysKey", "SYSTEM");
        }
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        return new OooOO0(this.f4562OooOO0, this.f4563OooOO0O, this.f4564OooOO0o);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#doctype";
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        if (out.OooOO0o() != Document.OutputSettings.Syntax.html || OooooOo("publicId") || OooooOo("systemId")) {
            accum.OooO0O0("<!DOCTYPE");
        } else {
            accum.OooO0O0("<!doctype");
        }
        if (OooooOo(ContentDisposition.Parameters.Name)) {
            accum.OooO0O0(ServerSentEventKt.SPACE).OooO0O0(OooO0o0(ContentDisposition.Parameters.Name));
        }
        if (OooooOo("pubSysKey")) {
            accum.OooO0O0(ServerSentEventKt.SPACE).OooO0O0(OooO0o0("pubSysKey"));
        }
        if (OooooOo("publicId")) {
            accum.OooO0O0(" \"").OooO0O0(OooO0o0("publicId")).OooO00o('\"');
        }
        if (OooooOo("systemId")) {
            accum.OooO0O0(" \"").OooO0O0(OooO0o0("systemId")).OooO00o('\"');
        }
        accum.OooO00o('>');
    }

    public final String Oooooo() {
        return OooO0o0("publicId");
    }

    public final String Oooooo0() {
        return OooO0o0(ContentDisposition.Parameters.Name);
    }

    public final void OoooooO(String str) {
        if (str != null) {
            OooO0Oo("pubSysKey", str);
        }
    }
}
