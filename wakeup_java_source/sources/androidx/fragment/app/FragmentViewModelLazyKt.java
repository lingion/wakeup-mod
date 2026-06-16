package androidx.fragment.app;

import androidx.annotation.MainThread;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt {

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$1, reason: invalid class name */
    public static final class AnonymousClass1 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Fragment fragment) {
            super(0);
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            ViewModelStore viewModelStore = this.$this_activityViewModels.requireActivity().getViewModelStore();
            kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$2, reason: invalid class name */
    public static final class AnonymousClass2 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Fragment fragment) {
            super(0);
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras defaultViewModelCreationExtras = this.$this_activityViewModels.requireActivity().getDefaultViewModelCreationExtras();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$3, reason: invalid class name */
    public static final class AnonymousClass3 extends Lambda implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Fragment fragment) {
            super(0);
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            ViewModelProvider.Factory defaultViewModelProviderFactory = this.$this_activityViewModels.requireActivity().getDefaultViewModelProviderFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$4, reason: invalid class name */
    public static final class AnonymousClass4 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Fragment fragment) {
            super(0);
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            ViewModelStore viewModelStore = this.$this_activityViewModels.requireActivity().getViewModelStore();
            kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$5, reason: invalid class name */
    public static final class AnonymousClass5 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ Function0<CreationExtras> $extrasProducer;
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass5(Function0<? extends CreationExtras> function0, Fragment fragment) {
            super(0);
            this.$extrasProducer = function0;
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtrasInvoke;
            Function0<CreationExtras> function0 = this.$extrasProducer;
            if (function0 != null && (creationExtrasInvoke = function0.invoke()) != null) {
                return creationExtrasInvoke;
            }
            CreationExtras defaultViewModelCreationExtras = this.$this_activityViewModels.requireActivity().getDefaultViewModelCreationExtras();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$activityViewModels$6, reason: invalid class name */
    public static final class AnonymousClass6 extends Lambda implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(Fragment fragment) {
            super(0);
            this.$this_activityViewModels = fragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            ViewModelProvider.Factory defaultViewModelProviderFactory = this.$this_activityViewModels.requireActivity().getDefaultViewModelProviderFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$2, reason: invalid class name and case insensitive filesystem */
    public static final class C06852 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06852(kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return FragmentViewModelLazyKt.m37viewModels$lambda0(this.$owner$delegate).getViewModelStore();
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$3, reason: invalid class name and case insensitive filesystem */
    public static final class C06863 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06863(kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras defaultViewModelCreationExtras;
            ViewModelStoreOwner viewModelStoreOwnerM37viewModels$lambda0 = FragmentViewModelLazyKt.m37viewModels$lambda0(this.$owner$delegate);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM37viewModels$lambda0 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM37viewModels$lambda0 : null;
            return (hasDefaultViewModelProviderFactory == null || (defaultViewModelCreationExtras = hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras()) == null) ? CreationExtras.Empty.INSTANCE : defaultViewModelCreationExtras;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$4, reason: invalid class name and case insensitive filesystem */
    public static final class C06874 extends Lambda implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;
        final /* synthetic */ Fragment $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06874(Fragment fragment, kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$this_viewModels = fragment;
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwnerM37viewModels$lambda0 = FragmentViewModelLazyKt.m37viewModels$lambda0(this.$owner$delegate);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM37viewModels$lambda0 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM37viewModels$lambda0 : null;
            if (hasDefaultViewModelProviderFactory != null && (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            ViewModelProvider.Factory defaultViewModelProviderFactory2 = this.$this_viewModels.getDefaultViewModelProviderFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$6, reason: invalid class name and case insensitive filesystem */
    public static final class C06896 extends Lambda implements Function0<ViewModelStore> {
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06896(kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return FragmentViewModelLazyKt.m38viewModels$lambda1(this.$owner$delegate).getViewModelStore();
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$7, reason: invalid class name */
    public static final class AnonymousClass7 extends Lambda implements Function0<CreationExtras> {
        final /* synthetic */ Function0<CreationExtras> $extrasProducer;
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass7(Function0<? extends CreationExtras> function0, kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$extrasProducer = function0;
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtrasInvoke;
            Function0<CreationExtras> function0 = this.$extrasProducer;
            if (function0 != null && (creationExtrasInvoke = function0.invoke()) != null) {
                return creationExtrasInvoke;
            }
            ViewModelStoreOwner viewModelStoreOwnerM38viewModels$lambda1 = FragmentViewModelLazyKt.m38viewModels$lambda1(this.$owner$delegate);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM38viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM38viewModels$lambda1 : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* renamed from: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$8, reason: invalid class name */
    public static final class AnonymousClass8 extends Lambda implements Function0<ViewModelProvider.Factory> {
        final /* synthetic */ kotlin.OooOOO0 $owner$delegate;
        final /* synthetic */ Fragment $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(Fragment fragment, kotlin.OooOOO0 oooOOO0) {
            super(0);
            this.$this_viewModels = fragment;
            this.$owner$delegate = oooOOO0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwnerM38viewModels$lambda1 = FragmentViewModelLazyKt.m38viewModels$lambda1(this.$owner$delegate);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerM38viewModels$lambda1 instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerM38viewModels$lambda1 : null;
            if (hasDefaultViewModelProviderFactory != null && (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            ViewModelProvider.Factory defaultViewModelProviderFactory2 = this.$this_viewModels.getDefaultViewModelProviderFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 activityViewModels(Fragment fragment, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(fragment);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(fragment);
        if (function0 == null) {
            function0 = new AnonymousClass3(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, anonymousClass1, anonymousClass2, function0);
    }

    public static /* synthetic */ kotlin.OooOOO0 activityViewModels$default(Fragment fragment, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(fragment);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(fragment);
        if (function0 == null) {
            function0 = new AnonymousClass3(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, anonymousClass1, anonymousClass2, function0);
    }

    @MainThread
    public static final /* synthetic */ kotlin.OooOOO0 createViewModelLazy(final Fragment fragment, kotlin.reflect.OooO0o viewModelClass, Function0 storeProducer, Function0 function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storeProducer, "storeProducer");
        return createViewModelLazy(fragment, viewModelClass, storeProducer, new Function0<CreationExtras>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt.createViewModelLazy.1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, function0);
    }

    public static /* synthetic */ kotlin.OooOOO0 createViewModelLazy$default(Fragment fragment, kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 4) != 0) {
            function02 = null;
        }
        return createViewModelLazy(fragment, oooO0o, function0, function02);
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 viewModels(Fragment fragment, Function0<? extends ViewModelStoreOwner> ownerProducer, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ownerProducer, "ownerProducer");
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new FragmentViewModelLazyKt$viewModels$owner$2(ownerProducer));
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        C06852 c06852 = new C06852(oooOOO0OooO00o);
        C06863 c06863 = new C06863(oooOOO0OooO00o);
        if (function0 == null) {
            function0 = new C06874(fragment, oooOOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, c06852, c06863, function0);
    }

    public static /* synthetic */ kotlin.OooOOO0 viewModels$default(final Fragment fragment, Function0 ownerProducer, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            ownerProducer = new Function0<Fragment>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt.viewModels.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Fragment invoke() {
                    return fragment;
                }
            };
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ownerProducer, "ownerProducer");
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new FragmentViewModelLazyKt$viewModels$owner$2(ownerProducer));
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        C06852 c06852 = new C06852(oooOOO0OooO00o);
        C06863 c06863 = new C06863(oooOOO0OooO00o);
        if (function0 == null) {
            function0 = new C06874(fragment, oooOOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, c06852, c06863, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: viewModels$lambda-0, reason: not valid java name */
    public static final ViewModelStoreOwner m37viewModels$lambda0(kotlin.OooOOO0 oooOOO0) {
        return (ViewModelStoreOwner) oooOOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: viewModels$lambda-1, reason: not valid java name */
    public static final ViewModelStoreOwner m38viewModels$lambda1(kotlin.OooOOO0 oooOOO0) {
        return (ViewModelStoreOwner) oooOOO0.getValue();
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 activityViewModels(Fragment fragment, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function02) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass4 anonymousClass4 = new AnonymousClass4(fragment);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(function0, fragment);
        if (function02 == null) {
            function02 = new AnonymousClass6(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, anonymousClass4, anonymousClass5, function02);
    }

    @MainThread
    public static final <VM extends ViewModel> kotlin.OooOOO0 createViewModelLazy(final Fragment fragment, kotlin.reflect.OooO0o viewModelClass, Function0<? extends ViewModelStore> storeProducer, Function0<? extends CreationExtras> extrasProducer, Function0<? extends ViewModelProvider.Factory> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storeProducer, "storeProducer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extrasProducer, "extrasProducer");
        if (function0 == null) {
            function0 = new Function0<ViewModelProvider.Factory>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    ViewModelProvider.Factory defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory;
                }
            };
        }
        return new ViewModelLazy(viewModelClass, storeProducer, function0, extrasProducer);
    }

    public static /* synthetic */ kotlin.OooOOO0 createViewModelLazy$default(final Fragment fragment, kotlin.reflect.OooO0o oooO0o, Function0 function0, Function0 function02, Function0 function03, int i, Object obj) {
        if ((i & 4) != 0) {
            function02 = new Function0<CreationExtras>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt.createViewModelLazy.2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final CreationExtras invoke() {
                    CreationExtras defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "defaultViewModelCreationExtras");
                    return defaultViewModelCreationExtras;
                }
            };
        }
        if ((i & 8) != 0) {
            function03 = null;
        }
        return createViewModelLazy(fragment, oooO0o, function0, function02, function03);
    }

    public static /* synthetic */ kotlin.OooOOO0 activityViewModels$default(Fragment fragment, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function02 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        AnonymousClass4 anonymousClass4 = new AnonymousClass4(fragment);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(function0, fragment);
        if (function02 == null) {
            function02 = new AnonymousClass6(fragment);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, anonymousClass4, anonymousClass5, function02);
    }

    @MainThread
    public static final /* synthetic */ <VM extends ViewModel> kotlin.OooOOO0 viewModels(Fragment fragment, Function0<? extends ViewModelStoreOwner> ownerProducer, Function0<? extends CreationExtras> function0, Function0<? extends ViewModelProvider.Factory> function02) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ownerProducer, "ownerProducer");
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new FragmentViewModelLazyKt$viewModels$owner$4(ownerProducer));
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        C06896 c06896 = new C06896(oooOOO0OooO00o);
        AnonymousClass7 anonymousClass7 = new AnonymousClass7(function0, oooOOO0OooO00o);
        if (function02 == null) {
            function02 = new AnonymousClass8(fragment, oooOOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, c06896, anonymousClass7, function02);
    }

    public static /* synthetic */ kotlin.OooOOO0 viewModels$default(final Fragment fragment, Function0 ownerProducer, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            ownerProducer = new Function0<Fragment>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt.viewModels.5
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Fragment invoke() {
                    return fragment;
                }
            };
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        if ((i & 4) != 0) {
            function02 = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ownerProducer, "ownerProducer");
        kotlin.OooOOO0 oooOOO0OooO00o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new FragmentViewModelLazyKt$viewModels$owner$4(ownerProducer));
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "VM");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ViewModel.class);
        C06896 c06896 = new C06896(oooOOO0OooO00o);
        AnonymousClass7 anonymousClass7 = new AnonymousClass7(function0, oooOOO0OooO00o);
        if (function02 == null) {
            function02 = new AnonymousClass8(fragment, oooOOO0OooO00o);
        }
        return createViewModelLazy(fragment, oooO0oOooO0O0, c06896, anonymousClass7, function02);
    }
}
