package com.bykv.vk.component.ttvideo.player;

import java.io.Closeable;

@Keep
/* loaded from: classes2.dex */
public interface IMediaDataSource extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @Keep
    void close();

    @Keep
    long getSize();

    @Keep
    int readAt(long j, byte[] bArr, int i, int i2);
}
