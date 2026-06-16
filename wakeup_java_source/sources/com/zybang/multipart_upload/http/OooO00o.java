package com.zybang.multipart_upload.http;

import kotlin.jvm.internal.o0OoOo0;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* loaded from: classes5.dex */
public final class OooO00o extends ForwardingSink {

    /* renamed from: OooO, reason: collision with root package name */
    private long f11862OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f11863OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f11864OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0o f11865OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f11866OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(String requestId, Sink sink, long j, OooO0o oooO0o) {
        super(sink);
        o0OoOo0.OooO0oO(requestId, "requestId");
        o0OoOo0.OooO0oO(sink, "sink");
        this.f11864OooO0o0 = requestId;
        this.f11863OooO0o = j;
        this.f11865OooO0oO = oooO0o;
    }

    private final void OooO0O0() {
        OooO0o oooO0o = this.f11865OooO0oO;
        if (oooO0o == null) {
            return;
        }
        long j = this.f11866OooO0oo;
        long j2 = j - this.f11862OooO;
        if (j2 <= 51200) {
            long j3 = 10 * j2;
            long j4 = this.f11863OooO0o;
            if (j3 <= j4 && j != j4) {
                return;
            }
        }
        this.f11862OooO = j;
        oooO0o.OooO00o(this.f11864OooO0o0, j2, j, this.f11863OooO0o);
    }

    private final void OooO0OO(long j) {
        this.f11866OooO0oo += j;
        OooO0O0();
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer source, long j) {
        o0OoOo0.OooO0oO(source, "source");
        super.write(source, j);
        OooO0OO(j);
    }
}
