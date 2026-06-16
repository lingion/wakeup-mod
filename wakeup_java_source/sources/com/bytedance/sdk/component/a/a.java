package com.bytedance.sdk.component.a;

import android.content.Context;
import android.util.SparseArray;
import android.view.MotionEvent;
import com.bytedance.sdk.component.a.h;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

@ATSKeep
/* loaded from: classes2.dex */
public class a implements h {
    Function h;

    public a(Function function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.component.a.h
    public byte[] decrypt(byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, bArr);
        return (byte[]) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String decryptWithCBC(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean detectHostLocalIp(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean enableSetHARSensorCallBack(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        sparseArray.put(1, Integer.valueOf(i));
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public byte[] encrypt(byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, bArr);
        return (byte[]) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String getArchEnv() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public Context getArmorContext() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (Context) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean getArmorLoadStatus() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public String getSoftChara() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public int getSpecificArmorLoadStatus() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void initPglArmorCallApi(h.bj bjVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        if (bjVar != null) {
            bjVar = new cg(bjVar);
        }
        sparseArray.put(1, bjVar);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void initPglCryptUtils() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApi2c(MotionEvent motionEvent) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, motionEvent);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String pglArmorCallApi2ccc(String str, long j, int i, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        sparseArray.put(2, Long.valueOf(j));
        sparseArray.put(4, Integer.valueOf(i));
        sparseArray.put(5, Boolean.valueOf(z));
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String pglArmorCallApi2getProperty(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApi2src(long j, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Long.valueOf(j));
        sparseArray.put(3, Integer.valueOf(i));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApiCancelListener() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean registerHarSensors() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void setBlt(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, Boolean.valueOf(z));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void setHARSensorCallBack(h.InterfaceC0124h interfaceC0124h) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        if (interfaceC0124h != null) {
            interfaceC0124h = new bj(interfaceC0124h);
        }
        sparseArray.put(1, interfaceC0124h);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean signVerifyMD5withRSA(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void softDecTool2ua(double d, long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, Double.valueOf(d));
        sparseArray.put(3, Long.valueOf(j));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateHARSettings(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        sparseArray.put(1, jSONObject);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateNetworkStatus(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateScreenStatus(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        sparseArray.put(1, str);
        this.h.apply(sparseArray);
    }
}
