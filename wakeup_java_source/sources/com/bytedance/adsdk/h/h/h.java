package com.bytedance.adsdk.h.h;

import com.bytedance.adsdk.h.h.h.wl;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class h extends cg<com.bytedance.adsdk.h.h.h.bj> {
    public h(com.bytedance.adsdk.h.h.cg.bj bjVar) {
        super(bjVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.h.h.cg
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.h.h.h.bj bj(com.bytedance.adsdk.h.h.cg.bj bjVar, wl.h hVar) {
        return new com.bytedance.adsdk.h.h.h.bj(bjVar, hVar);
    }

    public static h h(final ByteBuffer byteBuffer) {
        return new h(new com.bytedance.adsdk.h.h.cg.h() { // from class: com.bytedance.adsdk.h.h.h.1
            @Override // com.bytedance.adsdk.h.h.cg.h
            public ByteBuffer h() {
                byteBuffer.position(0);
                return byteBuffer;
            }
        });
    }
}
