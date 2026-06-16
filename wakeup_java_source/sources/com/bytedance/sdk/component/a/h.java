package com.bytedance.sdk.component.a;

import android.content.Context;
import android.view.MotionEvent;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface h {

    public interface bj {
        void reportSoftDecData(String str, JSONObject jSONObject);

        void setCryptInitStatus(long j, boolean z);
    }

    /* renamed from: com.bytedance.sdk.component.a.h$h, reason: collision with other inner class name */
    public interface InterfaceC0124h {
        void reportSensorData(JSONObject jSONObject);
    }

    byte[] decrypt(byte[] bArr);

    String decryptWithCBC(String str);

    boolean detectHostLocalIp(String str);

    boolean enableSetHARSensorCallBack(int i);

    byte[] encrypt(byte[] bArr);

    String getArchEnv();

    Context getArmorContext();

    boolean getArmorLoadStatus();

    String getSoftChara();

    int getSpecificArmorLoadStatus();

    void initPglArmorCallApi(bj bjVar);

    void initPglCryptUtils();

    void pglArmorCallApi2c(MotionEvent motionEvent);

    String pglArmorCallApi2ccc(String str, long j, int i, boolean z);

    String pglArmorCallApi2getProperty(String str, String str2);

    void pglArmorCallApi2src(long j, int i);

    void pglArmorCallApiCancelListener();

    boolean registerHarSensors();

    void setBlt(boolean z);

    void setHARSensorCallBack(InterfaceC0124h interfaceC0124h);

    boolean signVerifyMD5withRSA(String str, String str2);

    void softDecTool2ua(double d, long j);

    void updateHARSettings(JSONObject jSONObject);

    void updateNetworkStatus(int i);

    void updateScreenStatus(String str);
}
