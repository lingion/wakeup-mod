package org.apache.commons.compress.compressors.pack200;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
abstract class OooO0O0 extends FilterOutputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object f19810OooO0o0;

    protected OooO0O0(OutputStream outputStream) {
        super(outputStream);
        this.f19810OooO0o0 = new Object();
    }

    protected OooO0O0() {
        this(null);
    }
}
