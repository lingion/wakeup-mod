package com.bytedance.sdk.component.cg.bj;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes2.dex */
public abstract class vq {
    public static final vq h = new vq() { // from class: com.bytedance.sdk.component.cg.bj.vq.1
    };

    public interface h {
        vq h(ta taVar);
    }

    public void h(ta taVar, IOException iOException) {
    }

    public void h(ta taVar, InetSocketAddress inetSocketAddress, Proxy proxy, jk jkVar, IOException iOException) {
    }

    static h h(vq vqVar) {
        return new h() { // from class: com.bytedance.sdk.component.cg.bj.vq.2
            @Override // com.bytedance.sdk.component.cg.bj.vq.h
            public vq h(ta taVar) {
                return vq.this;
            }
        };
    }
}
