package com.skydoves.balloon.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewKt;
import com.skydoves.balloon.Balloon;
import java.io.Serializable;
import kotlin.OooOOO0;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes4.dex */
public final class ViewBalloonLazy<T> implements OooOOO0, Serializable {
    private Balloon cached;
    private final OooO0o factory;
    private final View view;

    public ViewBalloonLazy(View view, OooO0o factory) {
        o0OoOo0.OooO0oO(view, "view");
        o0OoOo0.OooO0oO(factory, "factory");
        this.view = view;
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
        Object context = this.view.getContext();
        final OooO0o oooO0o = this.factory;
        com.airbnb.lottie.OooOOO0.OooO00o(((Class) new PropertyReference0Impl(oooO0o) { // from class: com.skydoves.balloon.internal.ViewBalloonLazy$value$factory$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            public Object get() {
                return OooO.OooO00o((OooO0o) this.receiver);
            }
        }.get()).newInstance());
        if (ViewKt.findViewTreeLifecycleOwner(this.view) != null) {
            o0OoOo0.OooO0o(context, "context");
            throw null;
        }
        if (context instanceof LifecycleOwner) {
            throw null;
        }
        try {
            Fragment fragmentFindFragment = androidx.fragment.app.ViewKt.findFragment(this.view);
            if (fragmentFindFragment.getContext() == null) {
                throw new IllegalArgumentException("Balloon can not be initialized. The passed fragment's context is null.");
            }
            o0OoOo0.OooO0o(fragmentFindFragment.getView() != null ? fragmentFindFragment.getViewLifecycleOwner() : fragmentFindFragment, "if (fragment.view !== nu…ragment\n                }");
            o0OoOo0.OooO0o(fragmentFindFragment.requireActivity(), "fragment.requireActivity()");
            throw null;
        } catch (Exception unused) {
            throw new IllegalArgumentException("Balloon can not be initialized. The passed context is not an instance of the LifecycleOwner.");
        }
    }
}
