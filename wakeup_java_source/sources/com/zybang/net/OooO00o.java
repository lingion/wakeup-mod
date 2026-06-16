package com.zybang.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.baidu.homework.common.utils.OooOo00;
import com.zybang.net.OooOOO;

/* loaded from: classes5.dex */
class OooO00o implements OooOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f11925OooO00o;

    public OooO00o(Context context) {
        this.f11925OooO00o = context;
    }

    private static ZybNetworkType OooO00o(Context context) {
        ConnectivityManager connectivityManager;
        if (!OooOo00.OooO0oO(context)) {
            return ZybNetworkType.CONNECTION_NONE;
        }
        try {
            connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception e) {
            OooOOO.f11959OooO0o0.OooO(e, "isNetworkConnectedOrConnecting error", new Object[0]);
        }
        if (connectivityManager == null) {
            return ZybNetworkType.CONNECTION_UNKNOWN;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return ZybNetworkType.CONNECTION_UNKNOWN;
        }
        if (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9) {
            if (6 == activeNetworkInfo.getType()) {
                return ZybNetworkType.CONNECTION_4G;
            }
            if (activeNetworkInfo.getType() == 0) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(0);
                if (networkInfo == null) {
                    return ZybNetworkType.CONNECTION_UNKNOWN;
                }
                switch (networkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return ZybNetworkType.CONNECTION_2G;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return ZybNetworkType.CONNECTION_3G;
                    case 13:
                    case 18:
                        return ZybNetworkType.CONNECTION_4G;
                    case 19:
                    default:
                        return ZybNetworkType.CONNECTION_UNKNOWN;
                    case 20:
                        return ZybNetworkType.CONNECTION_5G;
                }
            }
            return ZybNetworkType.CONNECTION_UNKNOWN;
        }
        return ZybNetworkType.CONNECTION_WIFI;
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public boolean OooO0Oo() {
        return OooOo00.OooO();
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public String OooO0o0() {
        return com.baidu.homework.common.utils.OooOO0.OooO0o0();
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public ZybNetworkType getNetworkType() {
        return OooO00o(this.f11925OooO00o);
    }
}
