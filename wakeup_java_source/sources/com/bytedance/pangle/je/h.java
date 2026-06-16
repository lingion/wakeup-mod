package com.bytedance.pangle.je;

import com.bytedance.pangle.log.ZeusLogger;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class h {
    public static boolean h(String[] strArr) throws IOException {
        if (strArr.length <= 0) {
            return false;
        }
        try {
            Process processExec = Runtime.getRuntime().exec(strArr);
            InputStream errorStream = processExec.getErrorStream();
            InputStream inputStream = processExec.getInputStream();
            h(errorStream);
            h(inputStream);
            if (processExec.waitFor() == 0) {
                return true;
            }
            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "exec dex2oat failed : " + Arrays.toString(strArr));
            return false;
        } catch (IOException e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
            return false;
        } catch (InterruptedException e2) {
            com.bytedance.sdk.openadsdk.api.je.h(e2);
            return false;
        }
    }

    private static void h(final InputStream inputStream) {
        com.bytedance.pangle.ta.ta.bj(new Runnable() { // from class: com.bytedance.pangle.je.h.1
            @Override // java.lang.Runnable
            public void run() throws IOException {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            return;
                        } else {
                            ZeusLogger.d(ZeusLogger.TAG_INSTALL, "exec cmd info : ".concat(line));
                        }
                    } catch (IOException e) {
                        ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "execCmd consumeInputStream failed : ".concat(String.valueOf(e)));
                        return;
                    } finally {
                        com.bytedance.pangle.util.yv.h(bufferedReader);
                    }
                }
            }
        });
    }
}
