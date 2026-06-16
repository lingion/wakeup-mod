package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes3.dex */
public final class tk extends m implements Cloneable {
    static ArrayList<String> OL;
    public String lk = "";
    public ArrayList<String> OK = null;

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.lk, 0);
        ArrayList<String> arrayList = this.OK;
        if (arrayList != null) {
            lVar.a((Collection) arrayList, 1);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.lk = kVar.b(0, true);
        if (OL == null) {
            ArrayList<String> arrayList = new ArrayList<>();
            OL = arrayList;
            arrayList.add("");
        }
        this.OK = (ArrayList) kVar.b(OL, 1, false);
    }
}
