package androidx.lifecycle.viewmodel;

import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class CreationExtrasKt {
    public static final boolean contains(CreationExtras creationExtras, CreationExtras.Key<?> key) {
        o0OoOo0.OooO0oO(creationExtras, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        return creationExtras.getExtras$lifecycle_viewmodel_release().containsKey(key);
    }

    public static final MutableCreationExtras plus(CreationExtras creationExtras, CreationExtras creationExtras2) {
        o0OoOo0.OooO0oO(creationExtras, "<this>");
        o0OoOo0.OooO0oO(creationExtras2, "creationExtras");
        return new MutableCreationExtras((Map<CreationExtras.Key<?>, ? extends Object>) o0000oo.OooOOO(creationExtras.getExtras$lifecycle_viewmodel_release(), creationExtras2.getExtras$lifecycle_viewmodel_release()));
    }

    public static final void plusAssign(MutableCreationExtras mutableCreationExtras, CreationExtras creationExtras) {
        o0OoOo0.OooO0oO(mutableCreationExtras, "<this>");
        o0OoOo0.OooO0oO(creationExtras, "creationExtras");
        mutableCreationExtras.getExtras$lifecycle_viewmodel_release().putAll(creationExtras.getExtras$lifecycle_viewmodel_release());
    }
}
