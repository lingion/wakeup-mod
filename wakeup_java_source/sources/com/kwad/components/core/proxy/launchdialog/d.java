package com.kwad.components.core.proxy.launchdialog;

import androidx.lifecycle.Lifecycle;

/* loaded from: classes4.dex */
public final class d {
    private final Lifecycle.Event aam;
    private final long aan = System.currentTimeMillis();

    public d(Lifecycle.Event event) {
        this.aam = event;
    }

    public final String toString() {
        return "LifecycleStamp{mEvent=" + this.aam + ", mEventTimestamp=" + this.aan + '}';
    }

    public final Lifecycle.Event tv() {
        return this.aam;
    }

    public final long tw() {
        return this.aan;
    }
}
