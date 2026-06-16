package androidx.lifecycle;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ViewModelLazy<VM extends ViewModel> implements kotlin.OooOOO0 {
    private VM cached;
    private final Function0<CreationExtras> extrasProducer;
    private final Function0<ViewModelProvider.Factory> factoryProducer;
    private final Function0<ViewModelStore> storeProducer;
    private final kotlin.reflect.OooO0o viewModelClass;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelLazy(kotlin.reflect.OooO0o viewModelClass, Function0<? extends ViewModelStore> storeProducer, Function0<? extends ViewModelProvider.Factory> factoryProducer) {
        this(viewModelClass, storeProducer, factoryProducer, null, 8, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storeProducer, "storeProducer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factoryProducer, "factoryProducer");
    }

    @Override // kotlin.OooOOO0
    public boolean isInitialized() {
        return this.cached != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewModelLazy(kotlin.reflect.OooO0o viewModelClass, Function0<? extends ViewModelStore> storeProducer, Function0<? extends ViewModelProvider.Factory> factoryProducer, Function0<? extends CreationExtras> extrasProducer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storeProducer, "storeProducer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factoryProducer, "factoryProducer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extrasProducer, "extrasProducer");
        this.viewModelClass = viewModelClass;
        this.storeProducer = storeProducer;
        this.factoryProducer = factoryProducer;
        this.extrasProducer = extrasProducer;
    }

    @Override // kotlin.OooOOO0
    public VM getValue() {
        VM vm = this.cached;
        if (vm != null) {
            return vm;
        }
        VM vm2 = (VM) ViewModelProvider.Companion.create(this.storeProducer.invoke(), this.factoryProducer.invoke(), this.extrasProducer.invoke()).get(this.viewModelClass);
        this.cached = vm2;
        return vm2;
    }

    public /* synthetic */ ViewModelLazy(kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function02, Function0 function03, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO0o, function0, function02, (i & 8) != 0 ? new Function0() { // from class: androidx.lifecycle.o0Oo0oo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CreationExtras.Empty.INSTANCE;
            }
        } : function03);
    }
}
