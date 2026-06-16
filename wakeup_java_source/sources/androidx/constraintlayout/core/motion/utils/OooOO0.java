package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOO0 {
    static {
        String str = TypedValues.PositionType.NAME;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int OooO00o(java.lang.String r2) {
        /*
            r2.hashCode()
            r0 = -1
            int r1 = r2.hashCode()
            switch(r1) {
                case -1812823328: goto L4f;
                case -1127236479: goto L44;
                case -1017587252: goto L39;
                case -827014263: goto L2e;
                case -200259324: goto L23;
                case 428090547: goto L18;
                case 428090548: goto Ld;
                default: goto Lb;
            }
        Lb:
            r2 = -1
            goto L59
        Ld:
            java.lang.String r1 = "percentY"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L16
            goto Lb
        L16:
            r2 = 6
            goto L59
        L18:
            java.lang.String r1 = "percentX"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L21
            goto Lb
        L21:
            r2 = 5
            goto L59
        L23:
            java.lang.String r1 = "sizePercent"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L2c
            goto Lb
        L2c:
            r2 = 4
            goto L59
        L2e:
            java.lang.String r1 = "drawPath"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L37
            goto Lb
        L37:
            r2 = 3
            goto L59
        L39:
            java.lang.String r1 = "percentHeight"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L42
            goto Lb
        L42:
            r2 = 2
            goto L59
        L44:
            java.lang.String r1 = "percentWidth"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L4d
            goto Lb
        L4d:
            r2 = 1
            goto L59
        L4f:
            java.lang.String r1 = "transitionEasing"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L58
            goto Lb
        L58:
            r2 = 0
        L59:
            switch(r2) {
                case 0: goto L6f;
                case 1: goto L6c;
                case 2: goto L69;
                case 3: goto L66;
                case 4: goto L63;
                case 5: goto L60;
                case 6: goto L5d;
                default: goto L5c;
            }
        L5c:
            return r0
        L5d:
            r2 = 507(0x1fb, float:7.1E-43)
            return r2
        L60:
            r2 = 506(0x1fa, float:7.09E-43)
            return r2
        L63:
            r2 = 505(0x1f9, float:7.08E-43)
            return r2
        L66:
            r2 = 502(0x1f6, float:7.03E-43)
            return r2
        L69:
            r2 = 504(0x1f8, float:7.06E-43)
            return r2
        L6c:
            r2 = 503(0x1f7, float:7.05E-43)
            return r2
        L6f:
            r2 = 501(0x1f5, float:7.02E-43)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.OooOO0.OooO00o(java.lang.String):int");
    }

    public static int OooO0O0(int i) {
        if (i == 100) {
            return 2;
        }
        if (i == 101) {
            return 8;
        }
        switch (i) {
            case 501:
            case TypedValues.PositionType.TYPE_DRAWPATH /* 502 */:
                return 8;
            case TypedValues.PositionType.TYPE_PERCENT_WIDTH /* 503 */:
            case TypedValues.PositionType.TYPE_PERCENT_HEIGHT /* 504 */:
            case TypedValues.PositionType.TYPE_SIZE_PERCENT /* 505 */:
            case TypedValues.PositionType.TYPE_PERCENT_X /* 506 */:
            case TypedValues.PositionType.TYPE_PERCENT_Y /* 507 */:
                return 4;
            case TypedValues.PositionType.TYPE_CURVE_FIT /* 508 */:
                return 2;
            default:
                return -1;
        }
    }
}
