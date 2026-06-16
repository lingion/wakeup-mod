package io.ktor.client.plugins.sse;

import kotlin.time.DurationUnit;
import kotlin.time.OooO0O0;

/* loaded from: classes6.dex */
public final class SSEConfig {
    private int maxReconnectionAttempts;
    private long reconnectionTime;
    private boolean showCommentEvents;
    private boolean showRetryEvents;

    public SSEConfig() {
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        this.reconnectionTime = kotlin.time.OooO0o.OooOOoo(3000, DurationUnit.MILLISECONDS);
    }

    public final int getMaxReconnectionAttempts() {
        return this.maxReconnectionAttempts;
    }

    /* renamed from: getReconnectionTime-UwyO8pc, reason: not valid java name */
    public final long m324getReconnectionTimeUwyO8pc() {
        return this.reconnectionTime;
    }

    public final boolean getShowCommentEvents$ktor_client_core() {
        return this.showCommentEvents;
    }

    public final boolean getShowRetryEvents$ktor_client_core() {
        return this.showRetryEvents;
    }

    public final void setMaxReconnectionAttempts(int i) {
        this.maxReconnectionAttempts = i;
    }

    /* renamed from: setReconnectionTime-LRDsOJo, reason: not valid java name */
    public final void m325setReconnectionTimeLRDsOJo(long j) {
        this.reconnectionTime = j;
    }

    public final void setShowCommentEvents$ktor_client_core(boolean z) {
        this.showCommentEvents = z;
    }

    public final void setShowRetryEvents$ktor_client_core(boolean z) {
        this.showRetryEvents = z;
    }

    public final void showCommentEvents() {
        this.showCommentEvents = true;
    }

    public final void showRetryEvents() {
        this.showRetryEvents = true;
    }
}
