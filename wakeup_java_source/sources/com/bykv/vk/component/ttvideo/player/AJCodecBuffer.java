package com.bykv.vk.component.ttvideo.player;

import com.bytedance.sdk.component.utils.l;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AJCodecBuffer implements Cloneable {
    public ByteBuffer data;
    public int index;
    public long pts;
    public int size;

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AJCodecBuffer m202clone() {
        AJCodecBuffer aJCodecBuffer;
        try {
            aJCodecBuffer = (AJCodecBuffer) super.clone();
        } catch (Throwable th) {
            l.h(th);
            aJCodecBuffer = null;
        }
        aJCodecBuffer.size = this.size;
        aJCodecBuffer.pts = this.pts;
        aJCodecBuffer.index = this.index;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.size);
        byteBufferAllocateDirect.put(this.data);
        aJCodecBuffer.data = byteBufferAllocateDirect;
        return aJCodecBuffer;
    }
}
