package cn.com.chinatelecom.account.api.external.manager;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import cn.com.chinatelecom.account.api.CtAuth;
import cn.com.chinatelecom.account.api.b.d;
import cn.com.chinatelecom.account.api.b.e;
import java.net.InetAddress;

/* loaded from: classes.dex */
public class SwitchNetManagerExternal implements ISwitchNetExternal {
    public static int DELAY_CHECK = 2500;
    private static final int RT_ERROR = -1;
    private static final int RT_OK = 0;
    private static final int RT_TIMEOUT = -2;
    private static final String TAG = "SwitchNetManagerExternal";
    private static Handler handler = new Handler(Looper.getMainLooper());
    private Context context;
    private boolean isCallback;
    private ConnectivityManager.NetworkCallback myNetCallback;

    public SwitchNetManagerExternal(Context context) {
        this.context = context;
    }

    private void checkTimeOut(final SwitchCalllBackExternal switchCalllBackExternal) {
        handler.postDelayed(new Runnable() { // from class: cn.com.chinatelecom.account.api.external.manager.SwitchNetManagerExternal.1
            @Override // java.lang.Runnable
            public void run() {
                if (SwitchNetManagerExternal.this.isCallback() || switchCalllBackExternal == null) {
                    return;
                }
                SwitchNetManagerExternal.this.setCallback();
                switchCalllBackExternal.onSwitchTimeout();
            }
        }, DELAY_CHECK);
    }

    public static String extractAddressFromUrl(String str) {
        int iIndexOf = str.indexOf("://");
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 3);
        }
        int iIndexOf2 = str.indexOf(58);
        if (iIndexOf2 >= 0) {
            str = str.substring(0, iIndexOf2);
        }
        int iIndexOf3 = str.indexOf(47);
        if (iIndexOf3 >= 0) {
            str = str.substring(0, iIndexOf3);
        }
        int iIndexOf4 = str.indexOf(63);
        return iIndexOf4 >= 0 ? str.substring(0, iIndexOf4) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean isCallback() {
        return this.isCallback;
    }

    public static int lookupHost(String str) {
        try {
            byte[] address = InetAddress.getByName(str).getAddress();
            return (address[0] & 255) | ((address[3] & 255) << 24) | ((address[2] & 255) << 16) | ((address[1] & 255) << 8);
        } catch (Throwable th) {
            CtAuth.warn(TAG, "When InetAddress.getByName(),throws exception", th);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void setCallback() {
        this.isCallback = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int switchToMobileNetV4(String str) {
        try {
            Class<?> cls = Class.forName("android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
            if (connectivityManager.getNetworkInfo(5).getState().compareTo(NetworkInfo.State.CONNECTED) != 0) {
                cls.getMethod("startUsingNetworkFeature", Integer.TYPE, String.class).invoke(connectivityManager, 0, "enableHIPRI");
                try {
                    int i = DELAY_CHECK / 500;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (connectivityManager.getNetworkInfo(5).getState().compareTo(NetworkInfo.State.CONNECTED) == 0) {
                            break;
                        }
                        Thread.sleep(500L);
                    }
                } catch (Throwable th) {
                    CtAuth.warn(TAG, "STMN_V4", th);
                }
            }
            int iLookupHost = lookupHost(extractAddressFromUrl(str));
            Class<?> cls2 = Integer.TYPE;
            boolean zBooleanValue = ((Boolean) cls.getMethod("requestRouteToHost", cls2, cls2).invoke(connectivityManager, 5, Integer.valueOf(iLookupHost))).booleanValue();
            CtAuth.info(TAG, "STMN_V4 ：" + zBooleanValue);
            return zBooleanValue ? 0 : -2;
        } catch (Throwable th2) {
            CtAuth.warn(TAG, "STMN_V4_T", th2);
            return -1;
        }
    }

    @Override // cn.com.chinatelecom.account.api.external.manager.ISwitchNetExternal
    @TargetApi(21)
    public void switchToMobileNetV5(final SwitchCalllBackExternal switchCalllBackExternal) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            checkTimeOut(switchCalllBackExternal);
            ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12);
            builder.addTransportType(0);
            NetworkRequest networkRequestBuild = builder.build();
            ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: cn.com.chinatelecom.account.api.external.manager.SwitchNetManagerExternal.2
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    if (SwitchNetManagerExternal.this.isCallback() || switchCalllBackExternal == null) {
                        return;
                    }
                    SwitchNetManagerExternal.this.setCallback();
                    switchCalllBackExternal.onSwitchSuccess(network, System.currentTimeMillis() - jCurrentTimeMillis);
                }
            };
            this.myNetCallback = networkCallback;
            connectivityManager.requestNetwork(networkRequestBuild, networkCallback);
        } catch (Throwable unused) {
            if (isCallback() || switchCalllBackExternal == null) {
                return;
            }
            switchCalllBackExternal.onSwitchError(System.currentTimeMillis() - jCurrentTimeMillis);
        }
    }

    @TargetApi(21)
    public void unregisterNetwork() {
        try {
            if (this.myNetCallback != null) {
                ((ConnectivityManager) this.context.getSystemService("connectivity")).unregisterNetworkCallback(this.myNetCallback);
                this.myNetCallback = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public SwitchNetManagerExternal(Context context, int i) {
        this.context = context;
        DELAY_CHECK = i;
    }

    @Override // cn.com.chinatelecom.account.api.external.manager.ISwitchNetExternal
    public void switchToMobileNetV4(final SwitchCalllBackExternal switchCalllBackExternal, final String str) {
        new d().a(new e() { // from class: cn.com.chinatelecom.account.api.external.manager.SwitchNetManagerExternal.3
            @Override // cn.com.chinatelecom.account.api.b.e
            public void runTask() {
                final long jCurrentTimeMillis = System.currentTimeMillis();
                int iSwitchToMobileNetV4 = SwitchNetManagerExternal.this.switchToMobileNetV4(str);
                if (iSwitchToMobileNetV4 == 0) {
                    switchCalllBackExternal.onSwitchSuccess(null, System.currentTimeMillis() - jCurrentTimeMillis);
                } else if (iSwitchToMobileNetV4 == -1) {
                    SwitchNetManagerExternal.handler.post(new Runnable() { // from class: cn.com.chinatelecom.account.api.external.manager.SwitchNetManagerExternal.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            switchCalllBackExternal.onSwitchError(System.currentTimeMillis() - jCurrentTimeMillis);
                        }
                    });
                } else {
                    SwitchNetManagerExternal.handler.post(new Runnable() { // from class: cn.com.chinatelecom.account.api.external.manager.SwitchNetManagerExternal.3.2
                        @Override // java.lang.Runnable
                        public void run() {
                            switchCalllBackExternal.onSwitchTimeout();
                        }
                    });
                }
            }
        });
    }
}
