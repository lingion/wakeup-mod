package com.zuoyebang.hybrid.util;

import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.router.OooOO0;
import com.zybang.bspatch.BsPatchUtils;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public class TarFileBsPatchHelper extends AbsFileSaveHelper {
    private final String md5;
    private final String moduleName;
    private final String patchName;
    private final String stateTarName;

    public TarFileBsPatchHelper(String moduleName, String patchName, String stateTarName, String md5) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(patchName, "patchName");
        o0OoOo0.OooO0oO(stateTarName, "stateTarName");
        o0OoOo0.OooO0oO(md5, "md5");
        this.moduleName = moduleName;
        this.patchName = patchName;
        this.stateTarName = stateTarName;
        this.md5 = md5;
    }

    protected File getOldFile(File moduleDir, String oldHash) {
        o0OoOo0.OooO0oO(moduleDir, "moduleDir");
        o0OoOo0.OooO0oO(oldHash, "oldHash");
        return new File(moduleDir, oldHash + ".tar");
    }

    @Override // com.zuoyebang.hybrid.util.AbsFileSaveHelper
    public FileSaveResult save() throws NoSuchAlgorithmException, IOException {
        List listOooOOO0;
        if (TextUtils.isEmpty(this.moduleName) || TextUtils.isEmpty(this.patchName)) {
            return new FileSaveResult(false, "moduleName or patchName is null", false, 4, null);
        }
        List<String> listSplit = new Regex("\\.").split(this.patchName, 0);
        if (listSplit.isEmpty()) {
            listOooOOO0 = o00Ooo.OooOOO0();
        } else {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (listIterator.hasPrevious()) {
                if (listIterator.previous().length() != 0) {
                    listOooOOO0 = o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listOooOOO0 = o00Ooo.OooOOO0();
        }
        Object[] array = listOooOOO0.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        if (strArr.length != 3) {
            return new FileSaveResult(false, "patchName error", false, 4, null);
        }
        String str = strArr[0];
        String str2 = strArr[1];
        File dir = o00O0O.OooO0oO(this.moduleName);
        o0OoOo0.OooO0o(dir, "dir");
        File oldFile = getOldFile(dir, str2);
        File file = new File(dir, this.patchName);
        File file2 = new File(dir, str + ".tar");
        File file3 = new File(getTempFolder(), str + ".tar.tmp");
        OooOO0.OooO00o("%s bsPatch check oldFile: %s , exists %s ; patchFile: %s", this.moduleName, oldFile.getAbsolutePath(), Boolean.valueOf(oldFile.exists()), Boolean.valueOf(file.exists()));
        if (!oldFile.exists() || !file.exists()) {
            return new FileSaveResult(false, "oldFile or patchFile not exist", false, 4, null);
        }
        int iOooO0Oo = BsPatchUtils.OooO0Oo(oldFile.getAbsolutePath(), file3.getAbsolutePath(), file.getAbsolutePath());
        OooOO0.OooO00o("%s bsPatch return =  %s ", this.moduleName, Integer.valueOf(iOooO0Oo));
        HybridStat hybridStatPut = HybridStat.create(iOooO0Oo == 0 ? "Hybrid_DiffPatchSuc" : "Hybrid_DiffPatchFail", iOooO0Oo != 0 ? 100 : 1).put(PluginConstants.KEY_ERROR_CODE, String.valueOf(iOooO0Oo)).put("tarName", this.stateTarName).put("diffName", this.patchName);
        String path = oldFile.getPath();
        o0OoOo0.OooO0o(path, "oldFile.path");
        hybridStatPut.put("diffWithSo", oo000o.Oooo0O0(path, ".tar.so", false, 2, null) ? "1" : "0").send();
        if (iOooO0Oo != 0) {
            return new FileSaveResult(false, "bsPatch error", false, 4, null);
        }
        String strOooOOO0 = OooOOO0.OooOOO0(file3);
        if (strOooOOO0 == null || oo000o.OoooOOo(strOooOOO0, this.md5, false, 2, null)) {
            return !file3.renameTo(file2) ? new FileSaveResult(false, "rename error", false, 4, null) : new FileSaveResult(true, bz.o, false, 4, null);
        }
        OooOOO0.OooO0o0(file3);
        return new FileSaveResult(false, "md5 error", false, 4, null);
    }
}
