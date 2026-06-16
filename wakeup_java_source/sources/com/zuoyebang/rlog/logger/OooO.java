package com.zuoyebang.rlog.logger;

import com.baidu.mobads.container.util.e.a;
import com.zybang.net.OooOOO;
import com.zybang.net.ZybNetworkType;

/* loaded from: classes5.dex */
public abstract class OooO {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f10891OooO00o;

        static {
            int[] iArr = new int[ZybNetworkType.values().length];
            f10891OooO00o = iArr;
            try {
                iArr[ZybNetworkType.CONNECTION_UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_WIFI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_5G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_4G.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_3G.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_2G.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10891OooO00o[ZybNetworkType.CONNECTION_NONE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static String OooO00o() {
        switch (OooO00o.f10891OooO00o[OooOOO.OooO0Oo().OooO0o0().ordinal()]) {
            case 2:
                return a.a;
            case 3:
                return "5G";
            case 4:
                return "4G";
            case 5:
                return "3G";
            case 6:
                return "2G";
            case 7:
                return "off";
            default:
                return "others";
        }
    }
}
