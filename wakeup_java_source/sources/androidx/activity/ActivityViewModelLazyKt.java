package androidx.activity;

import androidx.annotation.MainThread;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ActivityViewModelLazyKt {

    /* renamed from: androidx.activity.ActivityViewModelLazyKt$viewModels$1, reason: invalid class name */
    public static final class AnonymousClass1 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ComponentActivity componentActivity) {
            super(0);
            this.$this_viewModels = componentActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }

    /* renamed from: androidx.activity.ActivityViewModelLazyKt$viewModels$2, reason: invalid class name */
    public static final class AnonymousClass2 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ComponentActivity componentActivity) {
            super(0);
            this.$this_viewModels = componentActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.$this_viewModels.getDefaultViewModelCreationExtras();
        }
    }

    /* renamed from: androidx.activity.ActivityViewModelLazyKt$viewModels$3, reason: invalid class name */
    public static final class AnonymousClass3 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ComponentActivity componentActivity) {
            super(0);
            this.$this_viewModels = componentActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }

    /* renamed from: androidx.activity.ActivityViewModelLazyKt$viewModels$4, reason: invalid class name */
    public static final class AnonymousClass4 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ Function0<CreationExtras> $extrasProducer;
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(Function0<? extends CreationExtras> function0, ComponentActivity componentActivity) {
            super(0);
            this.$extrasProducer = function0;
            this.$this_viewModels = componentActivity;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtrasInvoke;
            Function0<CreationExtras> function0 = this.$extrasProducer;
            return (function0 == null || (creationExtrasInvoke = function0.invoke()) == null) ? this.$this_viewModels.getDefaultViewModelCreationExtras() : creationExtrasInvoke;
        }
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 viewModels(ComponentActivity componentActivity, Function0<? extends ViewModelProvider.Factory> function0) {
        if (function0 == null) {
            function0 = new ActivityViewModelLazyKt$viewModels$factoryPromise$1(componentActivity);
        }
        o0OoOo0.OooOOO0(4, "VM");
        return new ViewModelLazy(o00oO0o.OooO0O0(ViewModel.class), new AnonymousClass1(componentActivity), function0, new AnonymousClass2(componentActivity));
    }

    public static /* synthetic */ kotlin.OooOOO0 viewModels$default(ComponentActivity componentActivity, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if (function0 == null) {
            function0 = new ActivityViewModelLazyKt$viewModels$factoryPromise$1(componentActivity);
        }
        o0OoOo0.OooOOO0(4, "VM");
        return new ViewModelLazy(o00oO0o.OooO0O0(ViewModel.class), new AnonymousClass1(componentActivity), function0, new AnonymousClass2(componentActivity));
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 viewModels(ComponentActivity componentActivity, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function02) {
        if (function02 == null) {
            function02 = new ActivityViewModelLazyKt$viewModels$factoryPromise$2(componentActivity);
        }
        o0OoOo0.OooOOO0(4, "VM");
        return new ViewModelLazy(o00oO0o.OooO0O0(ViewModel.class), new AnonymousClass3(componentActivity), function02, new AnonymousClass4(function0, componentActivity));
    }

    public static /* synthetic */ kotlin.OooOOO0 viewModels$default(ComponentActivity componentActivity, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function02 = null;
        }
        if (function02 == null) {
            function02 = new ActivityViewModelLazyKt$viewModels$factoryPromise$2(componentActivity);
        }
        o0OoOo0.OooOOO0(4, "VM");
        return new ViewModelLazy(o00oO0o.OooO0O0(ViewModel.class), new AnonymousClass3(componentActivity), function02, new AnonymousClass4(function0, componentActivity));
    }
}
