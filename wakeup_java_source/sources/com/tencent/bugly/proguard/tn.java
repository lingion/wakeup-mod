package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes3.dex */
public final class tn extends m implements Cloneable {
    static ArrayList<tm> Pn;
    public ArrayList<tm> Pm = null;

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a((Collection) this.Pm, 0);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        if (Pn == null) {
            Pn = new ArrayList<>();
            Pn.add(new tm());
        }
        this.Pm = (ArrayList) kVar.b(Pn, 0, true);
    }
}
