package com.tencent.bugly.proguard;

import android.content.ContentValues;
import androidx.annotation.NonNull;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class jt implements cj {
    private final Function0<Integer> AW = new Function0<Integer>() { // from class: com.tencent.bugly.proguard.jt.1
        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 0;
        }
    };

    private static jy f(@NonNull ci ciVar) {
        bo boVar = ka.AC;
        return new jy(boVar.appId, dp.i(df.bq()), boVar.appVersion, ciVar);
    }

    private static jr gu() {
        js jsVar = ka.AP;
        if (jsVar != null) {
            return jsVar.AT;
        }
        return null;
    }

    private static boolean u(int i) {
        return (i == -1 || i == -2) ? false : true;
    }

    @Override // com.tencent.bugly.proguard.cj
    public final boolean a(ci ciVar) {
        return a(ciVar, jq.TO_SEND);
    }

    @Override // com.tencent.bugly.proguard.cj
    public final boolean b(ci ciVar) {
        if (ciVar == null) {
            return false;
        }
        if (ciVar.fh == 0) {
            return a(ciVar);
        }
        jy jyVarF = f(ciVar);
        jr jrVarGu = gu();
        if (jrVarGu == null) {
            return false;
        }
        ContentValues contentValuesGC = jyVarF.gC();
        contentValuesGC.put("_id", Integer.valueOf(ciVar.fh));
        int iA = jrVarGu.a("report_data", "_id", contentValuesGC);
        if (!u(iA)) {
            return false;
        }
        ciVar.fh = iA;
        return true;
    }

    @Override // com.tencent.bugly.proguard.cj
    public final boolean c(ci ciVar) {
        String[] strArr;
        String str;
        if (ciVar == null) {
            return false;
        }
        jy jyVarF = f(ciVar);
        jr jrVarGu = gu();
        if (jrVarGu == null) {
            return false;
        }
        ci ciVar2 = jyVarF.ga;
        if (ciVar2 != null) {
            strArr = new String[]{String.valueOf(ciVar2.fh)};
            str = "_id = ?";
        } else {
            strArr = null;
            str = null;
        }
        Pair pair = new Pair(str, strArr);
        if (jrVarGu.delete("report_data", (String) pair.getFirst(), (String[]) pair.getSecond()) <= 0) {
            return false;
        }
        ciVar.fh = 0;
        return true;
    }

    public final boolean a(ci ciVar, jq jqVar) {
        jr jrVarGu;
        if (ciVar == null || (jrVarGu = gu()) == null) {
            return false;
        }
        jy jyVarF = f(ciVar);
        jyVarF.a(jqVar);
        int iA = jrVarGu.a(jyVarF, this.AW);
        if (!u(iA)) {
            return false;
        }
        ciVar.fh = iA;
        return true;
    }
}
