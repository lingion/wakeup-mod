package com.tencent.bugly.proguard;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class gg {
    static final String sM = q.getDomain();
    private static gg sN;
    Context mContext;
    es nF;
    bo rm;
    cz rn = null;
    String ro = "";
    String sO = "";

    private gg() {
    }

    static File B(String str, String str2) {
        File file = new File(str);
        if (!file.exists()) {
            ff.c("Exit file do not exist.", new Object[0]);
            return null;
        }
        String name = file.getName();
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        String str3 = str2 + File.separator + name + ".zip";
        File file2 = dj.a(arrayList, str3) ? new File(str3) : null;
        dj.a(file);
        return file2;
    }

    public static gg ex() {
        if (sN == null) {
            synchronized (gg.class) {
                sN = new gg();
            }
        }
        return sN;
    }
}
