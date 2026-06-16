package com.bytedance.sdk.openadsdk.core.ki.h;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.vq.a;
import com.bytedance.sdk.openadsdk.vq.ta;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import io.ktor.http.LinkHeader;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.function.Function;
import o0ooOoO.OooOO0O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static final String bj;
    private static final String cg;
    private static final String h;
    private static final bj ta;
    private static long u;
    private static long wl;
    private static final HashMap<String, String> yv;
    private FileOutputStream a;
    private Function<SparseArray<Object>, Object> je;

    /* renamed from: com.bytedance.sdk.openadsdk.core.ki.h.bj$bj, reason: collision with other inner class name */
    private static final class C0188bj extends Exception {
        private int h;

        public C0188bj(int i, String str) {
            super(str);
            this.h = i;
        }

        int h() {
            return this.h;
        }
    }

    private static final class h {
        public String a;
        public int bj;
        public String cg;
        public String h;
        public String je;
        public String qo;
        public int rb;
        public String ta;
        public int u;
        public int wl;
        public boolean yv;

        private h() {
        }

        public boolean h() {
            return TextUtils.equals(this.h, "com.byted.mixed");
        }

        public String toString() {
            try {
                return new JSONObject().put("package_name", this.h).put("version_code", this.bj).put("sign", this.ta).put("max_version", this.wl).put("min_version", this.u).put("is_revert", this.yv).put(TKDownloadReason.KSAD_TK_MD5, this.je).put("plugin_file", this.qo).toString();
            } catch (JSONException unused) {
                return "";
            }
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        String str = File.separator;
        sb.append(str);
        sb.append(LinkHeader.Rel.Next);
        h = sb.toString();
        bj = str + "tmp";
        cg = str + "conf";
        ta = new bj();
        yv = new HashMap<>();
    }

    private bj() {
    }

    private static File a(Context context) {
        return new File(cg(context), bj);
    }

    private static File cg(Context context) {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.h(context, "tt_pangle_bykv_file", 0);
    }

    private static File je(Context context) {
        return new File(cg(context), cg);
    }

    private static File ta(Context context) {
        return new File(cg(context), h);
    }

    private static int a(h hVar) {
        int iBj;
        if (h(hVar)) {
            iBj = 7131;
        } else {
            if (!u.vq().j().has(hVar.h)) {
                return 0;
            }
            JSONObject jSONObjectOptJSONObject = u.vq().j().optJSONObject(hVar.h);
            iBj = jSONObjectOptJSONObject != null ? bj(jSONObjectOptJSONObject.optString(PluginConstants.KEY_PLUGIN_VERSION)) : 0;
        }
        return iBj;
    }

    private void bj(Context context) throws IOException {
        FileOutputStream fileOutputStream = this.a;
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (Exception e) {
                l.h(e);
            }
        }
        File fileA = a(context);
        if (fileA.exists()) {
            for (File file : fileA.listFiles()) {
                try {
                    if (!"update.lock".equals(file.getName())) {
                        file.delete();
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    private static boolean cg(h hVar) {
        if (h(hVar)) {
            return 7131 == hVar.bj;
        }
        JSONObject jSONObjectOptJSONObject = u.vq().j().optJSONObject(hVar.h);
        return (jSONObjectOptJSONObject != null ? bj(jSONObjectOptJSONObject.optString(PluginConstants.KEY_PLUGIN_VERSION)) : 0) == hVar.bj;
    }

    public static bj h() {
        return ta;
    }

    public void h(final JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        final Context applicationContext = uj.getContext().getApplicationContext();
        yv.bj(new wl("updatePlugin") { // from class: com.bytedance.sdk.openadsdk.core.ki.h.bj.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    bj.this.h(applicationContext, (List<h>) bj.cg(jSONArray));
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<h> cg(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                h hVar = new h();
                hVar.h = h(jSONObjectOptJSONObject.optString("package_name"));
                hVar.bj = jSONObjectOptJSONObject.optInt("version_code");
                hVar.cg = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
                hVar.a = jSONObjectOptJSONObject.optString("download_url");
                hVar.ta = jSONObjectOptJSONObject.optString("sign");
                hVar.u = bj(jSONObjectOptJSONObject.optString("min_version"));
                hVar.wl = bj(jSONObjectOptJSONObject.optString("max_version"));
                hVar.rb = jSONObjectOptJSONObject.optInt("plugin_update_network", -2);
                arrayList.add(hVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(android.content.Context r3, int r4, java.lang.String r5) {
        /*
            r2 = this;
            com.bytedance.sdk.openadsdk.core.u r3 = com.bytedance.sdk.openadsdk.core.u.vq()
            com.bytedance.sdk.openadsdk.core.ki.h r3 = r3.of()
            int r3 = r3.h(r5)
            com.bytedance.sdk.openadsdk.core.u r5 = com.bytedance.sdk.openadsdk.core.u.vq()
            boolean r5 = r5.wx()
            if (r5 == 0) goto L1b
            boolean r3 = r2.h(r3)
            return r3
        L1b:
            r5 = -1
            if (r4 == r5) goto L33
            r5 = 1
            if (r4 == r5) goto L34
            r0 = 2
            if (r4 == r0) goto L34
            r0 = 3
            if (r4 == r0) goto L34
            r1 = 4
            if (r4 == r1) goto L31
            r1 = 5
            if (r4 == r1) goto L31
            if (r3 != r0) goto L33
            r4 = 1
            goto L34
        L31:
            r3 = 0
            return r3
        L33:
            r4 = r3
        L34:
            boolean r3 = r2.h(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ki.h.bj.h(android.content.Context, int, java.lang.String):boolean");
    }

    private boolean bj(h hVar, int i) {
        h(hVar);
        return (i == 21 || i == 18) ? false : true;
    }

    private static boolean bj(h hVar) {
        int iBj;
        JSONObject jSONObjectOptJSONObject;
        if (h(hVar)) {
            iBj = ki.cg;
        } else {
            iBj = (!u.vq().j().has(hVar.h) || (jSONObjectOptJSONObject = u.vq().j().optJSONObject(hVar.h)) == null) ? 0 : bj(jSONObjectOptJSONObject.optString(PluginConstants.KEY_SDK_VERSION));
        }
        return iBj >= hVar.u && iBj <= hVar.wl;
    }

    private boolean h(int i) {
        if (i != 1) {
            if (i == 3 || i == 4 || i == 5) {
                return false;
            }
        } else if (!f.a(uj.getContext())) {
            return false;
        }
        return true;
    }

    public void h(Function<SparseArray<Object>, Object> function) {
        this.je = function;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Context context, List<h> list) {
        synchronized ("__tt_pl_up_lock__") {
            try {
                try {
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.core.z.f.h().h("", 7131, 0, "", 14, e.getMessage(), 0L);
                    l.bj("PluginUpdater", "Handle file error: " + e);
                }
                if (!h(context)) {
                    bj(context);
                    return;
                }
                list.size();
                final CountDownLatch countDownLatch = new CountDownLatch(list.size());
                for (final h hVar : list) {
                    yv.bj(new wl("pl download") { // from class: com.bytedance.sdk.openadsdk.core.ki.h.bj.2
                        @Override // java.lang.Runnable
                        public void run() throws Exception {
                            bj.this.h(context, hVar);
                            countDownLatch.countDown();
                        }
                    });
                }
                countDownLatch.await();
                bj(context);
            } catch (Throwable th) {
                bj(context);
                throw th;
            }
        }
    }

    private static boolean bj(int i) {
        File fileH = com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext());
        if (fileH == null) {
            return false;
        }
        return new File(fileH.getParent() + "/pangle_p/com.byted.pangle/version-" + i).exists();
    }

    public static String bj() throws JSONException {
        String str;
        String strH = com.bytedance.sdk.openadsdk.core.ki.bj.bj.h();
        if ("arm64-v8a".equals(strH)) {
            str = "@64";
        } else if ("armeabi-v7a".equals(strH)) {
            str = "@32";
        } else if ("armeabi".equals(strH)) {
            str = "@armeabi";
        } else {
            str = "";
        }
        return "com.byted.live.lite" + str;
    }

    private static int bj(String str) {
        if (str != null) {
            try {
                return Integer.parseInt(str.replace(Consts.DOT, ""));
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    private boolean h(Context context) throws IOException {
        try {
            File fileA = a(context);
            if (!fileA.exists()) {
                fileA.mkdirs();
            }
            File file = new File(fileA, "update.lock");
            if (!file.exists()) {
                file.createNewFile();
            }
            if (!file.exists()) {
                l.bj("PluginUpdater", "create lock file failed");
                return false;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.a = fileOutputStream;
            FileLock fileLockTryLock = fileOutputStream.getChannel().tryLock();
            if (fileLockTryLock != null && fileLockTryLock.isValid()) {
                return true;
            }
            l.bj("PluginUpdater", "Acquire file lock failed");
            this.a.close();
            return false;
        } catch (Throwable th) {
            FileOutputStream fileOutputStream2 = this.a;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused) {
                }
            }
            l.bj("PluginUpdater", "Try get file lock failed:" + th);
            return false;
        }
    }

    private static boolean h(h hVar) {
        return "com.byted.pangle".equals(hVar.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context, h hVar) throws Exception {
        String str;
        int i;
        int iH;
        boolean z;
        try {
            if (!h(context, hVar.rb, hVar.h)) {
                str = u.vq().of() + ServerSentEventKt.COLON + hVar.rb;
                iH = 0;
                z = false;
                i = 20;
            } else {
                iH = h(context, a(context), hVar);
                z = true;
                str = "";
                i = iH;
            }
        } catch (C0188bj e) {
            int iH2 = e.h();
            String message = e.getMessage();
            h(hVar.h, 1004);
            str = message;
            i = iH2;
            iH = 0;
            z = false;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h(hVar.h, h(hVar) ? 7131 : 0, hVar.bj, hVar.a, i, str, wl - u);
        if (z) {
            h(hVar, iH);
        }
    }

    private void h(h hVar, int i) {
        SparseArray<Object> sparseArrayBj;
        PluginValueSet pluginValueSetOooO00o;
        if (this.je == null || !bj(hVar, i)) {
            return;
        }
        SparseArray<Object> sparseArrayBj2 = a.h().h(2, hVar.toString()).h(3, hVar.h).bj();
        boolean z = i == 6 || i == 10 || i == 16;
        SparseArray<Object> sparseArrayBj3 = ta.h().h(z).h(z ? 0 : 1004).h(sparseArrayBj2).bj();
        try {
            if (com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg)) {
                sparseArrayBj = a.h(sparseArrayBj3).h(1).h(SparseArray.class).bj();
            } else {
                sparseArrayBj = a.h().h(1).h(SparseArray.class).h(-99999979, sparseArrayBj3).bj();
            }
            Object objApply = this.je.apply(sparseArrayBj);
            if (objApply instanceof SparseArray) {
                pluginValueSetOooO00o = OooOO0O.OooOO0((SparseArray) objApply).OooO00o();
            } else {
                pluginValueSetOooO00o = (com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg) && (objApply instanceof PluginValueSet)) ? (PluginValueSet) objApply : null;
            }
            if (pluginValueSetOooO00o == null || !pluginValueSetOooO00o.booleanValue(4) || hVar.qo == null) {
                return;
            }
            HashMap<String, String> map = yv;
            map.put(hVar.h, new File(hVar.qo).getName());
            h(hVar.h, hVar.cg);
            map.values();
        } catch (Exception e) {
            l.cg("PluginUpdater", "Download pl done, but install error:" + e.getMessage());
        }
    }

    private static void h(String str, String str2) throws JSONException {
        if (str == null) {
            return;
        }
        u.vq().h(str, str2);
    }

    private static int h(Context context, File file, h hVar) throws Exception {
        String str;
        if (hVar == null) {
            return 2;
        }
        try {
            if (TextUtils.isEmpty(hVar.a)) {
                return 2;
            }
            if (TextUtils.isEmpty(hVar.h)) {
                return 12;
            }
            if (!h(hVar) && !u.vq().j().has(hVar.h)) {
                return 17;
            }
            if (cg(hVar)) {
                return 18;
            }
            if (bj(hVar.bj)) {
                return 21;
            }
            if (!bj(hVar)) {
                return 19;
            }
            File fileJe = je(context);
            if (!fileJe.exists()) {
                fileJe.mkdirs();
            }
            boolean z = true;
            if (h(hVar) && ki.cg >= hVar.bj) {
                String str2 = "-" + com.bytedance.sdk.component.utils.ta.bj(hVar.h) + "-" + ki.cg + "-" + ki.cg;
                int i = ki.cg;
                hVar.wl = i;
                hVar.u = i;
                hVar.yv = true;
                h(new File(fileJe, str2 + ".conf"), hVar);
                return 10;
            }
            if (TextUtils.isEmpty(hVar.ta) && !hVar.h()) {
                return 1;
            }
            String strBj = com.bytedance.sdk.component.utils.ta.bj(hVar.h);
            StringBuilder sb = new StringBuilder();
            String strBj2 = com.bytedance.sdk.component.utils.ta.bj(hVar.ta);
            if (!TextUtils.isEmpty(strBj2)) {
                sb.append(strBj2);
                sb.append("-");
            }
            sb.append(strBj);
            sb.append("-");
            sb.append(hVar.u);
            sb.append("-");
            sb.append(hVar.wl);
            String string = sb.toString();
            File fileTa = ta(context);
            if (!fileTa.exists()) {
                fileTa.mkdirs();
            }
            File file2 = new File(fileTa, string + (hVar.h() ? ".dex.zip" : ".apk"));
            if (file2.exists()) {
                hVar.je = com.bytedance.sdk.component.utils.ta.h(file2);
                hVar.qo = file2.getAbsolutePath();
                return 16;
            }
            if (file2.getName().equals(yv.get(hVar.h))) {
                return 21;
            }
            com.bytedance.sdk.openadsdk.core.z.f.h().h(hVar.h, h(hVar) ? 7131 : 0, hVar.bj, hVar.a, 7, "", 0L);
            File file3 = new File(file, string);
            com.bytedance.sdk.component.wl.bj.bj bjVarA = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().a();
            bjVarA.h(hVar.a);
            bjVarA.h(file.getAbsolutePath(), string);
            u = System.currentTimeMillis();
            com.bytedance.sdk.component.wl.bj bjVarH = bjVarA.h();
            if (bjVarH != null && bjVarH.u()) {
                wl = System.currentTimeMillis();
                if (!file3.exists()) {
                    return 13;
                }
                h(fileTa, strBj);
                h(fileJe, strBj);
                if (!file3.renameTo(file2)) {
                    return 5;
                }
                File file4 = new File(fileJe, file3.getName() + ".conf");
                hVar.je = com.bytedance.sdk.component.utils.ta.h(file2);
                hVar.qo = file2.getAbsolutePath();
                if (hVar.bj >= a(hVar)) {
                    z = false;
                }
                hVar.yv = z;
                return h(file4, hVar) ? 6 : 15;
            }
            if (bjVarH != null) {
                str = bjVarH.h() + " : " + bjVarH.bj();
            } else {
                str = "no response";
            }
            throw new C0188bj(9, str);
        } catch (Exception e) {
            l.bj("PluginUpdater", "Download file error: " + e);
            if (e instanceof C0188bj) {
                throw e;
            }
            String message = e.getMessage();
            try {
                message = Log.getStackTraceString(e);
            } catch (Throwable th) {
                l.h(th);
            }
            throw new C0188bj(14, message);
        }
    }

    private static boolean h(File file, h hVar) throws IOException {
        try {
            FileWriter fileWriter = new FileWriter(file);
            fileWriter.write(hVar.toString());
            fileWriter.close();
            return true;
        } catch (IOException unused) {
            l.bj("PluginUpdater", "Write config failed;");
            return false;
        }
    }

    private static void h(File file, final String str) {
        file.listFiles(new FilenameFilter() { // from class: com.bytedance.sdk.openadsdk.core.ki.h.bj.3
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str2) {
                if (str2 == null || !str2.contains(str)) {
                    return false;
                }
                new File(file2, str2).delete();
                l.bj("PluginUpdater", "Delete file: ".concat(str2));
                return false;
            }
        });
    }

    public static String h(String str) {
        return ("com.byted.live.lite@64".equals(str) || "com.byted.live.lite@32".equals(str) || "com.byted.live.lite@armeabi".equals(str)) ? "com.byted.live.lite" : str;
    }

    public void h(String str, int i) {
        SparseArray<Object> sparseArrayBj;
        if (this.je == null) {
            return;
        }
        SparseArray<Object> sparseArrayBj2 = ta.h().h(false).h(i).h(a.h().h(3, str).bj()).bj();
        int i2 = ki.cg;
        if (i2 < 7000 && i2 >= 6800) {
            sparseArrayBj = a.h(sparseArrayBj2).h(1).h(Void.class).bj();
        } else {
            sparseArrayBj = a.h().h(1).h(Void.class).h(-99999979, sparseArrayBj2).bj();
        }
        this.je.apply(sparseArrayBj);
    }
}
