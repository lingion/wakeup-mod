package com.bytedance.sdk.component.u.bj.h.h.bj;

import android.content.Context;

/* loaded from: classes2.dex */
public class a extends je {
    public a(Context context, com.bytedance.sdk.component.u.bj.a.bj.h hVar, com.bytedance.sdk.component.u.h.ta taVar) {
        super(context, hVar, taVar);
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.je
    public byte bj() {
        return (byte) 1;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.je
    public byte cg() {
        return (byte) 0;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.je, com.bytedance.sdk.component.u.bj.h.h.bj.bj
    public String h() {
        com.bytedance.sdk.component.u.h.je jeVarBj = ((je) this).bj.bj();
        if (jeVarBj != null) {
            return jeVarBj.h();
        }
        return null;
    }

    public static String bj(String str) {
        return "CREATE TABLE IF NOT EXISTS " + str + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    public static String cg(String str) {
        return "ALTER TABLE " + str + " ADD COLUMN encrypt INTEGER default 0";
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h.bj.je, com.bytedance.sdk.component.u.bj.h.h
    public boolean h(com.bytedance.sdk.component.u.h.bj bjVar) {
        return com.bytedance.sdk.component.u.bj.cg.h.h(bjVar);
    }
}
