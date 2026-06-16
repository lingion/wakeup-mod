package com.kwad.sdk.ip.direct;

/* loaded from: classes4.dex */
public final class c implements Comparable<c> {
    private String ip;
    private boolean success;
    private int weight;
    private float aWT = -1.0f;
    private int aWZ = 20;
    private int aWY = 3;
    private StringBuffer aXa = new StringBuffer();

    public c(String str) {
        this.ip = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        return (int) (this.aWT - cVar.aWT);
    }

    public final int OD() {
        return this.aWY;
    }

    public final float OE() {
        return this.aWT;
    }

    public final void bN(boolean z) {
        this.success = z;
    }

    public final void er(int i) {
        this.weight = i;
    }

    public final String getIp() {
        return this.ip;
    }

    public final int getWeight() {
        return this.weight;
    }

    public final boolean isSuccess() {
        return this.success;
    }

    public final void o(float f) {
        this.aWT = f;
    }

    public final String toString() {
        return "PingNetEntity{ip='" + this.ip + "', pingCount=" + this.aWY + ", pingWaitTime=" + this.aWZ + ", pingTime='" + this.aWT + " ms', success=" + this.success + '}';
    }
}
