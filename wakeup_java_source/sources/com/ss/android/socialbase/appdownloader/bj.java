package com.ss.android.socialbase.appdownloader;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.provider.FontsContractCompat;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.wl.u;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj {
    private static cg bj = null;
    private static h cg = null;
    private static final String h = "bj";

    private static class a implements Callable<Boolean> {
        private final long a;
        private final InterfaceC0472bj bj;
        private final Handler cg;
        private final Context h;

        public a(Handler handler, Context context, InterfaceC0472bj interfaceC0472bj, long j) {
            this.h = context;
            this.bj = interfaceC0472bj;
            this.cg = handler;
            this.a = j;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Boolean call() {
            InterfaceC0472bj interfaceC0472bj;
            try {
                interfaceC0472bj = this.bj;
            } catch (Throwable unused) {
            }
            if (interfaceC0472bj != null) {
                long j = this.a;
                if (j > 0 && j <= 10000) {
                    Context context = this.h;
                    boolean zH = context != null ? interfaceC0472bj.h(context) : false;
                    Message messageObtain = Message.obtain();
                    if (zH) {
                        messageObtain.what = 2;
                        this.cg.sendMessage(messageObtain);
                    } else {
                        messageObtain.what = 1;
                        this.cg.sendMessageDelayed(messageObtain, this.a);
                    }
                    return Boolean.FALSE;
                }
            }
            return Boolean.FALSE;
        }
    }

    /* renamed from: com.ss.android.socialbase.appdownloader.bj$bj, reason: collision with other inner class name */
    interface InterfaceC0472bj {
        boolean h(@NonNull Context context);
    }

    public interface cg {
        void h(DownloadInfo downloadInfo, com.ss.android.socialbase.appdownloader.h hVar);
    }

    private static class h implements h.InterfaceC0494h {
        private final int bj;
        private JSONObject cg;
        private final ta h;

        public h(Context context, Intent intent, int i, JSONObject jSONObject, InterfaceC0472bj interfaceC0472bj) {
            this.cg = jSONObject;
            int iOptInt = jSONObject.optInt("query_interval", 1000);
            this.bj = iOptInt;
            this.h = new ta(context, intent, i, interfaceC0472bj, iOptInt);
        }

        @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
        public void bj() {
            if (!this.h.wl) {
                Message messageObtain = Message.obtain();
                messageObtain.what = 2;
                this.h.je.sendMessage(messageObtain);
            }
            com.ss.android.socialbase.downloader.h.h.h().bj(this);
            h unused = bj.cg = null;
        }

        @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
        public void cg() {
            int iOptInt = this.cg.optInt("time_out_second", 20);
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            this.h.je.sendMessage(messageObtain);
            if (iOptInt <= 0 || iOptInt >= 60) {
                return;
            }
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 2;
            this.h.je.sendMessageDelayed(messageObtain2, iOptInt * 1000);
        }
    }

    private static class ta implements u.h {
        private static int bj;
        public static int h;
        private final Intent a;
        private final Context cg;
        private final Handler je;
        private final InterfaceC0472bj ta;
        private Future<Boolean> u;
        private boolean wl = false;
        private final long yv;

        public ta(Context context, Intent intent, int i, InterfaceC0472bj interfaceC0472bj, long j) {
            this.cg = context;
            this.a = intent;
            bj = i;
            this.ta = interfaceC0472bj;
            this.je = new com.ss.android.socialbase.downloader.wl.u(Looper.getMainLooper(), this);
            this.yv = j;
        }

        @Override // com.ss.android.socialbase.downloader.wl.u.h
        public void h(Message message) throws JSONException {
            if (message != null) {
                int i = message.what;
                if (i == 1) {
                    long j = this.yv;
                    if (j <= 0 || j > 10000) {
                        return;
                    }
                    h = 1;
                    this.u = com.ss.android.socialbase.downloader.downloader.cg.l().submit(new a(this.je, this.cg, this.ta, this.yv));
                    return;
                }
                if (i == 2) {
                    h = 2;
                    this.je.removeMessages(2);
                    this.je.removeMessages(1);
                    Future<Boolean> future = this.u;
                    if (future != null) {
                        future.cancel(true);
                    }
                    if (!this.wl && (Build.VERSION.SDK_INT < 29 || com.ss.android.socialbase.downloader.h.h.h().bj())) {
                        Intent intent = this.a;
                        if (intent != null) {
                            bj.bj(this.cg, intent);
                        } else {
                            DownloadInfo downloadInfo = Downloader.getInstance(this.cg).getDownloadInfo(bj);
                            if (downloadInfo != null && downloadInfo.isDownloadOverStatus()) {
                                com.ss.android.socialbase.appdownloader.cg.bj(this.cg, bj, false);
                            }
                        }
                        this.wl = true;
                    }
                    bj.bj(bj, this.a == null, bj.h(this.cg));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean a(Context context) {
        if (context == null) {
            return true;
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "install_non_market_apps", 1) > 0;
        } catch (Throwable unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 26)
    public static boolean ta(Context context) {
        if (context == null) {
            return true;
        }
        try {
            return context.getPackageManager().canRequestPackageInstalls();
        } catch (Throwable unused) {
            return true;
        }
    }

    private static void a(int i, JSONObject jSONObject) throws JSONException {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().bj(i, "guide_auth_dialog_show", jSONObject2);
    }

    private static boolean bj(Context context, @NonNull DownloadInfo downloadInfo, JSONObject jSONObject, @NonNull com.ss.android.socialbase.appdownloader.h hVar) {
        if (context != null && jSONObject != null) {
            String savePath = downloadInfo.getSavePath();
            if (TextUtils.isEmpty(savePath)) {
                return false;
            }
            hVar.a = MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM;
            com.ss.android.socialbase.appdownloader.h.h hVarH = com.ss.android.socialbase.appdownloader.h.a.h(context, MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObject, downloadInfo);
            if (hVarH != null && hVarH.h()) {
                Intent intentBj = hVarH.bj();
                if (intentBj == null) {
                    return false;
                }
                if (!h(new File(savePath), downloadInfo, jSONObject)) {
                    hVar.bj = 6;
                } else {
                    if (bj(context, intentBj)) {
                        hVar.bj = 0;
                        return true;
                    }
                    hVar.bj = 1;
                }
                return false;
            }
            hVar.bj = 3;
        }
        return false;
    }

    public static void cg(int i, JSONObject jSONObject) throws JSONException {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().bj(i, "guide_auth_open_setting", jSONObject2);
    }

    public static boolean h(Context context, DownloadInfo downloadInfo, Intent intent, boolean z) {
        JSONArray jSONArrayTa = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).ta("ah_plans");
        if (jSONArrayTa == null) {
            return false;
        }
        int length = jSONArrayTa.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayTa.optJSONObject(i);
            if (com.ss.android.socialbase.appdownloader.je.h.h(jSONObjectOptJSONObject) && h(context, downloadInfo, intent, jSONObjectOptJSONObject, z)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2 A[PHI: r7
      0x00a2: PHI (r7v1 com.ss.android.socialbase.appdownloader.h) = 
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v2 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v0 com.ss.android.socialbase.appdownloader.h)
      (r7v4 com.ss.android.socialbase.appdownloader.h)
     binds: [B:43:0x0085, B:100:0x017c, B:92:0x0158, B:88:0x0145, B:80:0x0129, B:78:0x0121, B:74:0x0116, B:70:0x0103, B:66:0x00f8, B:62:0x00e8, B:55:0x00ca, B:59:0x00db, B:47:0x00a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8 A[PHI: r15
      0x00e8: PHI (r15v12 com.ss.android.socialbase.appdownloader.h) = 
      (r15v1 com.ss.android.socialbase.appdownloader.h)
      (r15v7 com.ss.android.socialbase.appdownloader.h)
      (r15v13 com.ss.android.socialbase.appdownloader.h)
     binds: [B:94:0x0166, B:84:0x013c, B:61:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean h(android.content.Context r11, com.ss.android.socialbase.downloader.model.DownloadInfo r12, android.content.Intent r13, org.json.JSONObject r14, boolean r15) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.bj.h(android.content.Context, com.ss.android.socialbase.downloader.model.DownloadInfo, android.content.Intent, org.json.JSONObject, boolean):boolean");
    }

    public static com.ss.android.socialbase.appdownloader.h bj(JSONObject jSONObject, com.ss.android.socialbase.downloader.u.h hVar) {
        com.ss.android.socialbase.appdownloader.h hVar2 = new com.ss.android.socialbase.appdownloader.h();
        if (jSONObject == null) {
            return hVar2;
        }
        hVar2.h = jSONObject.optString("type");
        hVar2.ta = "vbi";
        if (com.ss.android.socialbase.appdownloader.h.a.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), "vbi", jSONObject, hVar)) {
            hVar2.bj = 0;
        } else {
            h(hVar2, 3);
        }
        return hVar2;
    }

    public static void bj(int i, JSONObject jSONObject) throws JSONException {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().bj(i, "guide_auth_dialog_cancel", jSONObject2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(int i, boolean z, boolean z2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scene", z ? 1 : 2);
            jSONObject.put(FontsContractCompat.Columns.RESULT_CODE, z2 ? 1 : 2);
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().bj(i, "guide_auth_result", jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean bj(Context context, Intent intent) {
        return h(context, intent, true);
    }

    private static boolean h(Context context, @NonNull DownloadInfo downloadInfo, JSONObject jSONObject, @NonNull com.ss.android.socialbase.appdownloader.h hVar, com.ss.android.socialbase.downloader.u.h hVar2) {
        boolean zBj;
        String strOptString = jSONObject.optString("type");
        hVar.h = strOptString;
        Intent intentBj = com.ss.android.socialbase.appdownloader.h.a.h(context, "vbi", jSONObject, downloadInfo).bj();
        StringBuilder sb = new StringBuilder();
        try {
            zBj = bj(context, intentBj);
        } catch (Throwable th) {
            sb.append(strOptString);
            sb.append(" startActivity failed : ");
            sb.append(h(th));
            h(hVar, 1);
            zBj = false;
        }
        if (!zBj) {
            hVar.cg = sb.toString();
        } else {
            hVar.bj = 0;
        }
        return true;
    }

    private static boolean h(Context context, DownloadInfo downloadInfo, JSONObject jSONObject, com.ss.android.socialbase.appdownloader.h hVar) {
        String str;
        boolean z;
        if (context != null && jSONObject != null) {
            String strOptString = jSONObject.optString("device_plans");
            hVar.ta = strOptString;
            if (!TextUtils.isEmpty(strOptString)) {
                String[] strArrSplit = strOptString.split(",");
                String savePath = downloadInfo.getSavePath();
                if (TextUtils.isEmpty(savePath)) {
                    return false;
                }
                File file = new File(savePath);
                StringBuilder sb = new StringBuilder();
                int length = strArrSplit.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        str = null;
                        z = false;
                        break;
                    }
                    str = strArrSplit[i];
                    com.ss.android.socialbase.appdownloader.h.h hVarH = com.ss.android.socialbase.appdownloader.h.a.h(context, str, jSONObject, downloadInfo);
                    if (hVarH != null) {
                        Intent intentBj = hVarH.bj();
                        if (intentBj != null) {
                            if (h(file, downloadInfo, jSONObject)) {
                                z = true;
                                try {
                                    h(context, intentBj, false);
                                    break;
                                } catch (Throwable th) {
                                    sb.append(str);
                                    sb.append(" startActivity failed : ");
                                    sb.append(h(th));
                                    h(hVar, 1);
                                }
                            } else {
                                h(hVar, 6);
                                sb.append(str);
                                sb.append(" createDescFile failed! ");
                            }
                        } else {
                            h(hVar, 3);
                            sb.append(str);
                            sb.append(" resolveActivity failed! ");
                        }
                    }
                    sb.append("  ");
                    i++;
                }
                if (!z) {
                    hVar.cg = sb.toString();
                } else {
                    hVar.a = str;
                    hVar.bj = 0;
                }
                return z;
            }
        }
        return false;
    }

    public static int h(@NonNull com.ss.android.socialbase.downloader.u.h hVar) {
        if (!(hVar.a("download_dir") != null ? !TextUtils.isEmpty(r0.optString("dir_name")) : false)) {
            return 5;
        }
        if (!com.ss.android.socialbase.downloader.u.h.cg().h("get_download_info_by_list")) {
            return 4;
        }
        JSONArray jSONArrayTa = hVar.ta("ah_plans");
        int i = -1;
        if (jSONArrayTa != null) {
            int length = jSONArrayTa.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayTa.optJSONObject(i2);
                if (com.ss.android.socialbase.appdownloader.je.h.h(jSONObjectOptJSONObject)) {
                    String strOptString = jSONObjectOptJSONObject.optString("type");
                    if (!"plan_a".equals(strOptString) && !"plan_b".equals(strOptString) && !"plan_e".equals(strOptString) && !"plan_f".equals(strOptString)) {
                        if ("plan_d".equalsIgnoreCase(strOptString) || "plan_h".equalsIgnoreCase(strOptString) || ("plan_g".equalsIgnoreCase(strOptString) && (i = bj(jSONObjectOptJSONObject, hVar).bj) == 0)) {
                            return 0;
                        }
                    } else {
                        i = h(jSONObjectOptJSONObject, hVar).bj;
                        if (i == 0) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i;
    }

    @NonNull
    public static com.ss.android.socialbase.appdownloader.h h(JSONObject jSONObject, com.ss.android.socialbase.downloader.u.h hVar) {
        com.ss.android.socialbase.appdownloader.h hVar2 = new com.ss.android.socialbase.appdownloader.h();
        if (jSONObject == null) {
            return hVar2;
        }
        String strOptString = jSONObject.optString("type");
        hVar2.h = strOptString;
        if ("plan_b".equals(strOptString)) {
            hVar2.ta = MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM;
            if (com.ss.android.socialbase.appdownloader.h.a.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObject, hVar)) {
                hVar2.bj = 0;
                return hVar2;
            }
            h(hVar2, 3);
        } else {
            String strOptString2 = jSONObject.optString("device_plans");
            hVar2.ta = strOptString2;
            if (!TextUtils.isEmpty(strOptString2)) {
                for (String str : strOptString2.split(",")) {
                    if (com.ss.android.socialbase.appdownloader.h.a.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), str, jSONObject, hVar)) {
                        hVar2.bj = 0;
                        return hVar2;
                    }
                    h(hVar2, 3);
                }
            }
        }
        return hVar2;
    }

    public static com.ss.android.socialbase.appdownloader.h h(JSONObject jSONObject, String str, Context context, com.ss.android.socialbase.downloader.u.h hVar) {
        com.ss.android.socialbase.appdownloader.h hVar2 = new com.ss.android.socialbase.appdownloader.h();
        if (jSONObject != null && com.ss.android.socialbase.appdownloader.je.ta.cg()) {
            hVar2.h = jSONObject.optString("type");
            if (hVar.h("bi", 0) == 1) {
                hVar2.bj = 0;
                return hVar2;
            }
            if (h(context)) {
                hVar2.bj = 2;
            } else if (com.ss.android.socialbase.appdownloader.je.h.h(str) != null) {
                hVar2.bj = 0;
            } else {
                hVar2.bj = 9;
            }
        }
        return hVar2;
    }

    private static void h(com.ss.android.socialbase.appdownloader.h hVar, int i) {
        int i2 = hVar.bj;
        if (i2 != -1) {
            hVar.bj = (i2 * 10) + i;
        } else {
            hVar.bj = i;
        }
    }

    private static boolean h(File file, DownloadInfo downloadInfo, @NonNull JSONObject jSONObject) {
        if (file == null) {
            return false;
        }
        String path = file.getPath();
        JSONObject jSONObjectA = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).a("download_dir");
        File file2 = null;
        String strOptString = jSONObjectA != null ? jSONObjectA.optString("ins_desc") : null;
        if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString)) {
            file2 = new File(path + File.separator + strOptString);
        }
        if (file2 == null) {
            return true;
        }
        try {
            if (!file2.createNewFile()) {
                return true;
            }
            file2.deleteOnExit();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean h(Context context, @Nullable Intent intent, JSONObject jSONObject, int i, @Nullable com.ss.android.socialbase.appdownloader.h hVar) throws JSONException {
        if (context != null && jSONObject != null) {
            long jOptLong = jSONObject.optLong("jump_interval", 0L);
            if (jOptLong <= 0) {
                return false;
            }
            SharedPreferences sharedPreferencesBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, "sp_ah_config", 0);
            if ((System.currentTimeMillis() - sharedPreferencesBj.getLong("last_jump_unknown_source_time", 0L)) / 60000 >= jOptLong && !h(context)) {
                sharedPreferencesBj.edit().putLong("last_jump_unknown_source_time", System.currentTimeMillis()).apply();
                if (jSONObject.optInt("show_unknown_source_dialog", 0) == 1) {
                    Intent intent2 = new Intent(context, (Class<?>) JumpUnknownSourceActivity.class);
                    intent2.addFlags(C.ENCODING_PCM_MU_LAW);
                    intent2.putExtra("intent", intent);
                    intent2.putExtra("config", jSONObject.toString());
                    intent2.putExtra(BaseInfo.KEY_ID_RECORD, i);
                    try {
                        if (h(context, intent2, false)) {
                            a(i, jSONObject);
                        }
                        return true;
                    } catch (Throwable th) {
                        if (hVar != null) {
                            hVar.bj = 1;
                            hVar.cg = "tryShowUnknownSourceDialog" + h(th);
                        }
                        return false;
                    }
                }
                if (h(context, intent, i, jSONObject)) {
                    cg(i, jSONObject);
                }
                return true;
            }
        }
        return false;
    }

    public static boolean h(Context context, @Nullable Intent intent, int i, JSONObject jSONObject) {
        try {
            if (com.ss.android.socialbase.appdownloader.je.ta.cg() && Build.VERSION.SDK_INT < 26 && !a(context)) {
                com.ss.android.socialbase.appdownloader.h.je jeVar = new com.ss.android.socialbase.appdownloader.h.je(context);
                if (jeVar.h()) {
                    h(context, intent, i, jSONObject, new InterfaceC0472bj() { // from class: com.ss.android.socialbase.appdownloader.bj.1
                        @Override // com.ss.android.socialbase.appdownloader.bj.InterfaceC0472bj
                        public boolean h(@NonNull Context context2) {
                            return bj.a(context2);
                        }
                    });
                    return bj(context, jeVar.bj());
                }
            } else if (Build.VERSION.SDK_INT >= 26 && context.getApplicationInfo().targetSdkVersion >= 26 && !ta(context)) {
                com.ss.android.socialbase.appdownloader.h.bj bjVar = new com.ss.android.socialbase.appdownloader.h.bj(context);
                if (bjVar.h()) {
                    h(context, intent, i, jSONObject, new InterfaceC0472bj() { // from class: com.ss.android.socialbase.appdownloader.bj.2
                        @Override // com.ss.android.socialbase.appdownloader.bj.InterfaceC0472bj
                        public boolean h(@NonNull Context context2) {
                            return bj.ta(context2);
                        }
                    });
                    return bj(context, bjVar.bj());
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean h(Context context) {
        if (context == null) {
            return true;
        }
        if (com.ss.android.socialbase.appdownloader.je.ta.cg() && Build.VERSION.SDK_INT < 26) {
            return a(context);
        }
        if (Build.VERSION.SDK_INT >= 26 && context.getApplicationInfo().targetSdkVersion >= 26) {
            return ta(context);
        }
        return true;
    }

    public static boolean h() {
        return ta.h == 1;
    }

    public static void h(int i, JSONObject jSONObject) throws JSONException {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().bj(i, "guide_auth_dialog_confirm", jSONObject2);
    }

    private static void h(Context context, Intent intent, int i, JSONObject jSONObject, InterfaceC0472bj interfaceC0472bj) {
        if (cg != null) {
            com.ss.android.socialbase.downloader.h.h.h().bj(cg);
            cg = null;
        }
        cg = new h(context, intent, i, jSONObject, interfaceC0472bj);
        com.ss.android.socialbase.downloader.h.h.h().h(cg);
    }

    public static boolean h(Context context, Intent intent, boolean z) {
        if (context == null || intent == null) {
            return false;
        }
        if (z) {
            try {
                intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
                context.startActivity(intent);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        context.startActivity(intent);
        return true;
    }

    public static String h(Throwable th) {
        String string = th.toString();
        return string.length() > 800 ? string.substring(0, 500) : string;
    }

    public static void h(cg cgVar) {
        bj = cgVar;
    }
}
