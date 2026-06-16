package com.bytedance.sdk.openadsdk.ki;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTC;
import com.bytedance.sdk.openadsdk.api.TTILog;

/* loaded from: classes.dex */
public class bj extends com.bytedance.sdk.openadsdk.mediation.h.h {
    private Object bj;
    private TTILog h;

    public bj(Object obj) {
        if (obj instanceof TTILog) {
            this.h = (TTILog) obj;
        }
        this.bj = obj;
    }

    private static String bj(Object obj) {
        if (obj == null) {
            return "";
        }
        TTC ttc = obj instanceof Class ? (TTC) ((Class) obj).getAnnotation(TTC.class) : (TTC) obj.getClass().getAnnotation(TTC.class);
        return ttc == null ? "" : ttc.value();
    }

    public static boolean h(Object obj) {
        if (obj != null) {
            try {
                if (((TTC) obj.getClass().getAnnotation(TTC.class)) != null) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab A[RETURN] */
    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T applyFunction(int r5, com.bykv.vk.openvk.api.proto.ValueSet r6, java.lang.Class<T> r7) {
        /*
            r4 = this;
            r0 = -8999920(0xffffffffff76ac10, float:-3.2788349E38)
            java.lang.String r1 = ""
            java.lang.String r0 = r6.stringValue(r0, r1)
            r2 = -8999921(0xffffffffff76ac0f, float:-3.2788347E38)
            java.lang.String r1 = r6.stringValue(r2, r1)
            r2 = -8999922(0xffffffffff76ac0e, float:-3.2788345E38)
            java.lang.Class<java.lang.Throwable> r3 = java.lang.Throwable.class
            java.lang.Object r2 = r6.objectValue(r2, r3)
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r3 = 0
            switch(r5) {
                case -8999924: goto La6;
                case -8999923: goto L96;
                default: goto L1f;
            }
        L1f:
            switch(r5) {
                case -8999909: goto L6f;
                case -8999908: goto L67;
                case -8999907: goto L5f;
                case -8999906: goto L57;
                case -8999905: goto L4f;
                case -8999904: goto L47;
                case -8999903: goto L3f;
                case -8999902: goto L36;
                case -8999901: goto L2d;
                case -8999900: goto L24;
                default: goto L22;
            }
        L22:
            goto Lab
        L24:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.v(r0, r1)
            goto Lab
        L2d:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.d(r0, r1)
            goto Lab
        L36:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.i(r0, r1)
            goto Lab
        L3f:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.w(r0, r1)
            goto Lab
        L47:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.w(r0, r1, r2)
            goto Lab
        L4f:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.e(r0, r1)
            goto Lab
        L57:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.e(r0, r1, r2)
            goto Lab
        L5f:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.flush()
            goto Lab
        L67:
            com.bytedance.sdk.openadsdk.api.TTILog r5 = r4.h
            if (r5 == 0) goto Lab
            r5.forceLogSharding()
            goto Lab
        L6f:
            r5 = -8999925(0xffffffffff76ac0b, float:-3.2788339E38)
            java.lang.Class<java.lang.reflect.Method> r0 = java.lang.reflect.Method.class
            java.lang.Object r5 = r6.objectValue(r5, r0)
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            java.lang.Class<com.bytedance.sdk.openadsdk.TTM> r6 = com.bytedance.sdk.openadsdk.TTM.class
            java.lang.annotation.Annotation r5 = r5.getAnnotation(r6)
            com.bytedance.sdk.openadsdk.TTM r5 = (com.bytedance.sdk.openadsdk.TTM) r5
            if (r5 != 0) goto L86
            r5 = r3
            goto L8e
        L86:
            int r5 = r5.value()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
        L8e:
            boolean r6 = r7.isInstance(r5)
            if (r6 == 0) goto L95
            return r5
        L95:
            return r3
        L96:
            java.lang.Object r5 = r4.bj
            if (r5 == 0) goto Lab
            java.lang.String r5 = bj(r5)
            boolean r6 = r7.isInstance(r5)
            if (r6 == 0) goto La5
            return r5
        La5:
            return r3
        La6:
            java.lang.Object r5 = r4.bj
            if (r5 == 0) goto Lab
            return r5
        Lab:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.ki.bj.applyFunction(int, com.bykv.vk.openvk.api.proto.ValueSet, java.lang.Class):java.lang.Object");
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public SparseArray<Object> get() {
        SparseArray<Object> sparseArray = new SparseArray<>(1);
        sparseArray.put(-99999978, Boolean.TRUE);
        return sparseArray;
    }
}
