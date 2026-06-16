package com.baidu.mobads.container.components.g.c;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.o;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class g {
    public void a(Context context) throws IOException {
        File file;
        File parentFile;
        FileInputStream fileInputStream = null;
        try {
            try {
                file = new File(bv.j(context) + "bd_state_log/_ad_log");
                parentFile = file.getParentFile();
            } catch (Exception unused) {
                return;
            }
        } catch (Throwable unused2) {
        }
        if (parentFile != null && parentFile.exists() && file.exists() && file.length() > 0) {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] bArr = new byte[2048];
                while (fileInputStream2.read(bArr) != -1) {
                    String strTrim = new String(bArr).trim();
                    if (!TextUtils.isEmpty(strTrim) && strTrim.startsWith("0!!")) {
                        com.baidu.mobads.container.f.a(o.b("https://mobads-logs.baidu.com/dz.zb?" + strTrim.substring(3), (HashMap<String, String>) null), 2);
                    }
                }
                FileWriter fileWriter = new FileWriter(file);
                fileWriter.write("");
                fileWriter.flush();
                fileWriter.close();
                fileInputStream2.close();
            } catch (Throwable unused3) {
                fileInputStream = fileInputStream2;
                try {
                    com.baidu.mobads.container.l.g.f("sendFileAdLog fail");
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                } catch (Throwable th) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            }
        }
    }
}
