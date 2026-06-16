package com.bytedance.sdk.component.bj.h;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class r implements Closeable {
    public abstract byte[] a();

    public abstract String bj();

    public abstract InputStream cg();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract long h();

    public abstract rb ta();
}
