package com.zybang.org.chromium.net.impl;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public abstract class o000oOoO {
    public static void OooO00o(ByteBuffer byteBuffer) {
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
        }
    }

    public static void OooO0O0(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("ByteBuffer is already full.");
        }
    }
}
