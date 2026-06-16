package com.homework.fastad.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f5801OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f5802OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function1 f5803OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function0 f5804OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f5805OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Handler f5806OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f5807OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f5808OooO0oo;

    public static final class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
            if (msg.what == 0) {
                if (OooO0O0.this.f5805OooO0o <= 0) {
                    OooO0O0.this.f5804OooO0Oo.invoke();
                    return;
                }
                OooO0O0.this.f5805OooO0o -= OooO0O0.this.f5802OooO0O0;
                OooO0O0.this.f5803OooO0OO.invoke(Long.valueOf(OooO0O0.this.f5805OooO0o));
                sendEmptyMessageDelayed(0, OooO0O0.this.f5802OooO0O0);
            }
        }
    }

    public OooO0O0(long j, long j2, Function1 onTick, Function0 onFinish) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onTick, "onTick");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onFinish, "onFinish");
        this.f5801OooO00o = j;
        this.f5802OooO0O0 = j2;
        this.f5803OooO0OO = onTick;
        this.f5804OooO0Oo = onFinish;
        this.f5806OooO0o0 = new OooO00o(Looper.getMainLooper());
        this.f5805OooO0o = j;
    }

    public final void OooO() {
        if (this.f5807OooO0oO) {
            return;
        }
        this.f5807OooO0oO = true;
        this.f5808OooO0oo = false;
        this.f5805OooO0o = this.f5801OooO00o;
        this.f5806OooO0o0.sendEmptyMessage(0);
    }

    public final void OooO0o() {
        if (this.f5807OooO0oO) {
            this.f5807OooO0oO = false;
            this.f5808OooO0oo = false;
            this.f5806OooO0o0.removeMessages(0);
        }
    }

    public final void OooO0oO() {
        if (!this.f5807OooO0oO || this.f5808OooO0oo) {
            return;
        }
        this.f5808OooO0oo = true;
        this.f5806OooO0o0.removeMessages(0);
    }

    public final void OooO0oo() {
        if (this.f5807OooO0oO && this.f5808OooO0oo) {
            this.f5808OooO0oo = false;
            this.f5806OooO0o0.sendEmptyMessage(0);
        }
    }
}
