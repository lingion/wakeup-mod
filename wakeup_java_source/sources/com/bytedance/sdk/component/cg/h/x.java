package com.bytedance.sdk.component.cg.h;

import java.io.Closeable;
import java.io.Flushable;

/* loaded from: classes2.dex */
public interface x extends Closeable, Flushable {
    void a_(cg cgVar, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    wv h();
}
