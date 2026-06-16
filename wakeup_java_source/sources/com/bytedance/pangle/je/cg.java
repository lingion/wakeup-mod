package com.bytedance.pangle.je;

import androidx.annotation.NonNull;
import com.bytedance.pangle.je.je;
import com.bytedance.pangle.log.ZeusLogger;
import dalvik.system.DexFile;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
public class cg implements je.h {
    @Override // com.bytedance.pangle.je.je.h
    public boolean h(String str, int i) {
        String strH = yv.h(str, i);
        String strCg = com.bytedance.pangle.ta.cg.cg(str, i);
        String[] strArrSplit = strH.split(ServerSentEventKt.COLON);
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "full DexOpt start:".concat(strH));
        long jCurrentTimeMillis = System.currentTimeMillis();
        int length = strArrSplit.length;
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        while (true) {
            if (i2 >= length) {
                z = z2;
                break;
            }
            String str2 = strArrSplit[i2];
            if (!h(str2, strCg + File.separator + bj.h(str2))) {
                break;
            }
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "full DexOpt result:true");
            i2++;
            z2 = true;
        }
        ZeusLogger.d(ZeusLogger.TAG_LOAD, "compile cost:" + (System.currentTimeMillis() - jCurrentTimeMillis) + " result:" + z);
        return z;
    }

    private boolean h(@NonNull String str, @NonNull String str2) throws IOException {
        try {
            DexFile.loadDex(str, str2, 0);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
