package com.bytedance.sdk.openadsdk.ats;

import android.content.Context;
import android.util.SparseArray;
import android.view.MotionEvent;
import com.bytedance.sdk.component.a.h;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.component.panglearmor.SoftDecTool;
import com.bytedance.sdk.component.panglearmor.bj.a;
import com.bytedance.sdk.component.panglearmor.wl;
import com.bytedance.sdk.component.panglearmor.yv;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.component.a.h, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return encrypt((byte[]) sparseArray.get(1));
            case 2:
                return Boolean.valueOf(getArmorLoadStatus());
            case 3:
                return decryptWithCBC((String) sparseArray.get(1));
            case 4:
                return decrypt((byte[]) sparseArray.get(1));
            case 5:
                return Boolean.valueOf(signVerifyMD5withRSA((String) sparseArray.get(1), (String) sparseArray.get(2)));
            case 6:
                return Boolean.valueOf(detectHostLocalIp((String) sparseArray.get(1)));
            case 7:
                return getSoftChara();
            case 8:
                pglArmorCallApi2c((MotionEvent) sparseArray.get(1));
                return null;
            case 9:
                return pglArmorCallApi2ccc((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue(), ((Integer) sparseArray.get(3)).intValue(), ((Boolean) sparseArray.get(4)).booleanValue());
            case 10:
                pglArmorCallApi2src(((Long) sparseArray.get(1)).longValue(), ((Integer) sparseArray.get(2)).intValue());
                return null;
            case 11:
                return pglArmorCallApi2getProperty((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 12:
                return getArmorContext();
            case 13:
                return getArchEnv();
            case 14:
                setBlt(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 15:
                softDecTool2ua(((Double) sparseArray.get(1)).doubleValue(), ((Long) sparseArray.get(2)).longValue());
                return null;
            case 16:
                Object bjVar = sparseArray.get(1);
                if (bjVar != null) {
                    bjVar = new com.bytedance.sdk.component.a.bj(OooO00o.OooO00o(bjVar));
                }
                setHARSensorCallBack((h.InterfaceC0124h) bjVar);
                return null;
            case 17:
                return Boolean.valueOf(registerHarSensors());
            case 18:
                Object cgVar = sparseArray.get(1);
                if (cgVar != null) {
                    cgVar = new com.bytedance.sdk.component.a.cg(OooO00o.OooO00o(cgVar));
                }
                initPglArmorCallApi((h.bj) cgVar);
                return null;
            case 19:
                pglArmorCallApiCancelListener();
                return null;
            case 20:
                updateScreenStatus((String) sparseArray.get(1));
                return null;
            case 21:
                updateNetworkStatus(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 22:
                return Integer.valueOf(getSpecificArmorLoadStatus());
            case 23:
                updateHARSettings((JSONObject) sparseArray.get(1));
                return null;
            case 24:
                initPglCryptUtils();
                return null;
            case 25:
                return Boolean.valueOf(enableSetHARSensorCallBack(((Integer) sparseArray.get(1)).intValue()));
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.a.h
    public byte[] decrypt(byte[] bArr) {
        return wl.h().bj(bArr);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String decryptWithCBC(String str) {
        return wl.h().h(str);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean detectHostLocalIp(String str) {
        return com.bytedance.sdk.component.panglearmor.a.h(str);
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean enableSetHARSensorCallBack(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBj = com.bytedance.sdk.component.panglearmor.bj.ta.h().bj();
        boolean z = ((long) (i - 1)) % com.bytedance.sdk.component.panglearmor.bj.ta.h().ta() == 0;
        boolean z2 = jCurrentTimeMillis - com.bytedance.sdk.component.panglearmor.bj.a.h().a() > com.bytedance.sdk.component.panglearmor.bj.ta.h().a();
        boolean zCg = com.bytedance.sdk.component.panglearmor.bj.a.h().cg();
        com.bytedance.sdk.component.panglearmor.bj.ta.h();
        com.bytedance.sdk.component.panglearmor.bj.ta.h();
        com.bytedance.sdk.component.panglearmor.bj.ta.h();
        com.bytedance.sdk.component.panglearmor.bj.ta.h();
        boolean z3 = SoftDecTool.f;
        return z && z2 && zBj && !zCg;
    }

    @Override // com.bytedance.sdk.component.a.h
    public byte[] encrypt(byte[] bArr) {
        return wl.h().h(bArr);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String getArchEnv() {
        return com.bytedance.sdk.component.panglearmor.je.cg();
    }

    @Override // com.bytedance.sdk.component.a.h
    public Context getArmorContext() {
        return com.bytedance.sdk.component.panglearmor.je.a();
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean getArmorLoadStatus() {
        return wl.bj();
    }

    @Override // com.bytedance.sdk.component.a.h
    public String getSoftChara() {
        return com.bytedance.sdk.component.panglearmor.je.bj();
    }

    @Override // com.bytedance.sdk.component.a.h
    public int getSpecificArmorLoadStatus() {
        return wl.cg();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void initPglArmorCallApi(final h.bj bjVar) {
        yv.h hVarH = new yv.h(uj.getContext(), ki.je(), "7131").h(true);
        hVarH.h(new com.bytedance.sdk.component.panglearmor.u() { // from class: com.bytedance.sdk.openadsdk.ats.bj.2
            @Override // com.bytedance.sdk.component.panglearmor.u
            public void h(long j, boolean z) {
                bjVar.setCryptInitStatus(j, z);
            }

            @Override // com.bytedance.sdk.component.panglearmor.u
            public void h(String str, JSONObject jSONObject) {
                bjVar.reportSoftDecData(str, jSONObject);
            }
        });
        com.bytedance.sdk.component.panglearmor.je.h(hVarH.h());
    }

    @Override // com.bytedance.sdk.component.a.h
    public void initPglCryptUtils() {
        wl.h();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApi2c(MotionEvent motionEvent) {
        com.bytedance.sdk.component.panglearmor.je.h(motionEvent);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String pglArmorCallApi2ccc(String str, long j, int i, boolean z) {
        return com.bytedance.sdk.component.panglearmor.je.h(str, j, i, z);
    }

    @Override // com.bytedance.sdk.component.a.h
    public String pglArmorCallApi2getProperty(String str, String str2) {
        return com.bytedance.sdk.component.panglearmor.je.h(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApi2src(long j, int i) {
        com.bytedance.sdk.component.panglearmor.je.h(j, i);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void pglArmorCallApiCancelListener() {
        com.bytedance.sdk.component.panglearmor.je.h();
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean registerHarSensors() {
        return com.bytedance.sdk.component.panglearmor.bj.a.h().bj();
    }

    @Override // com.bytedance.sdk.component.a.h
    public void setBlt(boolean z) {
        SoftDecTool.setBlt(z);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void setHARSensorCallBack(final h.InterfaceC0124h interfaceC0124h) {
        com.bytedance.sdk.component.panglearmor.bj.a.h().h(new a.h() { // from class: com.bytedance.sdk.openadsdk.ats.bj.1
            @Override // com.bytedance.sdk.component.panglearmor.bj.a.h
            public void h(JSONObject jSONObject) {
                interfaceC0124h.reportSensorData(jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.component.a.h
    public boolean signVerifyMD5withRSA(String str, String str2) {
        return com.bytedance.sdk.component.panglearmor.a.h(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void softDecTool2ua(double d, long j) {
        SoftDecTool.ua(d, j);
        boolean z = SoftDecTool.f;
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateHARSettings(JSONObject jSONObject) {
        com.bytedance.sdk.component.panglearmor.bj.ta.h().h(jSONObject);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateNetworkStatus(int i) {
        com.bytedance.sdk.component.panglearmor.bj.bj.h().h(i);
    }

    @Override // com.bytedance.sdk.component.a.h
    public void updateScreenStatus(String str) {
        com.bytedance.sdk.component.panglearmor.bj.bj.h().bj(str);
    }
}
