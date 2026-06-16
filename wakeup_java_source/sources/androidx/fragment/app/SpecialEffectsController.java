package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.CallSuper;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import androidx.fragment.R;
import androidx.fragment.app.SpecialEffectsController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class SpecialEffectsController {
    public static final Companion Companion = new Companion(null);
    private final ViewGroup container;
    private boolean isContainerPostponed;
    private boolean operationDirectionIsPop;
    private final List<Operation> pendingOperations;
    private final List<Operation> runningOperations;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SpecialEffectsController getOrCreateController(ViewGroup container, FragmentManager fragmentManager) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentManager, "fragmentManager");
            SpecialEffectsControllerFactory specialEffectsControllerFactory = fragmentManager.getSpecialEffectsControllerFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(specialEffectsControllerFactory, "fragmentManager.specialEffectsControllerFactory");
            return getOrCreateController(container, specialEffectsControllerFactory);
        }

        private Companion() {
        }

        public final SpecialEffectsController getOrCreateController(ViewGroup container, SpecialEffectsControllerFactory factory) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
            int i = R.id.special_effects_controller_view_tag;
            Object tag = container.getTag(i);
            if (tag instanceof SpecialEffectsController) {
                return (SpecialEffectsController) tag;
            }
            SpecialEffectsController specialEffectsControllerCreateController = factory.createController(container);
            kotlin.jvm.internal.o0OoOo0.OooO0o(specialEffectsControllerCreateController, "factory.createController(container)");
            container.setTag(i, specialEffectsControllerCreateController);
            return specialEffectsControllerCreateController;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class FragmentStateManagerOperation extends Operation {
        private final FragmentStateManager fragmentStateManager;

        /* JADX WARN: Illegal instructions before constructor call */
        public FragmentStateManagerOperation(Operation.State finalState, Operation.LifecycleImpact lifecycleImpact, FragmentStateManager fragmentStateManager, CancellationSignal cancellationSignal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(finalState, "finalState");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(cancellationSignal, "cancellationSignal");
            Fragment fragment = fragmentStateManager.getFragment();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragment, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, fragment, cancellationSignal);
            this.fragmentStateManager = fragmentStateManager;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void complete() {
            super.complete();
            this.fragmentStateManager.moveToExpectedState();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void onStart() {
            if (getLifecycleImpact() != Operation.LifecycleImpact.ADDING) {
                if (getLifecycleImpact() == Operation.LifecycleImpact.REMOVING) {
                    Fragment fragment = this.fragmentStateManager.getFragment();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(fragment, "fragmentStateManager.fragment");
                    View viewRequireView = fragment.requireView();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireView, "fragment.requireView()");
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Clearing focus ");
                        sb.append(viewRequireView.findFocus());
                        sb.append(" on view ");
                        sb.append(viewRequireView);
                        sb.append(" for Fragment ");
                        sb.append(fragment);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragment2 = this.fragmentStateManager.getFragment();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragment2, "fragmentStateManager.fragment");
            View viewFindFocus = fragment2.mView.findFocus();
            if (viewFindFocus != null) {
                fragment2.setFocusedView(viewFindFocus);
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("requestFocus: Saved focused view ");
                    sb2.append(viewFindFocus);
                    sb2.append(" for Fragment ");
                    sb2.append(fragment2);
                }
            }
            View viewRequireView2 = getFragment().requireView();
            kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireView2, "this.fragment.requireView()");
            if (viewRequireView2.getParent() == null) {
                this.fragmentStateManager.addViewToContainer();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragment2.getPostOnViewCreatedAlpha());
        }
    }

    public static class Operation {
        private final List<Runnable> completionListeners;
        private State finalState;
        private final Fragment fragment;
        private boolean isCanceled;
        private boolean isComplete;
        private LifecycleImpact lifecycleImpact;
        private final Set<CancellationSignal> specialEffectsSignals;

        public enum LifecycleImpact {
            NONE,
            ADDING,
            REMOVING
        }

        public enum State {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static final Companion Companion = new Companion(null);

            public static final class Companion {
                public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                    this();
                }

                public final State asOperationState(View view) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? State.INVISIBLE : from(view.getVisibility());
                }

                public final State from(int i) {
                    if (i == 0) {
                        return State.VISIBLE;
                    }
                    if (i == 4) {
                        return State.INVISIBLE;
                    }
                    if (i == 8) {
                        return State.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i);
                }

                private Companion() {
                }
            }

            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[State.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[State.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[State.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[State.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public static final State from(int i) {
                return Companion.from(i);
            }

            public final void applyState(View view) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
                int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
                if (i == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.isLoggingEnabled(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Removing view ");
                            sb.append(view);
                            sb.append(" from container ");
                            sb.append(viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Setting view ");
                        sb2.append(view);
                        sb2.append(" to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Setting view ");
                        sb3.append(view);
                        sb3.append(" to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SpecialEffectsController: Setting view ");
                    sb4.append(view);
                    sb4.append(" to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LifecycleImpact.values().length];
                try {
                    iArr[LifecycleImpact.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LifecycleImpact.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LifecycleImpact.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public Operation(State finalState, LifecycleImpact lifecycleImpact, Fragment fragment, CancellationSignal cancellationSignal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(finalState, "finalState");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "fragment");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(cancellationSignal, "cancellationSignal");
            this.finalState = finalState;
            this.lifecycleImpact = lifecycleImpact;
            this.fragment = fragment;
            this.completionListeners = new ArrayList();
            this.specialEffectsSignals = new LinkedHashSet();
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.o0OOO0o
                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    SpecialEffectsController.Operation._init_$lambda$0(this.f1291OooO00o);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void _init_$lambda$0(Operation this$0) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            this$0.cancel();
        }

        public final void addCompletionListener(Runnable listener) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
            this.completionListeners.add(listener);
        }

        public final void cancel() {
            if (this.isCanceled) {
                return;
            }
            this.isCanceled = true;
            if (this.specialEffectsSignals.isEmpty()) {
                complete();
                return;
            }
            Iterator it2 = kotlin.collections.o00Ooo.o0000OOO(this.specialEffectsSignals).iterator();
            while (it2.hasNext()) {
                ((CancellationSignal) it2.next()).cancel();
            }
        }

        @CallSuper
        public void complete() {
            if (this.isComplete) {
                return;
            }
            if (FragmentManager.isLoggingEnabled(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
            }
            this.isComplete = true;
            Iterator<T> it2 = this.completionListeners.iterator();
            while (it2.hasNext()) {
                ((Runnable) it2.next()).run();
            }
        }

        public final void completeSpecialEffect(CancellationSignal signal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(signal, "signal");
            if (this.specialEffectsSignals.remove(signal) && this.specialEffectsSignals.isEmpty()) {
                complete();
            }
        }

        public final State getFinalState() {
            return this.finalState;
        }

        public final Fragment getFragment() {
            return this.fragment;
        }

        public final LifecycleImpact getLifecycleImpact() {
            return this.lifecycleImpact;
        }

        public final boolean isCanceled() {
            return this.isCanceled;
        }

        public final boolean isComplete() {
            return this.isComplete;
        }

        public final void markStartedSpecialEffect(CancellationSignal signal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(signal, "signal");
            onStart();
            this.specialEffectsSignals.add(signal);
        }

        public final void mergeWith(State finalState, LifecycleImpact lifecycleImpact) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(finalState, "finalState");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycleImpact, "lifecycleImpact");
            int i = WhenMappings.$EnumSwitchMapping$0[lifecycleImpact.ordinal()];
            if (i == 1) {
                if (this.finalState == State.REMOVED) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: For fragment ");
                        sb.append(this.fragment);
                        sb.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                        sb.append(this.lifecycleImpact);
                        sb.append(" to ADDING.");
                    }
                    this.finalState = State.VISIBLE;
                    this.lifecycleImpact = LifecycleImpact.ADDING;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: For fragment ");
                    sb2.append(this.fragment);
                    sb2.append(" mFinalState = ");
                    sb2.append(this.finalState);
                    sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                    sb2.append(this.lifecycleImpact);
                    sb2.append(" to REMOVING.");
                }
                this.finalState = State.REMOVED;
                this.lifecycleImpact = LifecycleImpact.REMOVING;
                return;
            }
            if (i == 3 && this.finalState != State.REMOVED) {
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: For fragment ");
                    sb3.append(this.fragment);
                    sb3.append(" mFinalState = ");
                    sb3.append(this.finalState);
                    sb3.append(" -> ");
                    sb3.append(finalState);
                    sb3.append('.');
                }
                this.finalState = finalState;
            }
        }

        public void onStart() {
        }

        public final void setFinalState(State state) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "<set-?>");
            this.finalState = state;
        }

        public final void setLifecycleImpact(LifecycleImpact lifecycleImpact) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycleImpact, "<set-?>");
            this.lifecycleImpact = lifecycleImpact;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.finalState + " lifecycleImpact = " + this.lifecycleImpact + " fragment = " + this.fragment + '}';
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[Operation.LifecycleImpact.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SpecialEffectsController(ViewGroup container) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
        this.container = container;
        this.pendingOperations = new ArrayList();
        this.runningOperations = new ArrayList();
    }

    private final void enqueue(Operation.State state, Operation.LifecycleImpact lifecycleImpact, FragmentStateManager fragmentStateManager) {
        synchronized (this.pendingOperations) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            Fragment fragment = fragmentStateManager.getFragment();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragment, "fragmentStateManager.fragment");
            Operation operationFindPendingOperation = findPendingOperation(fragment);
            if (operationFindPendingOperation != null) {
                operationFindPendingOperation.mergeWith(state, lifecycleImpact);
                return;
            }
            final FragmentStateManagerOperation fragmentStateManagerOperation = new FragmentStateManagerOperation(state, lifecycleImpact, fragmentStateManager, cancellationSignal);
            this.pendingOperations.add(fragmentStateManagerOperation);
            fragmentStateManagerOperation.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.o00oO0o
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.enqueue$lambda$4$lambda$2(this.f1290OooO0o0, fragmentStateManagerOperation);
                }
            });
            fragmentStateManagerOperation.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.o0ooOOo
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.enqueue$lambda$4$lambda$3(this.f1294OooO0o0, fragmentStateManagerOperation);
                }
            });
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$4$lambda$2(SpecialEffectsController this$0, FragmentStateManagerOperation operation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        if (this$0.pendingOperations.contains(operation)) {
            Operation.State finalState = operation.getFinalState();
            View view = operation.getFragment().mView;
            kotlin.jvm.internal.o0OoOo0.OooO0o(view, "operation.fragment.mView");
            finalState.applyState(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$4$lambda$3(SpecialEffectsController this$0, FragmentStateManagerOperation operation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        this$0.pendingOperations.remove(operation);
        this$0.runningOperations.remove(operation);
    }

    private final Operation findPendingOperation(Fragment fragment) {
        Object next;
        Iterator<T> it2 = this.pendingOperations.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Operation operation = (Operation) next;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(operation.getFragment(), fragment) && !operation.isCanceled()) {
                break;
            }
        }
        return (Operation) next;
    }

    private final Operation findRunningOperation(Fragment fragment) {
        Object next;
        Iterator<T> it2 = this.runningOperations.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Operation operation = (Operation) next;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(operation.getFragment(), fragment) && !operation.isCanceled()) {
                break;
            }
        }
        return (Operation) next;
    }

    public static final SpecialEffectsController getOrCreateController(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return Companion.getOrCreateController(viewGroup, fragmentManager);
    }

    private final void updateFinalState() {
        for (Operation operation : this.pendingOperations) {
            if (operation.getLifecycleImpact() == Operation.LifecycleImpact.ADDING) {
                View viewRequireView = operation.getFragment().requireView();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireView, "fragment.requireView()");
                operation.mergeWith(Operation.State.Companion.from(viewRequireView.getVisibility()), Operation.LifecycleImpact.NONE);
            }
        }
    }

    public final void enqueueAdd(Operation.State finalState, FragmentStateManager fragmentStateManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(finalState, "finalState");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing add operation for fragment ");
            sb.append(fragmentStateManager.getFragment());
        }
        enqueue(finalState, Operation.LifecycleImpact.ADDING, fragmentStateManager);
    }

    public final void enqueueHide(FragmentStateManager fragmentStateManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
            sb.append(fragmentStateManager.getFragment());
        }
        enqueue(Operation.State.GONE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public final void enqueueRemove(FragmentStateManager fragmentStateManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
            sb.append(fragmentStateManager.getFragment());
        }
        enqueue(Operation.State.REMOVED, Operation.LifecycleImpact.REMOVING, fragmentStateManager);
    }

    public final void enqueueShow(FragmentStateManager fragmentStateManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing show operation for fragment ");
            sb.append(fragmentStateManager.getFragment());
        }
        enqueue(Operation.State.VISIBLE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public abstract void executeOperations(List<Operation> list, boolean z);

    public final void executePendingOperations() {
        if (this.isContainerPostponed) {
            return;
        }
        if (!ViewCompat.isAttachedToWindow(this.container)) {
            forceCompleteAllOperations();
            this.operationDirectionIsPop = false;
            return;
        }
        synchronized (this.pendingOperations) {
            try {
                if (!this.pendingOperations.isEmpty()) {
                    List<Operation> listO0000OO = kotlin.collections.o00Ooo.o0000OO(this.runningOperations);
                    this.runningOperations.clear();
                    for (Operation operation : listO0000OO) {
                        if (FragmentManager.isLoggingEnabled(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Cancelling operation ");
                            sb.append(operation);
                        }
                        operation.cancel();
                        if (!operation.isComplete()) {
                            this.runningOperations.add(operation);
                        }
                    }
                    updateFinalState();
                    List<Operation> listO0000OO2 = kotlin.collections.o00Ooo.o0000OO(this.pendingOperations);
                    this.pendingOperations.clear();
                    this.runningOperations.addAll(listO0000OO2);
                    FragmentManager.isLoggingEnabled(2);
                    Iterator<Operation> it2 = listO0000OO2.iterator();
                    while (it2.hasNext()) {
                        it2.next().onStart();
                    }
                    executeOperations(listO0000OO2, this.operationDirectionIsPop);
                    this.operationDirectionIsPop = false;
                    FragmentManager.isLoggingEnabled(2);
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void forceCompleteAllOperations() {
        FragmentManager.isLoggingEnabled(2);
        boolean zIsAttachedToWindow = ViewCompat.isAttachedToWindow(this.container);
        synchronized (this.pendingOperations) {
            try {
                updateFinalState();
                Iterator<Operation> it2 = this.pendingOperations.iterator();
                while (it2.hasNext()) {
                    it2.next().onStart();
                }
                for (Operation operation : kotlin.collections.o00Ooo.o0000OO(this.runningOperations)) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        String str = zIsAttachedToWindow ? "" : "Container " + this.container + " is not attached to window. ";
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        sb.append(str);
                        sb.append("Cancelling running operation ");
                        sb.append(operation);
                    }
                    operation.cancel();
                }
                for (Operation operation2 : kotlin.collections.o00Ooo.o0000OO(this.pendingOperations)) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        String str2 = zIsAttachedToWindow ? "" : "Container " + this.container + " is not attached to window. ";
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(str2);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(operation2);
                    }
                    operation2.cancel();
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void forcePostponedExecutePendingOperations() {
        if (this.isContainerPostponed) {
            FragmentManager.isLoggingEnabled(2);
            this.isContainerPostponed = false;
            executePendingOperations();
        }
    }

    public final Operation.LifecycleImpact getAwaitingCompletionLifecycleImpact(FragmentStateManager fragmentStateManager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentStateManager, "fragmentStateManager");
        Fragment fragment = fragmentStateManager.getFragment();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragment, "fragmentStateManager.fragment");
        Operation operationFindPendingOperation = findPendingOperation(fragment);
        Operation.LifecycleImpact lifecycleImpact = operationFindPendingOperation != null ? operationFindPendingOperation.getLifecycleImpact() : null;
        Operation operationFindRunningOperation = findRunningOperation(fragment);
        Operation.LifecycleImpact lifecycleImpact2 = operationFindRunningOperation != null ? operationFindRunningOperation.getLifecycleImpact() : null;
        int i = lifecycleImpact == null ? -1 : WhenMappings.$EnumSwitchMapping$0[lifecycleImpact.ordinal()];
        return (i == -1 || i == 1) ? lifecycleImpact2 : lifecycleImpact;
    }

    public final ViewGroup getContainer() {
        return this.container;
    }

    public final void markPostponedState() {
        Operation operationPrevious;
        synchronized (this.pendingOperations) {
            try {
                updateFinalState();
                List<Operation> list = this.pendingOperations;
                ListIterator<Operation> listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        operationPrevious = null;
                        break;
                    }
                    operationPrevious = listIterator.previous();
                    Operation operation = operationPrevious;
                    Operation.State.Companion companion = Operation.State.Companion;
                    View view = operation.getFragment().mView;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(view, "operation.fragment.mView");
                    Operation.State stateAsOperationState = companion.asOperationState(view);
                    Operation.State finalState = operation.getFinalState();
                    Operation.State state = Operation.State.VISIBLE;
                    if (finalState == state && stateAsOperationState != state) {
                        break;
                    }
                }
                Operation operation2 = operationPrevious;
                Fragment fragment = operation2 != null ? operation2.getFragment() : null;
                this.isContainerPostponed = fragment != null ? fragment.isPostponed() : false;
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void updateOperationDirection(boolean z) {
        this.operationDirectionIsPop = z;
    }

    public static final SpecialEffectsController getOrCreateController(ViewGroup viewGroup, SpecialEffectsControllerFactory specialEffectsControllerFactory) {
        return Companion.getOrCreateController(viewGroup, specialEffectsControllerFactory);
    }
}
