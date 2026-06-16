package androidx.lifecycle;

@Deprecated
/* loaded from: classes.dex */
public interface LifecycleRegistryOwner extends LifecycleOwner {
    @Override // androidx.lifecycle.LifecycleOwner
    /* bridge */ /* synthetic */ Lifecycle getLifecycle();

    @Override // androidx.lifecycle.LifecycleOwner
    LifecycleRegistry getLifecycle();
}
