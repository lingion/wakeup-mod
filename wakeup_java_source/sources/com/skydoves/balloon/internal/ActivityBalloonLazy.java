package com.skydoves.balloon.internal;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import com.skydoves.balloon.Balloon;
import java.io.Serializable;
import kotlin.OooOOO0;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes4.dex */
public final class ActivityBalloonLazy<T> implements OooOOO0, Serializable {
    private Balloon cached;
    private final Context context;
    private final OooO0o factory;
    private final LifecycleOwner lifecycleOwner;

    public ActivityBalloonLazy(Context context, LifecycleOwner lifecycleOwner, OooO0o factory) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(lifecycleOwner, "lifecycleOwner");
        o0OoOo0.OooO0oO(factory, "factory");
        this.context = context;
        this.lifecycleOwner = lifecycleOwner;
        this.factory = factory;
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return this.cached != null;
    }

    public String toString() {
        return isInitialized() ? getValue().toString() : "Lazy value not initialized yet.";
    }

    @Override // kotlin.OooOOO0
    public Balloon getValue() {
        Balloon balloon = this.cached;
        if (balloon != null) {
            return balloon;
        }
        final OooO0o oooO0o = this.factory;
        com.airbnb.lottie.OooOOO0.OooO00o(((Class) new PropertyReference0Impl(oooO0o) { // from class: com.skydoves.balloon.internal.ActivityBalloonLazy$value$factory$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            public Object get() {
                return OooO.OooO00o((OooO0o) this.receiver);
            }
        }.get()).newInstance());
        throw null;
    }
}
