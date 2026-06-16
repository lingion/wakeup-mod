package com.bykv.vk.component.ttvideo.player;

import android.annotation.TargetApi;
import com.bytedance.sdk.component.utils.l;
import java.nio.ByteBuffer;

@Keep
@TargetApi(16)
/* loaded from: classes2.dex */
public class AJMediaCodecFrame implements Cloneable {

    @Keep
    public ByteBuffer data;

    @Keep
    public int flags;

    @Keep
    public int index;

    @Keep
    public long pts = -269488145;

    @Keep
    public int size;

    @Keep
    public AJMediaCodecFrame() {
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AJMediaCodecFrame m203clone() {
        try {
            return (AJMediaCodecFrame) super.clone();
        } catch (Throwable th) {
            l.h(th);
            return null;
        }
    }
}
