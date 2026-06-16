package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.tencent.bugly.proguard.ie;
import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class cr {
    private static cr fR;
    private int fS = 0;
    private long fT = 0;
    private long fU = 0;
    private boolean fV = false;
    private long fW = 0;
    private long fX = 0;
    private final ArrayList<String> fY;
    private final ArrayList<String> fZ;

    protected cr() {
        ArrayList<String> arrayList = new ArrayList<>(3);
        this.fY = arrayList;
        ArrayList<String> arrayList2 = new ArrayList<>(4);
        this.fZ = arrayList2;
        arrayList.add(AVErrorInfo.CRASH);
        arrayList.add("anr");
        arrayList2.addAll(arrayList);
        arrayList2.add(AVErrorInfo.ERROR);
    }

    public static void a(String str, String str2, JSONObject jSONObject) {
        hz hzVarFI;
        Handler handler;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || jSONObject == null) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_report_entrance", "update by [" + str + Consts.DOT + str2 + "] fail for " + jSONObject);
                return;
            }
            return;
        }
        if (!jSONObject.has("limit_code") && !jSONObject.has("limit_expiration_time") && !jSONObject.has("config_latest_update_time")) {
            if (mk.EF) {
                mk.EJ.v("RMonitor_report_entrance", "update by [" + str + Consts.DOT + str2 + "] fail for " + jSONObject);
                return;
            }
            return;
        }
        try {
            cr crVarAL = aL();
            if (!crVarAL.fV) {
                crVarAL.aM();
            }
            int iOptInt = jSONObject.optInt("limit_code");
            long jOptLong = jSONObject.optLong("limit_expiration_time");
            long jOptLong2 = jSONObject.optLong("config_latest_update_time");
            if (crVarAL.fS != iOptInt || crVarAL.fT != jOptLong || crVarAL.fU != jOptLong2) {
                mk mkVar = mk.EJ;
                mkVar.d("RMonitor_report_entrance", "update, response: ".concat(String.valueOf(jSONObject)));
                crVarAL.fS = iOptInt;
                crVarAL.fT = jOptLong;
                crVarAL.fU = jOptLong2;
                SharedPreferences.Editor editor = ma.getEditor();
                if (editor != null) {
                    editor.putInt("entrance_resp_limit_code", crVarAL.fS);
                    editor.putLong("entrance_resp_limit_code_expiration_time_in_sec", crVarAL.fT);
                    editor.putLong("entrance_resp_config_latest_update_time_in_sec", crVarAL.fU);
                    editor.apply();
                    mkVar.d("RMonitor_report_entrance", "save to cache, code: " + crVarAL.fS + ", code_expiration_time_in_sec: " + crVarAL.fT + ", config_latest_update_time_in_sec: " + crVarAL.fU);
                }
            }
            long j = crVarAL.fU;
            if (j == 0 || j == crVarAL.fX) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = crVarAL.fW;
            if (j2 == 0 || Math.abs(jElapsedRealtime - j2) >= 60000) {
                crVarAL.fW = jElapsedRealtime;
                SharedPreferences sharedPreferences = ma.getSharedPreferences();
                if (sharedPreferences != null) {
                    crVarAL.fX = sharedPreferences.getLong("config_update_time_from_apply_in_sec", 0L);
                    mk.EJ.d("RMonitor_report_entrance", "load from cache, config_update_time_from_apply_in_sec: " + crVarAL.fX);
                }
                if (crVarAL.fU <= crVarAL.fX || (handler = (hzVarFI = hz.fI()).handler) == null) {
                    return;
                }
                handler.postDelayed(new Runnable() { // from class: com.tencent.bugly.proguard.hz.1
                    public AnonymousClass1() {
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        hz.a(hz.this, ie.a.yl);
                    }
                }, 100L);
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_report_entrance", "update by [" + str + Consts.DOT + str2 + "] fail for " + th.getMessage());
        }
    }

    private static cr aL() {
        if (fR == null) {
            fR = new cr();
        }
        return fR;
    }

    private void aM() {
        SharedPreferences sharedPreferences = ma.getSharedPreferences();
        if (sharedPreferences != null) {
            this.fS = sharedPreferences.getInt("entrance_resp_limit_code", 0);
            this.fT = sharedPreferences.getLong("entrance_resp_limit_code_expiration_time_in_sec", 0L);
            this.fU = sharedPreferences.getLong("entrance_resp_config_latest_update_time_in_sec", 0L);
            this.fV = true;
            mk.EJ.d("RMonitor_report_entrance", "load from cache, code: " + this.fS + ", code_expiration_time_in_sec: " + this.fT + ", config_latest_update_time_in_sec: " + this.fU);
        }
    }

    public static boolean j(String str, String str2) {
        int i;
        boolean zContains;
        boolean z = false;
        if (r.u()) {
            mk.EJ.w("RMonitor_report_entrance", String.format("block report %s.%s for app in standalone mode.", str, str2));
            return true;
        }
        try {
            cr crVarAL = aL();
            if (!"union_dau".equals(str2) || !"metric".equals(str)) {
                if (!crVarAL.fV) {
                    crVarAL.aM();
                }
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                long j = crVarAL.fT;
                if ((j == 0 || jCurrentTimeMillis <= j) && (i = crVarAL.fS) != 0) {
                    if (i == 100011) {
                        z = true;
                    } else {
                        if (i == 100040 || i == 100030) {
                            zContains = crVarAL.fY.contains(str);
                        } else if (i == 100020) {
                            zContains = crVarAL.fZ.contains(str);
                        }
                        z = !zContains;
                    }
                }
            }
            if (z) {
                mk.EJ.i("RMonitor_report_entrance", "check block report of [" + str + Consts.DOT + str2 + "], block: " + z);
            } else if (mk.EF) {
                mk.EJ.v("RMonitor_report_entrance", "check block report of [" + str + Consts.DOT + str2 + "], block: " + z);
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_report_entrance", "check block report of [" + str + Consts.DOT + str2 + "] fail for " + th.getMessage());
        }
        return z;
    }
}
