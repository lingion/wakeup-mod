package com.skydoves.balloon.internal;

import androidx.fragment.app.Fragment;
import com.skydoves.balloon.Balloon;
import java.io.Serializable;
import kotlin.OooOOO0;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes4.dex */
public final class FragmentBalloonLazy<T> implements OooOOO0, Serializable {
    private Balloon cached;
    private final OooO0o factory;
    private final Fragment fragment;

    public FragmentBalloonLazy(Fragment fragment, OooO0o factory) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(factory, "factory");
        this.fragment = fragment;
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
        if (this.fragment.getContext() == null) {
            throw new IllegalArgumentException("Balloon can not be initialized. The passed fragment's context is null.");
        }
        final OooO0o oooO0o = this.factory;
        com.airbnb.lottie.OooOOO0.OooO00o(((Class) new PropertyReference0Impl(oooO0o) { // from class: com.skydoves.balloon.internal.FragmentBalloonLazy$value$factory$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            public Object get() {
                return OooO.OooO00o((OooO0o) this.receiver);
            }
        }.get()).newInstance());
        o0OoOo0.OooO0o(this.fragment.getView() != null ? this.fragment.getViewLifecycleOwner() : this.fragment, "if (fragment.view !== nu…     fragment\n          }");
        o0OoOo0.OooO0o(this.fragment.requireActivity(), "fragment.requireActivity()");
        throw null;
    }
}
