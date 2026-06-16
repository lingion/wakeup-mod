package com.homework.fastad.util;

import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import java.lang.ref.SoftReference;

/* loaded from: classes3.dex */
public abstract class OooO {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f5800OooO00o;

        static {
            int[] iArr = new int[FastAdType.values().length];
            f5800OooO00o = iArr;
            try {
                iArr[FastAdType.SPLASH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5800OooO00o[FastAdType.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5800OooO00o[FastAdType.REWARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5800OooO00o[FastAdType.INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5800OooO00o[FastAdType.FLOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.reflect.Constructor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    private static com.homework.fastad.core.OooOo OooO00o(String str, Class cls, boolean z, com.homework.fastad.core.OooO0OO oooO0OO, AdPos adPos, CodePos codePos) {
        com.homework.fastad.core.OooOo oooOo = null;
        if (adPos == null || codePos == null) {
            return null;
        }
        try {
            ?? cls2 = Class.forName("com.fastad." + str);
            if (oooO0OO == null) {
                return null;
            }
            try {
                com.homework.fastad.core.OooOo constructor = cls2.getConstructor(SoftReference.class, cls, AdPos.class, CodePos.class);
                try {
                    if (z) {
                        com.homework.fastad.core.OooOo oooOo2 = (com.homework.fastad.core.OooOo) constructor.newInstance(new SoftReference(null), oooO0OO, adPos, codePos);
                        oooOo2.isCacheRequestType = true;
                        constructor = oooOo2;
                    } else {
                        com.homework.fastad.core.OooOo oooOo3 = (com.homework.fastad.core.OooOo) constructor.newInstance(oooO0OO.f5510OooO0Oo, oooO0OO, adPos, codePos);
                        oooOo3.isCacheRequestType = false;
                        constructor = oooOo3;
                    }
                    return constructor;
                } catch (Throwable th) {
                    th = th;
                    oooOo = constructor;
                    th.printStackTrace();
                    return oooOo;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.homework.fastad.core.OooOo OooO0O0(boolean r23, com.homework.fastad.model.AdPos r24, com.homework.fastad.model.CodePos r25, com.homework.fastad.FastAdType r26, com.homework.fastad.core.OooO0OO r27) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.util.OooO.OooO0O0(boolean, com.homework.fastad.model.AdPos, com.homework.fastad.model.CodePos, com.homework.fastad.FastAdType, com.homework.fastad.core.OooO0OO):com.homework.fastad.core.OooOo");
    }
}
