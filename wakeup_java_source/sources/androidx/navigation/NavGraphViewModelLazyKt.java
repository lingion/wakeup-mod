package androidx.navigation;

import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NavGraphViewModelLazyKt {

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Function0<CreationExtras> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass1(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return NavGraphViewModelLazyKt.m44navGraphViewModels$lambda0(this.$backStackEntry$delegate).getDefaultViewModelCreationExtras();
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass2(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return NavGraphViewModelLazyKt.m44navGraphViewModels$lambda0(this.$backStackEntry$delegate).getDefaultViewModelProviderFactory();
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$3, reason: invalid class name */
    public static final class AnonymousClass3 implements Function0<CreationExtras> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;
        final /* synthetic */ Function0<CreationExtras> $extrasProducer;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function0<? extends CreationExtras> function0, kotlin.OooOOO0 oooOOO0) {
            this.$extrasProducer = function0;
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtrasInvoke;
            Function0<CreationExtras> function0 = this.$extrasProducer;
            return (function0 == null || (creationExtrasInvoke = function0.invoke()) == null) ? NavGraphViewModelLazyKt.m45navGraphViewModels$lambda1(this.$backStackEntry$delegate).getDefaultViewModelCreationExtras() : creationExtrasInvoke;
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$4, reason: invalid class name */
    public static final class AnonymousClass4 implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass4(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return NavGraphViewModelLazyKt.m45navGraphViewModels$lambda1(this.$backStackEntry$delegate).getDefaultViewModelProviderFactory();
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$5, reason: invalid class name */
    public static final class AnonymousClass5 implements Function0<CreationExtras> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass5(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return NavGraphViewModelLazyKt.m46navGraphViewModels$lambda2(this.$backStackEntry$delegate).getDefaultViewModelCreationExtras();
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$6, reason: invalid class name */
    public static final class AnonymousClass6 implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass6(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return NavGraphViewModelLazyKt.m46navGraphViewModels$lambda2(this.$backStackEntry$delegate).getDefaultViewModelProviderFactory();
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$7, reason: invalid class name */
    public static final class AnonymousClass7 implements Function0<CreationExtras> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;
        final /* synthetic */ Function0<CreationExtras> $extrasProducer;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass7(Function0<? extends CreationExtras> function0, kotlin.OooOOO0 oooOOO0) {
            this.$extrasProducer = function0;
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtrasInvoke;
            Function0<CreationExtras> function0 = this.$extrasProducer;
            return (function0 == null || (creationExtrasInvoke = function0.invoke()) == null) ? NavGraphViewModelLazyKt.m47navGraphViewModels$lambda3(this.$backStackEntry$delegate).getDefaultViewModelCreationExtras() : creationExtrasInvoke;
        }
    }

    /* renamed from: androidx.navigation.NavGraphViewModelLazyKt$navGraphViewModels$8, reason: invalid class name */
    public static final class AnonymousClass8 implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $backStackEntry$delegate;

        public AnonymousClass8(kotlin.OooOOO0 oooOOO0) {
            this.$backStackEntry$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return NavGraphViewModelLazyKt.m47navGraphViewModels$lambda3(this.$backStackEntry$delegate).getDefaultViewModelProviderFactory();
        }
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 navGraphViewModels(Fragment fragment, @IdRes int i, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2(fragment, i));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$1 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooOOO0OooO0O0);
        if (function0 == null) {
            function0 = new AnonymousClass2(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$1, anonymousClass1, function0);
    }

    public static /* synthetic */ kotlin.OooOOO0 navGraphViewModels$default(Fragment fragment, int i, Function0 function0, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function0 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2(fragment, i));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$1 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooOOO0OooO0O0);
        if (function0 == null) {
            function0 = new AnonymousClass2(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$1, anonymousClass1, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: navGraphViewModels$lambda-0, reason: not valid java name */
    public static final NavBackStackEntry m44navGraphViewModels$lambda0(kotlin.OooOOO0 oooOOO0) {
        return (NavBackStackEntry) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: navGraphViewModels$lambda-1, reason: not valid java name */
    public static final NavBackStackEntry m45navGraphViewModels$lambda1(kotlin.OooOOO0 oooOOO0) {
        return (NavBackStackEntry) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: navGraphViewModels$lambda-2, reason: not valid java name */
    public static final NavBackStackEntry m46navGraphViewModels$lambda2(kotlin.OooOOO0 oooOOO0) {
        return (NavBackStackEntry) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: navGraphViewModels$lambda-3, reason: not valid java name */
    public static final NavBackStackEntry m47navGraphViewModels$lambda3(kotlin.OooOOO0 oooOOO0) {
        return (NavBackStackEntry) oooOOO0.getValue();
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 navGraphViewModels(Fragment fragment, @IdRes int i, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function02) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5(fragment, i));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$2 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(function0, oooOOO0OooO0O0);
        if (function02 == null) {
            function02 = new AnonymousClass4(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$2, anonymousClass3, function02);
    }

    public static /* synthetic */ kotlin.OooOOO0 navGraphViewModels$default(Fragment fragment, int i, Function0 function0, Function0 function02, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function0 = null;
        }
        if ((i2 & 4) != 0) {
            function02 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$5(fragment, i));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$2 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(function0, oooOOO0OooO0O0);
        if (function02 == null) {
            function02 = new AnonymousClass4(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$2, anonymousClass3, function02);
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 navGraphViewModels(Fragment fragment, String navGraphRoute, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphRoute, "navGraphRoute");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8(fragment, navGraphRoute));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$3 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(oooOOO0OooO0O0);
        if (function0 == null) {
            function0 = new AnonymousClass6(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$3, anonymousClass5, function0);
    }

    public static /* synthetic */ kotlin.OooOOO0 navGraphViewModels$default(Fragment fragment, String navGraphRoute, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphRoute, "navGraphRoute");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8(fragment, navGraphRoute));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$3 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(oooOOO0OooO0O0);
        if (function0 == null) {
            function0 = new AnonymousClass6(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$3, anonymousClass5, function0);
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 navGraphViewModels(Fragment fragment, String navGraphRoute, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function02) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphRoute, "navGraphRoute");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11(fragment, navGraphRoute));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$4 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass7 anonymousClass7 = new AnonymousClass7(function0, oooOOO0OooO0O0);
        if (function02 == null) {
            function02 = new AnonymousClass8(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$4, anonymousClass7, function02);
    }

    public static /* synthetic */ kotlin.OooOOO0 navGraphViewModels$default(Fragment fragment, String navGraphRoute, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        if ((i & 4) != 0) {
            function02 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navGraphRoute, "navGraphRoute");
        kotlin.OooOOO0 oooOOO0OooO0O0 = kotlin.OooOOO.OooO0O0(new NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$11(fragment, navGraphRoute));
        NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4 navGraphViewModelLazyKt$navGraphViewModels$storeProducer$4 = new NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4(oooOOO0OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass7 anonymousClass7 = new AnonymousClass7(function0, oooOOO0OooO0O0);
        if (function02 == null) {
            function02 = new AnonymousClass8(oooOOO0OooO0O0);
        }
        return FragmentViewModelLazyKt.createViewModelLazy(fragment, oooO0oOooO0O0, navGraphViewModelLazyKt$navGraphViewModels$storeProducer$4, anonymousClass7, function02);
    }
}
