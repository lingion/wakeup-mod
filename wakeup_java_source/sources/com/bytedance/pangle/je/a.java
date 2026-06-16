package com.bytedance.pangle.je;

import android.os.Build;
import androidx.annotation.NonNull;
import com.bytedance.pangle.je.je;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;

/* loaded from: classes2.dex */
public class a implements je.h {
    private static boolean bj(@NonNull String str, @NonNull String str2) {
        try {
            return h.h(bj.h(str, str2, bj.bj));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.pangle.je.je.h
    public boolean h(String str, int i) {
        String strBj = com.bytedance.pangle.ta.cg.bj(str, i);
        ZeusLogger.d(ZeusLogger.TAG_INSTALL, "full DexOpt:".concat(String.valueOf(strBj)));
        String strCg = com.bytedance.pangle.ta.cg.cg(str, i);
        StringBuilder sb = new StringBuilder();
        sb.append(strCg);
        String str2 = File.separator;
        sb.append(str2);
        sb.append("compFully");
        sb.append(bj.bj(strBj));
        String string = sb.toString();
        String str3 = strCg + str2 + bj.h(strBj);
        if (!bj(strBj, string)) {
            return false;
        }
        h(string, str3);
        boolean zH = bj.h(str3);
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "full DexOpt result:".concat(String.valueOf(zH)));
        return zH;
    }

    private void h(String str, String str2) {
        File file = new File(str);
        if (file.exists()) {
            file.renameTo(new File(str2));
        }
        String str3 = Build.VERSION.SDK_INT >= 26 ? ".odex" : ".dex";
        File file2 = new File(str.replace(str3, ".vdex"));
        if (file2.exists()) {
            file2.renameTo(new File(str2.replace(str3, ".vdex")));
        }
    }
}
