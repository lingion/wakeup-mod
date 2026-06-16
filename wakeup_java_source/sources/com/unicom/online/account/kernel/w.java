package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class w extends Exception {
    private final int a;
    private final String b;

    public w(q qVar) {
        super(qVar.A);
        this.a = Integer.parseInt(qVar.z);
        this.b = qVar.A;
    }

    public w(q qVar, Exception exc) {
        super(qVar.A);
        this.a = Integer.parseInt(qVar.z);
        this.b = qVar.A + " case by : " + exc.getMessage();
    }
}
