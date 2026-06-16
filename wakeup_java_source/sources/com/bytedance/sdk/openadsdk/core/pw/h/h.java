package com.bytedance.sdk.openadsdk.core.pw.h;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.wl.bj.cg;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.ats.a;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.of.ta;
import com.bytedance.sdk.openadsdk.core.pw.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements bj {
    private static final FileFilter bj = new FileFilter() { // from class: com.bytedance.sdk.openadsdk.core.pw.h.h.1
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (!Character.isDigit(name.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
    };
    private static volatile h h;

    public static int a() {
        try {
            int iBj = bj("/sys/devices/system/cpu/possible");
            if (iBj == -1) {
                iBj = bj("/sys/devices/system/cpu/present");
            }
            return iBj == -1 ? new File("/sys/devices/system/cpu/").listFiles(bj).length : iBj;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    private static int bj(String str) throws IOException {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                String line = bufferedReader.readLine();
                bufferedReader.close();
                int iCg = cg(line);
                fileInputStream.close();
                return iCg;
            } finally {
            }
        } catch (IOException unused) {
            return -1;
        }
    }

    public static int cg() throws IOException {
        int i = -1;
        for (int i2 = 0; i2 < a(); i2++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i3 = 0;
                        while (Character.isDigit(bArr[i3]) && i3 < 128) {
                            i3++;
                        }
                        int i4 = Integer.parseInt(new String(bArr, 0, i3));
                        if (i4 > i) {
                            i = i4;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i == -1) {
            FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
            try {
                int iH = h("cpu MHz", fileInputStream2) * 1000;
                if (iH > i) {
                    i = iH;
                }
            } finally {
                fileInputStream2.close();
            }
        }
        return i;
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private static int rb() {
        int iCg = cg() / 1000;
        if (iCg <= 1600) {
            return 0;
        }
        if (iCg <= 2000) {
            return 1;
        }
        return iCg <= 2500 ? 2 : 3;
    }

    private void u() throws JSONException {
        try {
            cg cgVarCg = ta.h().bj().cg();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(g.Q, "android");
            jSONObject.put("device_model", Build.MODEL);
            cgVarCg.h(Uri.parse(jg.u("/api/ad/union/sdk/device_score")).buildUpon().appendQueryParameter("is_bidding", "1").appendQueryParameter(BaseConstants.EVENT_LABEL_EXTRA, com.bytedance.sdk.component.utils.h.bj(jSONObject.toString())).toString());
            com.bytedance.sdk.component.wl.bj bjVarH = cgVarCg.h();
            if (bjVarH == null || !bjVarH.u()) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(bjVarH.a());
            if (jSONObject2.optInt(PluginConstants.KEY_ERROR_CODE) != 200) {
                h("bytebench_value", "-1.0");
                return;
            }
            double dOptDouble = jSONObject2.optDouble(RemoteRewardActivity.JSON_BANNER_SCORE_ID);
            h("bytebench_update_time", String.valueOf(System.currentTimeMillis()));
            h("bytebench_value", String.valueOf(dOptDouble));
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, dOptDouble);
            f.h().je(jSONObject3);
        } catch (Exception e) {
            l.h(e);
            JSONObject jSONObject4 = new JSONObject();
            try {
                jSONObject4.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, -1);
                f.h().je(jSONObject4);
            } catch (JSONException e2) {
                l.h(e2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int wl() throws org.json.JSONException {
        /*
            r5 = this;
            android.content.Context r0 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            int r0 = bj(r0)
            int r1 = rb()
            r2 = 2
            if (r0 == 0) goto L23
            r3 = 1
            if (r0 == r3) goto L23
            if (r1 != 0) goto L15
            goto L23
        L15:
            if (r0 != r2) goto L19
            if (r1 > 0) goto L1f
        L19:
            if (r0 <= r2) goto L21
            if (r1 <= r3) goto L1f
            r2 = 0
            goto L23
        L1f:
            r2 = 1
            goto L23
        L21:
            r2 = -1000(0xfffffffffffffc18, float:NaN)
        L23:
            java.lang.String r3 = "ram_level"
            java.lang.String r4 = java.lang.String.valueOf(r0)
            r5.h(r3, r4)
            java.lang.String r3 = "cpu_level"
            java.lang.String r4 = java.lang.String.valueOf(r1)
            r5.h(r3, r4)
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = "update_time"
            r5.h(r4, r3)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r4 = "ram"
            r3.put(r4, r0)     // Catch: org.json.JSONException -> L57
            java.lang.String r0 = "cpu"
            r3.put(r0, r1)     // Catch: org.json.JSONException -> L57
            java.lang.String r0 = "level"
            r3.put(r0, r2)     // Catch: org.json.JSONException -> L57
            goto L5b
        L57:
            r0 = move-exception
            com.bytedance.sdk.component.utils.l.h(r0)
        L5b:
            com.bytedance.sdk.openadsdk.core.z.f r0 = com.bytedance.sdk.openadsdk.core.z.f.h()
            r0.ta(r3)
            r5.h(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.pw.h.h.wl():int");
    }

    public boolean je() {
        String strH = h("update_time");
        return strH.isEmpty() || System.currentTimeMillis() - Long.parseLong(strH) >= 15552000000L;
    }

    public void ta() throws JSONException {
        if (uj.bj().tp() && je()) {
            wl();
        }
        if (uj.bj().ia() && yv()) {
            u();
        }
    }

    public boolean yv() {
        String strH = h("bytebench_update_time");
        return strH.isEmpty() || System.currentTimeMillis() - Long.parseLong(strH) >= 15552000000L;
    }

    @TargetApi(16)
    public static long h(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    private static int bj(Context context) {
        long jH = h(context) / 1048576;
        if (jH <= 2000) {
            return 0;
        }
        if (jH <= 3000) {
            return 1;
        }
        if (jH <= 4000) {
            return 2;
        }
        return jH <= 6000 ? 3 : 4;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String bj() {
        return "DeviceRate";
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0038, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int h(java.lang.String r6, java.io.FileInputStream r7) throws java.io.IOException {
        /*
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            int r7 = r7.read(r0)     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            r1 = 0
        L9:
            if (r1 >= r7) goto L3e
            r2 = r0[r1]     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            r3 = 10
            if (r2 == r3) goto L13
            if (r1 != 0) goto L38
        L13:
            if (r2 != r3) goto L17
            int r1 = r1 + 1
        L17:
            r2 = r1
        L18:
            if (r2 >= r7) goto L38
            int r3 = r2 - r1
            r4 = r0[r2]     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            char r5 = r6.charAt(r3)     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            if (r4 != r5) goto L38
            int r4 = r6.length()     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            int r4 = r4 + (-1)
            if (r3 != r4) goto L35
            int r6 = h(r0, r2)     // Catch: java.lang.NumberFormatException -> L31 java.io.IOException -> L33
            return r6
        L31:
            r6 = move-exception
            goto L3b
        L33:
            r6 = move-exception
            goto L3b
        L35:
            int r2 = r2 + 1
            goto L18
        L38:
            int r1 = r1 + 1
            goto L9
        L3b:
            com.bytedance.sdk.component.utils.l.h(r6)
        L3e:
            r6 = -1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.pw.h.h.h(java.lang.String, java.io.FileInputStream):int");
    }

    private static int cg(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    private static int h(byte[] bArr, int i) {
        byte b;
        while (i < bArr.length && (b = bArr[i]) != 10) {
            if (Character.isDigit(b)) {
                int i2 = i + 1;
                while (i2 < bArr.length && Character.isDigit(bArr[i2])) {
                    i2++;
                }
                return Integer.parseInt(new String(bArr, 0, i, i2 - i));
            }
            i++;
        }
        return -1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String h(String str) {
        return a.h(bj()).get(str, "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public void h(String str, String str2) {
        a.h(bj()).put(str, str2);
    }

    private void h(int i) {
        h("device_level", String.valueOf(i));
        com.bytedance.sdk.openadsdk.core.cg.a.h().u(i);
    }
}
