package com.cmic.sso.sdk;

/* loaded from: classes3.dex */
public class c {
    private final String a = "LockManager";
    private final Object b = new Object();
    private volatile boolean c = false;

    public void a(long j) {
        synchronized (this.b) {
            if (this.c) {
                com.cmic.sso.sdk.e.c.b("LockManager", "wait for pre");
                try {
                    this.b.wait(j);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.c = true;
            } else {
                this.c = true;
            }
        }
    }

    public void a() {
        com.cmic.sso.sdk.e.c.b("LockManager", "unLockPre");
        synchronized (this.b) {
            try {
                this.c = false;
                this.b.notify();
            } catch (Exception e) {
                e.printStackTrace();
                com.cmic.sso.sdk.e.c.a("LockManager", "unLock error ");
            }
        }
    }
}
