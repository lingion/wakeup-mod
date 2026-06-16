package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes.dex */
public final class ViewModelProviderImpl_androidKt {
    public static final <VM extends ViewModel> VM createViewModel(ViewModelProvider.Factory factory, OooO0o modelClass, CreationExtras extras) {
        o0OoOo0.OooO0oO(factory, "factory");
        o0OoOo0.OooO0oO(modelClass, "modelClass");
        o0OoOo0.OooO0oO(extras, "extras");
        try {
            try {
                return (VM) factory.create(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return (VM) factory.create(OooO.OooO00o(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return (VM) factory.create(OooO.OooO00o(modelClass), extras);
        }
    }
}
