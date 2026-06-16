package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes.dex */
public final class ViewModelInitializer<T extends ViewModel> {
    private final OooO0o clazz;
    private final Function1<CreationExtras, T> initializer;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewModelInitializer(OooO0o clazz, Function1<? super CreationExtras, ? extends T> initializer) {
        o0OoOo0.OooO0oO(clazz, "clazz");
        o0OoOo0.OooO0oO(initializer, "initializer");
        this.clazz = clazz;
        this.initializer = initializer;
    }

    public final OooO0o getClazz$lifecycle_viewmodel_release() {
        return this.clazz;
    }

    public final Function1<CreationExtras, T> getInitializer$lifecycle_viewmodel_release() {
        return this.initializer;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelInitializer(Class<T> clazz, Function1<? super CreationExtras, ? extends T> initializer) {
        this(OooO.OooO0OO(clazz), initializer);
        o0OoOo0.OooO0oO(clazz, "clazz");
        o0OoOo0.OooO0oO(initializer, "initializer");
    }
}
