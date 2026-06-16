package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOO0O {
    static {
        String str = TypedValues.TransitionType.NAME;
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
                case -1996906958: goto L5b;
                case -1992012396: goto L50;
                case -1357874275: goto L45;
                case -1298065308: goto L3a;
                case 3707: goto L2f;
                case 3151786: goto L24;
                case 1310733335: goto L19;
                case 1839260940: goto Le;
                default: goto Lb;
            }
        Lb:
            r2 = -1
            goto L65
        Le:
            java.lang.String r1 = "staggered"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L17
            goto Lb
        L17:
            r2 = 7
            goto L65
        L19:
            java.lang.String r1 = "pathMotionArc"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L22
            goto Lb
        L22:
            r2 = 6
            goto L65
        L24:
            java.lang.String r1 = "from"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L2d
            goto Lb
        L2d:
            r2 = 5
            goto L65
        L2f:
            java.lang.String r1 = "to"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L38
            goto Lb
        L38:
            r2 = 4
            goto L65
        L3a:
            java.lang.String r1 = "autoTransition"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L43
            goto Lb
        L43:
            r2 = 3
            goto L65
        L45:
            java.lang.String r1 = "motionInterpolator"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L4e
            goto Lb
        L4e:
            r2 = 2
            goto L65
        L50:
            java.lang.String r1 = "duration"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L59
            goto Lb
        L59:
            r2 = 1
            goto L65
        L5b:
            java.lang.String r1 = "transitionFlags"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L64
            goto Lb
        L64:
            r2 = 0
        L65:
            switch(r2) {
                case 0: goto L7e;
                case 1: goto L7b;
                case 2: goto L78;
                case 3: goto L75;
                case 4: goto L72;
                case 5: goto L6f;
                case 6: goto L6c;
                case 7: goto L69;
                default: goto L68;
            }
        L68:
            return r0
        L69:
            r2 = 706(0x2c2, float:9.9E-43)
            return r2
        L6c:
            r2 = 509(0x1fd, float:7.13E-43)
            return r2
        L6f:
            r2 = 701(0x2bd, float:9.82E-43)
            return r2
        L72:
            r2 = 702(0x2be, float:9.84E-43)
            return r2
        L75:
            r2 = 704(0x2c0, float:9.87E-43)
            return r2
        L78:
            r2 = 705(0x2c1, float:9.88E-43)
            return r2
        L7b:
            r2 = 700(0x2bc, float:9.81E-43)
            return r2
        L7e:
            r2 = 707(0x2c3, float:9.91E-43)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.utils.OooOO0O.OooO00o(java.lang.String):int");
    }

    public static int OooO0O0(int i) {
        if (i == 509) {
            return 2;
        }
        switch (i) {
            case 700:
                return 2;
            case 701:
            case 702:
                return 8;
            default:
                switch (i) {
                    case 705:
                    case 707:
                        return 8;
                    case 706:
                        return 4;
                    default:
                        return -1;
                }
        }
    }
}
