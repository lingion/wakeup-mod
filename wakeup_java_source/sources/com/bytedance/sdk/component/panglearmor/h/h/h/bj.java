package com.bytedance.sdk.component.panglearmor.h.h.h;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class bj {

    public static class h {
        private final com.bytedance.sdk.component.panglearmor.h.bj.bj bj;
        private final long h;

        public h(long j, com.bytedance.sdk.component.panglearmor.h.bj.bj bjVar) {
            this.h = j;
            this.bj = bjVar;
        }

        public com.bytedance.sdk.component.panglearmor.h.bj.bj bj() {
            return this.bj;
        }

        public long h() {
            return this.h;
        }
    }

    public static com.bytedance.sdk.component.panglearmor.h.h.cg.bj h(com.bytedance.sdk.component.panglearmor.h.bj.bj bjVar) throws com.bytedance.sdk.component.panglearmor.h.h.cg.h {
        Pair<ByteBuffer, Long> pairH = com.bytedance.sdk.component.panglearmor.h.h.bj.bj.h.h(bjVar);
        if (pairH == null) {
            throw new com.bytedance.sdk.component.panglearmor.h.h.cg.h("ZIP End of Central Directory record not found");
        }
        ByteBuffer byteBuffer = (ByteBuffer) pairH.first;
        long jLongValue = ((Long) pairH.second).longValue();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        long jH = com.bytedance.sdk.component.panglearmor.h.h.bj.bj.h.h(byteBuffer);
        if (jH > jLongValue) {
            throw new com.bytedance.sdk.component.panglearmor.h.h.cg.h("ZIP Central Directory start offset out of range: " + jH + ". ZIP End of Central Directory offset: " + jLongValue);
        }
        long jBj = com.bytedance.sdk.component.panglearmor.h.h.bj.bj.h.bj(byteBuffer);
        long j = jH + jBj;
        if (j <= jLongValue) {
            return new com.bytedance.sdk.component.panglearmor.h.h.cg.bj(jH, jBj, com.bytedance.sdk.component.panglearmor.h.h.bj.bj.h.cg(byteBuffer), jLongValue, byteBuffer);
        }
        throw new com.bytedance.sdk.component.panglearmor.h.h.cg.h("ZIP Central Directory overlaps with End of Central Directory. CD end: " + j + ", EoCD start: " + jLongValue);
    }

    public static h h(com.bytedance.sdk.component.panglearmor.h.bj.bj bjVar, com.bytedance.sdk.component.panglearmor.h.h.cg.bj bjVar2) throws Exception {
        long jH = bjVar2.h();
        long jBj = bjVar2.bj() + jH;
        long jA = bjVar2.a();
        if (jBj != jA) {
            throw new Exception("ZIP Central Directory is not immediately followed by End of Central Directory. CD end: " + jBj + ", EoCD start: " + jA);
        }
        if (jH >= 32) {
            ByteBuffer byteBufferH = bjVar.h(jH - 24, 24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferH.order(byteOrder);
            if (byteBufferH.getLong(8) == 2334950737559900225L && byteBufferH.getLong(16) == 3617552046287187010L) {
                long j = byteBufferH.getLong(0);
                if (j < byteBufferH.capacity() || j > 2147483639) {
                    throw new Exception("APK Signing Block size out of range: ".concat(String.valueOf(j)));
                }
                long j2 = (int) (8 + j);
                long j3 = jH - j2;
                if (j3 >= 0) {
                    ByteBuffer byteBufferH2 = bjVar.h(j3, 8);
                    byteBufferH2.order(byteOrder);
                    long j4 = byteBufferH2.getLong(0);
                    if (j4 == j) {
                        return new h(j3, bjVar.h(j3, j2));
                    }
                    throw new Exception("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j);
                }
                throw new Exception("APK Signing Block offset out of range: ".concat(String.valueOf(j3)));
            }
            throw new Exception("No APK Signing Block before ZIP Central Directory");
        }
        throw new Exception("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(jH)));
    }
}
