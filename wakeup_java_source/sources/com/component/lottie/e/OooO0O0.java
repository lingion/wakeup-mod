package com.component.lottie.e;

import java.io.InterruptedIOException;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f4141OooO0OO = new OooO0OO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f4142OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f4143OooO0O0;

    public void OooO00o() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.f4142OooO00o && this.f4143OooO0O0 - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }
}
