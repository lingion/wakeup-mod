package com.bytedance.pangle.plugin;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.a.bj;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.yv;
import com.bytedance.sdk.openadsdk.api.je;
import java.io.File;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class bj implements Runnable {
    private final String bj;
    private File h;

    bj(String str, File file) {
        this.h = file;
        this.bj = str;
    }

    private void bj() {
        File fileH;
        int i = 3;
        while (i > 0) {
            i--;
            try {
                File file = new File(this.h.getAbsolutePath() + "_unzip");
                if (file.exists()) {
                    file.delete();
                    file.mkdirs();
                }
                yv.bj(this.h.getAbsolutePath(), file.getAbsolutePath());
                File[] fileArrListFiles = file.listFiles();
                File file2 = this.h;
                if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                    file2 = fileArrListFiles[0];
                }
                fileH = h(file2);
            } catch (Exception e) {
                ZeusLogger.errReport(ZeusLogger.TAG_INIT, "Plugin install : unZip file failed !!!", e);
                je.h(e);
            }
            if (fileH != null && fileH.exists() && fileH.isFile()) {
                this.h = fileH;
                ZeusLogger.d("Plugin install : unZip count : " + (3 - i));
                return;
            }
        }
    }

    private com.bytedance.pangle.yv.h.ta cg() {
        com.bytedance.pangle.cg.h hVarH;
        if (this.h == null) {
            return null;
        }
        try {
            File file = new File(this.h.getAbsolutePath() + "_unzip");
            if (file.exists()) {
                yv.h(file);
                file.mkdirs();
            }
            yv.bj(this.h.getAbsolutePath(), file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles();
            LinkedList linkedList = new LinkedList();
            File file2 = null;
            for (File file3 : fileArrListFiles) {
                if (file3.getName().equals("config.json")) {
                    file2 = file3;
                } else if (file3.getName().endsWith(".dex")) {
                    linkedList.add(file3);
                }
            }
            yv.h(this.h);
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "PluginInstallRunnable Dex deleting downloadFile apkFile=" + this.h);
            this.h = file;
            if (linkedList.size() > 0 && file2 != null && file2.isFile() && (hVarH = com.bytedance.pangle.cg.bj.h(file2, linkedList)) != null) {
                return new com.bytedance.pangle.yv.h.ta(hVarH);
            }
        } catch (Exception e) {
            je.h(e);
        }
        return null;
    }

    private File h(File file) {
        if (file.exists() || file.getParent() == null) {
            return file;
        }
        File[] fileArrListFiles = new File(file.getParent()).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.exists() && file2.getName().endsWith(".apk")) {
                return file2;
            }
        }
        return file;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        h();
    }

    private static void h(String str, int i, @NonNull String str2, int i2, long j, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.bytedance.pangle.log.bj.h(str2));
            jSONObject.putOpt("version_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.bytedance.pangle.log.bj.bj(Long.valueOf(j))));
            jSONObject2.putOpt("message", com.bytedance.pangle.log.bj.h(str3));
        } catch (JSONException e) {
            je.h(e);
        }
        com.bytedance.pangle.a.bj.h().h(str, jSONObject, jSONObject3, jSONObject2);
    }

    boolean h() throws JSONException {
        com.bytedance.pangle.yv.h.ta taVarH;
        File file = this.h;
        if (file != null && file.getName().endsWith(".dex.zip")) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ZeusLogger.d("Plugin install : start unDexZip file ~~~~");
            taVarH = cg();
            if (taVarH != null) {
                h(com.bytedance.pangle.a.bj.yv, bj.h.mx, this.bj, 0, SystemClock.elapsedRealtime() - jElapsedRealtime, "");
                ZeusLogger.d("Plugin install : finish install from unDexZip success ~~~~");
            } else {
                ZeusLogger.d("Plugin install : finish install from unDexZip fail ~~~~");
            }
        } else {
            if (yv.bj(this.h)) {
                ZeusLogger.d("Plugin install : start unZip file ~~~~");
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                bj();
                h(com.bytedance.pangle.a.bj.yv, bj.h.py, this.bj, 0, SystemClock.elapsedRealtime() - jElapsedRealtime2, "");
                ZeusLogger.d("Plugin install : start install from unZip ~~~~");
            } else {
                ZeusLogger.d("Plugin install : start install without unZip ~~~~");
            }
            taVarH = com.bytedance.pangle.yv.h.a.h(this.h);
        }
        if (taVarH == null) {
            ZeusPluginStateListener.postStateChange(this.bj, 7, " read local file package info failed !!! pluginPkg = " + this.bj + " mApkFile.exists = " + this.h.exists());
            StringBuilder sb = new StringBuilder("PluginInstallRunnable read local file package info failed !!! pluginPkg = ");
            sb.append(this.bj);
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, sb.toString());
            return false;
        }
        Plugin plugin = PluginManager.getInstance().getPlugin(taVarH.h);
        if (plugin == null) {
            ZeusPluginStateListener.postStateChange(this.bj, 7, " plugin == null !!! pluginPkg = " + this.bj);
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginInstallRunnable cannot query valid plugin !!! packageName = " + taVarH.h);
            return false;
        }
        boolean zInstall = plugin.install(this.h, taVarH);
        if (zInstall) {
            ZeusPluginStateListener.postStateChange(taVarH.h, 6, new Object[0]);
        } else {
            ZeusPluginStateListener.postStateChange(taVarH.h, 7, "Internal error.");
        }
        return zInstall;
    }
}
