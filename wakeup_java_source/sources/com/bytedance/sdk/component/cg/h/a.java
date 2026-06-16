package com.bytedance.sdk.component.cg.h;

import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface a extends x, WritableByteChannel {
    a bj(je jeVar);

    a bj(String str);

    a cg(byte[] bArr);

    a cg(byte[] bArr, int i, int i2);

    cg cg();

    @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
    void flush();

    a l(long j);

    a qo(long j);

    a u(int i);

    a uj();

    a wl(int i);

    a yv(int i);
}
