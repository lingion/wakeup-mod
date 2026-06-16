package com.bytedance.pangle.cg;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.rb;
import com.bytedance.pangle.util.je;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private List<File> a;
    private String bj;
    private JSONObject cg;
    private String h;
    private JSONObject je;
    private File ta;
    private String yv;

    public static h h(JSONObject jSONObject, File file, List<File> list) {
        h hVar = new h();
        hVar.h = jSONObject.optString("version");
        hVar.bj = jSONObject.optString("package_name");
        hVar.cg = jSONObject.optJSONObject("adn_adapter_md5");
        hVar.yv = jSONObject.optString("alias_package_name");
        hVar.a = list;
        hVar.ta = file;
        hVar.je = jSONObject;
        return hVar;
    }

    private boolean u() {
        JSONObject jSONObject;
        Map<String, JSONObject> mapTa = rb.h().ta();
        if (mapTa != null && mapTa.size() > 0 && (jSONObject = mapTa.get(this.bj)) != null && jSONObject.has("packageName") && TextUtils.equals(jSONObject.optString("packageName"), this.bj)) {
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginConfig check packageName success , packageName=" + this.bj);
            return true;
        }
        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginConfig check packageName fail, packageName=" + this.bj + ", packageManager=" + mapTa);
        return false;
    }

    private boolean wl() throws NoSuchAlgorithmException, IOException {
        JSONObject jSONObject;
        List<File> list = this.a;
        boolean z = false;
        if (list == null || list.size() == 0 || (jSONObject = this.cg) == null || jSONObject.length() == 0) {
            StringBuilder sb = new StringBuilder("DexPluginConfig check md5 fail, packageName=");
            sb.append(this.bj);
            sb.append(" dexlist is ");
            sb.append(this.a);
            sb.append(" dexlist size is ");
            List<File> list2 = this.a;
            sb.append(list2 == null ? -1 : list2.size());
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, sb.toString());
            return false;
        }
        int size = this.a.size();
        int length = this.cg.length();
        for (File file : this.a) {
            String strH = je.h(file);
            if (strH != null) {
                strH = strH.toLowerCase();
            }
            String strH2 = h(file.getName());
            if (TextUtils.equals(strH2, strH)) {
                size--;
                length--;
            } else {
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginConfig check md5 fail, packageName=" + this.bj + "downloadFileMd5=" + strH + " configMd5=" + strH2);
            }
        }
        if (size == 0 && length == 0) {
            z = true;
        }
        StringBuilder sb2 = new StringBuilder("DexPluginConfig check md5 ");
        sb2.append(z ? bz.o : "fail");
        sb2.append(", packageName=");
        sb2.append(this.bj);
        sb2.append(" fileSize=");
        sb2.append(size);
        sb2.append(" configFileSize=");
        sb2.append(length);
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, sb2.toString());
        return z;
    }

    public List<File> a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public int cg() {
        if (TextUtils.isEmpty(this.h)) {
            return -1;
        }
        String strReplace = this.h.replace(Consts.DOT, "");
        if (TextUtils.isEmpty(strReplace)) {
            return -1;
        }
        try {
            return Integer.valueOf(strReplace).intValue();
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public JSONObject je() {
        return this.je;
    }

    public File ta() {
        return this.ta;
    }

    public String toString() {
        return "DexPluginConfig{mVersion='" + this.h + "', mPackageName='" + this.bj + "'}";
    }

    public String yv() {
        return this.yv;
    }

    public boolean h() {
        return u() && wl();
    }

    public String h(String str) {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(str) && (jSONObject = this.cg) != null && jSONObject.has(str)) {
            return this.cg.optString(str);
        }
        return "";
    }
}
