package com.bytedance.sdk.component.panglearmor.h.h.bj.h.h;

import com.bytedance.sdk.component.panglearmor.h.bj.bj;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    private static com.bytedance.sdk.component.panglearmor.h.bj.h bj(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferH = com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(byteBuffer);
        byteBufferH.get(new byte[byteBufferH.remaining()]);
        byteBufferH.flip();
        byteBufferH.position(0);
        com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(byteBufferH);
        byte[] bArrBj = com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.bj(com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(byteBufferH));
        try {
            return new com.bytedance.sdk.component.panglearmor.h.bj.h(String.valueOf(((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArrBj))).getSubjectDN()), bArrBj);
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<com.bytedance.sdk.component.panglearmor.h.bj.h> h(bj bjVar, com.bytedance.sdk.component.panglearmor.h.h.cg.bj bjVar2) {
        return h(com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(bjVar, bjVar2, 1896449818).h);
    }

    public static List<com.bytedance.sdk.component.panglearmor.h.bj.h> h(ByteBuffer byteBuffer) {
        try {
            ByteBuffer byteBufferH = com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(byteBuffer);
            if (!byteBufferH.hasRemaining()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            while (byteBufferH.hasRemaining()) {
                try {
                    arrayList.add(bj(com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h(byteBufferH)));
                } catch (Exception unused) {
                    return null;
                }
            }
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }
}
