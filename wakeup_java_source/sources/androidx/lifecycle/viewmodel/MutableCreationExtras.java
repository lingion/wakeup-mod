package androidx.lifecycle.viewmodel;

import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.Map;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class MutableCreationExtras extends CreationExtras {
    /* JADX WARN: Multi-variable type inference failed */
    public MutableCreationExtras() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // androidx.lifecycle.viewmodel.CreationExtras
    public <T> T get(CreationExtras.Key<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        return (T) getExtras$lifecycle_viewmodel_release().get(key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void set(CreationExtras.Key<T> key, T t) {
        o0OoOo0.OooO0oO(key, "key");
        getExtras$lifecycle_viewmodel_release().put(key, t);
    }

    public MutableCreationExtras(Map<CreationExtras.Key<?>, ? extends Object> initialExtras) {
        o0OoOo0.OooO0oO(initialExtras, "initialExtras");
        getExtras$lifecycle_viewmodel_release().putAll(initialExtras);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MutableCreationExtras(CreationExtras initialExtras) {
        this((Map<CreationExtras.Key<?>, ? extends Object>) initialExtras.getExtras$lifecycle_viewmodel_release());
        o0OoOo0.OooO0oO(initialExtras, "initialExtras");
    }

    public /* synthetic */ MutableCreationExtras(CreationExtras creationExtras, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? CreationExtras.Empty.INSTANCE : creationExtras);
    }
}
