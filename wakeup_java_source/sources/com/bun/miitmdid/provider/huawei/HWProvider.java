package com.bun.miitmdid.provider.huawei;

import android.content.Context;
import com.bun.miitmdid.m;
import com.bun.miitmdid.m0;
import com.huawei.hms.aaid.HmsInstanceId;
import com.huawei.hms.aaid.entity.AAIDResult;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.huawei.hms.opendevice.OpenDevice;
import com.huawei.hms.support.api.opendevice.OdidResult;
import o0ooOO0.o00O0O;
import o0ooOO0.o0OoOo0;

/* loaded from: classes2.dex */
public class HWProvider extends m {
    public static final String TAG = "HWProvider";
    private AdvertisingIdClient.Info mAdvertisingIdInfo;
    private int mCallbackCount;
    public Context mContext;

    public HWProvider(Context context) {
        this.mContext = checkContext(context);
        m0.c(TAG, "enter into HWProvider");
    }

    private native void finishCallback();

    private native void initCallbackCount();

    private native boolean isClassExists(String str);

    private /* synthetic */ void lambda$getIdAAID$0(AAIDResult aAIDResult) {
        this.AAIDCache = aAIDResult.getId();
        finishCallback();
        m0.a(TAG, "getAAID successfully, aaid is " + this.AAIDCache);
    }

    private /* synthetic */ void lambda$getIdAAID$1(Exception exc) {
        finishCallback();
        m0.a(TAG, "getAAID failed, catch exception: " + exc);
    }

    private /* synthetic */ void lambda$getIdVAID$2(OdidResult odidResult) {
        this.VAIDCache = odidResult.getId();
        finishCallback();
        m0.a(TAG, "getVAID successfully, the VAID is " + this.VAIDCache);
    }

    private /* synthetic */ void lambda$getIdVAID$3(Exception exc) {
        finishCallback();
        m0.a(TAG, "getVAID failed, catch exception : " + exc);
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    public void getIdAAID() {
        if (!isGetOAID()) {
            this.isSupportedCache = true;
        }
        if (isClassExists("com.huawei.hms.opendevice.OpenDevice")) {
            HmsInstanceId.getInstance(this.mContext).getAAID().addOnSuccessListener(new o0OoOo0(this)).addOnFailureListener(new o00O0O(this));
            return;
        }
        m0.a(TAG, "no combined class to unsupport get AAID ");
        this.AAIDCache = "";
        finishCallback();
    }

    public native void getIdOAID();

    public void getIdVAID() {
        if (!isGetOAID()) {
            this.isSupportedCache = true;
        }
        if (isClassExists("com.huawei.hms.opendevice.OpenDevice")) {
            OpenDevice.getOpenDeviceClient(this.mContext).getOdid().addOnSuccessListener(new o0OoOo0(this)).addOnFailureListener(new o00O0O(this));
            return;
        }
        m0.a(TAG, "no combined class to unsupport get VAID ");
        this.VAIDCache = "";
        finishCallback();
    }

    @Override // com.bun.miitmdid.m, com.bun.miitmdid.interfaces.IdSupplier
    public native boolean isLimited();

    @Override // com.bun.miitmdid.m, com.bun.miitmdid.interfaces.IIdProvider
    public native boolean isSync();

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
