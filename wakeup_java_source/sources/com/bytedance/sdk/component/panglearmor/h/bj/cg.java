package com.bytedance.sdk.component.panglearmor.h.bj;

import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public abstract class cg {
    public static bj h(RandomAccessFile randomAccessFile, long j, long j2) {
        return h(randomAccessFile.getChannel(), j, j2);
    }

    public static bj h(FileChannel fileChannel, long j, long j2) {
        fileChannel.getClass();
        return new a(fileChannel, j, j2);
    }
}
