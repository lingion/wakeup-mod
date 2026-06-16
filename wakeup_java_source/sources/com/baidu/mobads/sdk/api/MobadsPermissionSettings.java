package com.baidu.mobads.sdk.api;

import android.os.Bundle;
import com.baidu.mobads.sdk.internal.ax;
import com.baidu.mobads.sdk.internal.ay;
import com.baidu.mobads.sdk.internal.bc;
import com.baidu.mobads.sdk.internal.z;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class MobadsPermissionSettings {
    private static final String PERMISSION_APP_LIST = "permission_app_list";
    private static final String PERMISSION_APP_UPDATE = "permission_app_update";
    private static final String PERMISSION_DEVICE_INFO = "permission_device_info";
    private static final String PERMISSION_LIMIT_STATE = "permission_limitpersonalads";
    private static final String PERMISSION_LOCATION = "permission_location";
    private static final String PERMISSION_OAID = "permission_oaid";
    private static final String PERMISSION_PHONE_STATE = "permission_read_phone_state";
    private static final String PERMISSION_RUNNING_APP = "permission_running_app";
    private static final String PERMISSION_STORAGE = "permission_storage";
    private static boolean mAccessAppListGranted = false;
    private static boolean mAccessLocationGranted = false;
    private static boolean mAppUpdateGranted = true;
    private static boolean mCheckSPLimit = false;
    private static boolean mDeviceInfoGranted = true;
    private static boolean mExternalStorageGranted = false;
    private static boolean mLimitPrivacyAds = false;
    private static boolean mOAIDGranted = true;
    private static boolean mReadPhoneStateGranted = false;
    private static boolean mRunningAppGranted = true;

    public static JSONObject getLimitInfo() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PERMISSION_LIMIT_STATE, mLimitPrivacyAds);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public static boolean getLimitPersonalAdsStatus() {
        updateSPLimitTag();
        return mLimitPrivacyAds;
    }

    public static JSONObject getPermissionInfo() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("permission_location", "" + mAccessLocationGranted);
            jSONObject.put("permission_storage", "" + mExternalStorageGranted);
            jSONObject.put("permission_app_list", "" + mAccessAppListGranted);
            jSONObject.put("permission_read_phone_state", "" + mReadPhoneStateGranted);
            jSONObject.put("permission_oaid", "" + mOAIDGranted);
            jSONObject.put("permission_app_update", "" + mAppUpdateGranted);
            jSONObject.put("permission_running_app", "" + mRunningAppGranted);
            jSONObject.put("permission_device_info", "" + mDeviceInfoGranted);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    private static boolean handleIntegrationInfo(Bundle bundle) {
        try {
            switchDebugLog(bundle);
            IXAdContainerFactory iXAdContainerFactoryC = z.a().c();
            if (iXAdContainerFactoryC != null) {
                iXAdContainerFactoryC.getRemoteParam("integrationInfo", bundle);
                return true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return false;
    }

    private static void postLimitInfoRemote() {
        IXAdContainerFactory iXAdContainerFactoryC = z.a().c();
        if (iXAdContainerFactoryC != null) {
            iXAdContainerFactoryC.onTaskDistribute(bc.b, getLimitInfo());
        }
    }

    private static void postPermissionInfoRemote() {
        IXAdContainerFactory iXAdContainerFactoryC = z.a().c();
        if (iXAdContainerFactoryC != null) {
            iXAdContainerFactoryC.onTaskDistribute(bc.a, getPermissionInfo());
        }
    }

    public static void setLimitPersonalAds(boolean z) {
        mLimitPrivacyAds = z;
        postLimitInfoRemote();
    }

    public static void setPermissionAppList(boolean z) {
        mAccessAppListGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionAppUpdate(boolean z) {
        mAppUpdateGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionDeviceInfo(boolean z) {
        mDeviceInfoGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionLocation(boolean z) {
        mAccessLocationGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionOAID(boolean z) {
        mOAIDGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionReadDeviceID(boolean z) {
        mReadPhoneStateGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionRunningApp(boolean z) {
        mRunningAppGranted = z;
        postPermissionInfoRemote();
    }

    public static void setPermissionStorage(boolean z) {
        mExternalStorageGranted = z;
        postPermissionInfoRemote();
    }

    private static void switchDebugLog(Bundle bundle) {
        if (bundle != null && bundle.containsKey("debug_mode")) {
            if (bundle.getBoolean("debug_mode")) {
                ay.a(true);
                return;
            } else {
                ay.a();
                return;
            }
        }
        if (bundle == null || !bundle.containsKey("logout")) {
            return;
        }
        if (bundle.getBoolean("logout")) {
            ay.a((ay.a) new ax());
        } else {
            ay.i("logout");
        }
    }

    private static void updateSPLimitTag() {
        z zVarA;
        IXAdContainerFactory iXAdContainerFactoryC;
        try {
            if (mCheckSPLimit || (zVarA = z.a()) == null || (iXAdContainerFactoryC = zVarA.c()) == null) {
                return;
            }
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam("limitPersonalAds", new Object[0]);
            if (remoteParam instanceof Boolean) {
                mLimitPrivacyAds = ((Boolean) remoteParam).booleanValue();
                mCheckSPLimit = true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
