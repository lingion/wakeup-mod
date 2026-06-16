package com.bumptech.glide.manager;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import ooOO.Oooo0;
import ooOO.o000oOoO;

/* loaded from: classes2.dex */
final class OooOOO0 implements Oooo0, LifecycleObserver {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Lifecycle f3284OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f3285OooO0o0 = new HashSet();

    OooOOO0(Lifecycle lifecycle) {
        this.f3284OooO0o = lifecycle;
        lifecycle.addObserver(this);
    }

    @Override // ooOO.Oooo0
    public void OooO00o(o000oOoO o000oooo2) {
        this.f3285OooO0o0.remove(o000oooo2);
    }

    @Override // ooOO.Oooo0
    public void OooO0O0(o000oOoO o000oooo2) {
        this.f3285OooO0o0.add(o000oooo2);
        if (this.f3284OooO0o.getCurrentState() == Lifecycle.State.DESTROYED) {
            o000oooo2.onDestroy();
        } else if (this.f3284OooO0o.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            o000oooo2.onStart();
        } else {
            o000oooo2.onStop();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = oo000o.OooOo00.OooO(this.f3285OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onDestroy();
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = oo000o.OooOo00.OooO(this.f3285OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onStart();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = oo000o.OooOo00.OooO(this.f3285OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onStop();
        }
    }
}
