package com.bytedance.pangle.util;

import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class i {
    private static volatile i h;
    private SharedPreferences bj = Zeus.getAppApplication().getSharedPreferences("pangle_meta_data_sp", 0);

    private i() {
    }

    public static i h() {
        if (h == null) {
            synchronized (i.class) {
                try {
                    if (h == null) {
                        h = new i();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void a(String str) {
        String string = this.bj.getString("HOST_ABI_".concat(String.valueOf(str)), "");
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putString("HOST_ABI_".concat(String.valueOf(str)), Zeus.getHostAbi());
        editorEdit.apply();
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils setHostAbiUpdated HOST_ABI=" + string + " --> " + Zeus.getHostAbi());
    }

    public boolean bj(String str) {
        return !TextUtils.isEmpty(this.bj.getString("HOST_ABI_".concat(String.valueOf(str)), ""));
    }

    public boolean cg(String str) {
        boolean z = !TextUtils.equals(this.bj.getString("HOST_ABI_".concat(String.valueOf(str)), ""), Zeus.getHostAbi());
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils isHostAbiUpdate HOST_ABI=" + this.bj.getString("HOST_ABI_".concat(String.valueOf(str)), "") + ", " + Zeus.getHostAbi() + ", result=" + z);
        return z;
    }

    public void f(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strH = je.h(str);
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.remove("ALIAS_LAST_TIME_".concat(String.valueOf(strH)));
        editorEdit.apply();
    }

    public List<String> i(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String string = this.bj.getString("ALIAS_LAST_TIME_".concat(String.valueOf(je.h(str))), "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return Arrays.asList(string.split(PluginHandle.UNDERLINE));
    }

    public String je(String str) {
        String string = this.bj.getString("HOST_IDENTITY_".concat(String.valueOf(str)), "");
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils getHostIdentity pluginPKg = " + str + ", hostIdentity = " + string);
        return string;
    }

    public void l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strH = je.h(str);
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.remove("ALIAS_".concat(String.valueOf(strH)));
        editorEdit.apply();
    }

    public String qo(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.bj.getString("ALIAS_".concat(String.valueOf(je.h(str))), "");
    }

    public String rb(String str) {
        return this.bj.getString("IDENTITY_".concat(String.valueOf(str)), "");
    }

    public int ta(String str) {
        int i = this.bj.getInt("PLUGIN_API_VERSION_".concat(String.valueOf(str)), 0);
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils getPluginApiVersion pluginPKg = " + str + ", pluginApiVersion = " + i);
        return i;
    }

    public void u(String str) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.remove("UNINSTALL__".concat(String.valueOf(str)));
        editorEdit.apply();
    }

    public boolean wl(String str) {
        return this.bj.getBoolean("UNINSTALL__".concat(String.valueOf(str)), false);
    }

    public void yv(String str) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putBoolean("UNINSTALL__".concat(String.valueOf(str)), true);
        editorEdit.apply();
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils markUnInstallFlag packageName=".concat(String.valueOf(str)));
    }

    public int bj(String str, int i) {
        return this.bj.getInt("API_MIN_" + str + PluginHandle.UNDERLINE + i, 0);
    }

    public int wl(String str, int i) {
        return this.bj.getInt("remove_entry_flag_" + str + PluginHandle.UNDERLINE + i, 0);
    }

    public void bj(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putString("IDENTITY_".concat(String.valueOf(str)), str2);
        editorEdit.apply();
    }

    public int cg(String str, int i) {
        int i2 = this.bj.getInt("API_MAX_" + str + PluginHandle.UNDERLINE + i, Integer.MAX_VALUE);
        if (i2 == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public boolean je(String str, int i) {
        return this.bj.getInt(String.format(Locale.getDefault(), "OFFLINE_INTERNAL_%s", str), -1) == i;
    }

    public void ta(String str, int i) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putInt("OFFLINE_INTERNAL_".concat(String.valueOf(str)), i);
        editorEdit.apply();
    }

    public void cg(String str, int i, boolean z) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putBoolean("dex_opt_state_" + str + PluginHandle.UNDERLINE + i, z);
        editorEdit.apply();
    }

    public boolean u(String str, int i) {
        return this.bj.getBoolean("dex_remove_state_" + str + PluginHandle.UNDERLINE + i, false);
    }

    public boolean yv(String str, int i) {
        return this.bj.getBoolean("dex_opt_state_" + str + PluginHandle.UNDERLINE + i, false);
    }

    public boolean a(String str, int i) {
        return this.bj.getBoolean(String.format(Locale.getDefault(), "INSTALLED_%s-%d", str, Integer.valueOf(i)), false);
    }

    public void bj(String str, int i, boolean z) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        String str2 = "INSTALLED_" + str + "-" + i;
        if (z) {
            editorEdit.putBoolean(str2, true);
        } else {
            editorEdit.remove(str2);
        }
        editorEdit.apply();
    }

    public void a(String str, int i, boolean z) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putBoolean("dex_remove_state_" + str + PluginHandle.UNDERLINE + i, z);
        editorEdit.apply();
    }

    public void h(String str) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putString("ROM_LAST_".concat(String.valueOf(str)), Build.VERSION.INCREMENTAL);
        editorEdit.apply();
    }

    public void cg(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strH = je.h(str);
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putString("ALIAS_".concat(String.valueOf(strH)), str2);
        editorEdit.apply();
    }

    public void h(String str, int i) {
        int iTa = ta(str);
        if (iTa != i) {
            SharedPreferences.Editor editorEdit = this.bj.edit();
            editorEdit.putInt("PLUGIN_API_VERSION_".concat(String.valueOf(str)), i);
            editorEdit.apply();
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils setPluginApiVersion " + iTa + " --> " + i);
    }

    public void a(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strH = je.h(str);
        String string = this.bj.getString("ALIAS_LAST_TIME_".concat(String.valueOf(strH)), "");
        if (TextUtils.isEmpty(string)) {
            editorEdit.putString("ALIAS_LAST_TIME_".concat(String.valueOf(strH)), str2);
        } else {
            editorEdit.putString("ALIAS_LAST_TIME_".concat(String.valueOf(strH)), string + PluginHandle.UNDERLINE + str2);
        }
        editorEdit.apply();
    }

    public int bj(String str, int i, String str2) {
        return this.bj.getInt(str2 + "_failed_count_when_rm_entry_" + str + PluginHandle.UNDERLINE + i, 0);
    }

    public void h(String str, String str2) {
        String strJe = je(str);
        if (!TextUtils.equals(strJe, str2)) {
            SharedPreferences.Editor editorEdit = this.bj.edit();
            editorEdit.putString("HOST_IDENTITY_".concat(String.valueOf(str)), str2);
            editorEdit.apply();
        }
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils setHostIdentity(" + str + ") " + strJe + " --> " + str2);
    }

    public void h(String str, int i, int i2, int i3) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putInt("API_MIN_" + str + PluginHandle.UNDERLINE + i, i2);
        editorEdit.putInt("API_MAX_" + str + PluginHandle.UNDERLINE + i, i3);
        editorEdit.apply();
    }

    public void h(String str, int i, boolean z) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        String str2 = "DISABLE_DOWNLOAD_" + str + PluginHandle.UNDERLINE + i;
        if (z) {
            editorEdit.putInt(str2, 0);
        } else {
            editorEdit.remove(str2);
        }
        editorEdit.apply();
        ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusSpUtils markAllowDownloadFlag packageName=" + str + " version=" + i + " disable=" + z);
    }

    public void h(String str, int i, int i2) {
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putInt("remove_entry_flag_" + str + PluginHandle.UNDERLINE + i, i2);
        editorEdit.apply();
    }

    public void h(String str, int i, String str2) {
        int iBj = bj(str, i, str2);
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putInt(str2 + "_failed_count_when_rm_entry_" + str + PluginHandle.UNDERLINE + i, iBj + 1);
        editorEdit.apply();
    }
}
