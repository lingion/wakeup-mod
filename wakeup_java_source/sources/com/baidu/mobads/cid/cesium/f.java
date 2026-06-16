package com.baidu.mobads.cid.cesium;

import android.content.Context;
import android.os.Environment;
import android.os.Process;
import com.zybang.privacy.OooO0OO;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public class f {
    private Context a;
    private c b;

    public f(Context context, c cVar) {
        this.a = context;
        this.b = cVar;
    }

    private e a() {
        File file = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid2");
        if (file.exists()) {
            return e.b(com.baidu.mobads.cid.cesium.f.c.a(file));
        }
        return null;
    }

    private e b() {
        return e.a(c("com.baidu.deviceid"), c("bd_setting_i"));
    }

    private String c(String str) {
        try {
            return OooO0OO.OooOOOo(this.a.getContentResolver(), str);
        } catch (Exception e) {
            com.baidu.mobads.cid.cesium.f.c.a(e);
            return null;
        }
    }

    private String d(String str) {
        return "0";
    }

    private e e(String str) throws IOException {
        String str2;
        String[] strArrSplit;
        String str3 = "";
        File file = new File(Environment.getExternalStorageDirectory(), "baidu/.cuid");
        if (!file.exists()) {
            file = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid");
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
                sb.append(ServerSentEventKt.END_OF_LINE);
            }
            bufferedReader.close();
            byte[] bArrA = com.baidu.mobads.cid.cesium.c.a.g.a();
            strArrSplit = new String(com.baidu.mobads.cid.cesium.c.a.c.a(bArrA, bArrA, com.baidu.mobads.cid.cesium.d.a.a(sb.toString().getBytes()))).split("=");
        } catch (FileNotFoundException | IOException | Exception unused) {
        }
        if (strArrSplit == null || strArrSplit.length != 2) {
            str2 = "";
        } else {
            str2 = strArrSplit[0];
            try {
                str3 = strArrSplit[1];
            } catch (FileNotFoundException | IOException | Exception unused2) {
            }
        }
        return e.a(str3, str2);
    }

    private e a(Context context) {
        List<b> listB = this.b.b(context);
        e eVarB = null;
        if (listB != null) {
            File filesDir = context.getFilesDir();
            String name = "files";
            if (!"files".equals(filesDir.getName())) {
                StringBuilder sb = new StringBuilder();
                sb.append("fetal error:: app files dir name is unexpectedly :: ");
                sb.append(filesDir.getAbsolutePath());
                name = filesDir.getName();
            }
            for (b bVar : listB) {
                if (!bVar.d) {
                    File file = new File(new File(bVar.a.dataDir, name), "libcuid.so");
                    if (file.exists() && (eVarB = e.b(com.baidu.mobads.cid.cesium.f.c.a(file))) != null) {
                        break;
                    }
                }
            }
        }
        return eVarB;
    }

    private boolean b(String str) {
        return this.a.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    public e a(String str) {
        boolean z;
        e eVarA = a(this.a);
        if (eVarA == null) {
            eVarA = e.b(c("com.baidu.deviceid.v2"));
        }
        boolean zB = b(com.kuaishou.weapon.p0.g.i);
        if (eVarA == null && zB) {
            eVarA = a();
        }
        if (eVarA == null) {
            eVarA = b();
        }
        if (eVarA == null && zB) {
            eVarA = e(d(""));
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            d("");
        }
        if (eVarA != null) {
            eVarA.c();
        }
        return eVarA;
    }
}
