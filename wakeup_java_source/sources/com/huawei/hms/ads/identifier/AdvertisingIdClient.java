package com.huawei.hms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.huawei.hms.ads.identifier.aidl.OpenDeviceIdentifierService;
import java.io.IOException;

@Keep
/* loaded from: classes3.dex */
public class AdvertisingIdClient {
    private static final String SETTINGS_AD_ID = "pps_oaid";
    private static final String SETTINGS_TRACK_LIMIT = "pps_track_limit";
    private static final String TAG = "AdvertisingIdClient";

    @Keep
    public static final class Info {
        private final String advertisingId;
        private final boolean limitAdTrackingEnabled;

        @Keep
        public Info(String str, boolean z) {
            this.advertisingId = str;
            this.limitAdTrackingEnabled = z;
        }

        @Keep
        public String getId() {
            return this.advertisingId;
        }

        @Keep
        public boolean isLimitAdTrackingEnabled() {
            return this.limitAdTrackingEnabled;
        }
    }

    @Keep
    public static Info getAdvertisingIdInfo(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                if (!TextUtils.isEmpty(Settings.Global.getString(context.getContentResolver(), "pps_oaid_c"))) {
                    Info infoA = b.a(context);
                    return infoA != null ? infoA : requestAdvertisingIdInfo(context);
                }
                String string = Settings.Global.getString(context.getContentResolver(), SETTINGS_AD_ID);
                String string2 = Settings.Global.getString(context.getContentResolver(), SETTINGS_TRACK_LIMIT);
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                    updateAdvertisingIdInfo(context);
                    return new Info(string, Boolean.valueOf(string2).booleanValue());
                }
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("get Id err: ");
                sb.append(th.getClass().getSimpleName());
            }
        }
        return requestAdvertisingIdInfo(context);
    }

    private static Info getIdInfoViaAIDL(Context context) throws PackageManager.NameNotFoundException, IOException {
        try {
            context.getPackageManager().getPackageInfo(c.a(context), 128);
            a aVar = new a();
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(c.a(context));
            try {
                if (!context.bindService(intent, aVar, 1)) {
                    throw new IOException("bind failed");
                }
                try {
                    OpenDeviceIdentifierService openDeviceIdentifierServiceAsInterface = OpenDeviceIdentifierService.Stub.asInterface(aVar.a());
                    return new Info(openDeviceIdentifierServiceAsInterface.getOaid(), openDeviceIdentifierServiceAsInterface.isOaidTrackLimited());
                } catch (RemoteException unused) {
                    throw new IOException("bind hms service RemoteException");
                } catch (InterruptedException unused2) {
                    throw new IOException("bind hms service InterruptedException");
                }
            } finally {
                try {
                    context.unbindService(aVar);
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("unbind ");
                    sb.append(th.getClass().getSimpleName());
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            throw new IOException("Service not found");
        } catch (Exception unused4) {
            throw new IOException("Service not found: Exception");
        }
    }

    @Keep
    public static boolean isAdvertisingIdAvailable(Context context) throws PackageManager.NameNotFoundException {
        try {
            context.getPackageManager().getPackageInfo(c.a(context), 128);
            new Intent("com.uodis.opendevice.OPENIDS_SERVICE").setPackage(c.a(context));
            return !r1.queryIntentServices(r2, 0).isEmpty();
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Info requestAdvertisingIdInfo(Context context) {
        return b.c(context) ? b.b(context) : getIdInfoViaAIDL(context);
    }

    private static void updateAdvertisingIdInfo(final Context context) {
        e.a.execute(new Runnable() { // from class: com.huawei.hms.ads.identifier.AdvertisingIdClient.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AdvertisingIdClient.requestAdvertisingIdInfo(context);
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("update Id err: ");
                    sb.append(th.getClass().getSimpleName());
                }
            }
        });
    }

    @Keep
    public static boolean verifyAdId(Context context, String str, boolean z) {
        Info infoRequestAdvertisingIdInfo = requestAdvertisingIdInfo(context);
        if (infoRequestAdvertisingIdInfo == null || !TextUtils.equals(str, infoRequestAdvertisingIdInfo.getId())) {
            return false;
        }
        return z == infoRequestAdvertisingIdInfo.isLimitAdTrackingEnabled();
    }
}
