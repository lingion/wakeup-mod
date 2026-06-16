package com.tencent.bugly.proguard;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class lk {
    public static ArrayList<lj> bk(String str) {
        if (str == null) {
            return null;
        }
        ArrayList<lj> arrayList = new ArrayList<>();
        for (String str2 : str.split("#")) {
            String[] strArrSplit = str2.split("%");
            if (strArrSplit != null && strArrSplit.length == 5) {
                try {
                    lj ljVar = new lj();
                    ljVar.De = Long.parseLong(strArrSplit[0]);
                    ljVar.Df = Long.parseLong(strArrSplit[1]);
                    ljVar.Dg = Long.parseLong(strArrSplit[2]);
                    ljVar.Dh = Long.parseLong(strArrSplit[3]);
                    ljVar.Dd = strArrSplit[4];
                    arrayList.add(ljVar);
                } catch (Throwable th) {
                    mk.EJ.a("RMonitor_TStackInfoParser", th);
                }
            }
        }
        return arrayList;
    }
}
