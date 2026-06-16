package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.collection.ArrayMap;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import androidx.fragment.app.DefaultSpecialEffectsController;
import androidx.fragment.app.FragmentAnim;
import androidx.fragment.app.SpecialEffectsController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class DefaultSpecialEffectsController extends SpecialEffectsController {

    /* JADX INFO: Access modifiers changed from: private */
    static final class AnimationInfo extends SpecialEffectsInfo {
        private FragmentAnim.AnimationOrAnimator animation;
        private boolean isAnimLoaded;
        private final boolean isPop;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnimationInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean z) {
            super(operation, signal);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "operation");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(signal, "signal");
            this.isPop = z;
        }

        public final FragmentAnim.AnimationOrAnimator getAnimation(Context context) throws Resources.NotFoundException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            if (this.isAnimLoaded) {
                return this.animation;
            }
            FragmentAnim.AnimationOrAnimator animationOrAnimatorLoadAnimation = FragmentAnim.loadAnimation(context, getOperation().getFragment(), getOperation().getFinalState() == SpecialEffectsController.Operation.State.VISIBLE, this.isPop);
            this.animation = animationOrAnimatorLoadAnimation;
            this.isAnimLoaded = true;
            return animationOrAnimatorLoadAnimation;
        }
    }

    private static class SpecialEffectsInfo {
        private final SpecialEffectsController.Operation operation;
        private final CancellationSignal signal;

        public SpecialEffectsInfo(SpecialEffectsController.Operation operation, CancellationSignal signal) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "operation");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(signal, "signal");
            this.operation = operation;
            this.signal = signal;
        }

        public final void completeSpecialEffect() {
            this.operation.completeSpecialEffect(this.signal);
        }

        public final SpecialEffectsController.Operation getOperation() {
            return this.operation;
        }

        public final CancellationSignal getSignal() {
            return this.signal;
        }

        public final boolean isVisibilityUnchanged() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.Companion;
            View view = this.operation.getFragment().mView;
            kotlin.jvm.internal.o0OoOo0.OooO0o(view, "operation.fragment.mView");
            SpecialEffectsController.Operation.State stateAsOperationState = companion.asOperationState(view);
            SpecialEffectsController.Operation.State finalState = this.operation.getFinalState();
            return stateAsOperationState == finalState || !(stateAsOperationState == (state = SpecialEffectsController.Operation.State.VISIBLE) || finalState == state);
        }
    }

    /* renamed from: androidx.fragment.app.DefaultSpecialEffectsController$startAnimations$3, reason: invalid class name */
    public static final class AnonymousClass3 implements Animation.AnimationListener {
        final /* synthetic */ AnimationInfo $animationInfo;
        final /* synthetic */ SpecialEffectsController.Operation $operation;
        final /* synthetic */ View $viewToAnimate;
        final /* synthetic */ DefaultSpecialEffectsController this$0;

        AnonymousClass3(SpecialEffectsController.Operation operation, DefaultSpecialEffectsController defaultSpecialEffectsController, View view, AnimationInfo animationInfo) {
            this.$operation = operation;
            this.this$0 = defaultSpecialEffectsController;
            this.$viewToAnimate = view;
            this.$animationInfo = animationInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onAnimationEnd$lambda$0(DefaultSpecialEffectsController this$0, View view, AnimationInfo animationInfo) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(animationInfo, "$animationInfo");
            this$0.getContainer().endViewTransition(view);
            animationInfo.completeSpecialEffect();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(animation, "animation");
            ViewGroup container = this.this$0.getContainer();
            final DefaultSpecialEffectsController defaultSpecialEffectsController = this.this$0;
            final View view = this.$viewToAnimate;
            final AnimationInfo animationInfo = this.$animationInfo;
            container.post(new Runnable() { // from class: androidx.fragment.app.OooOOO0
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSpecialEffectsController.AnonymousClass3.onAnimationEnd$lambda$0(defaultSpecialEffectsController, view, animationInfo);
                }
            });
            if (FragmentManager.isLoggingEnabled(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animation from operation ");
                sb.append(this.$operation);
                sb.append(" has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(animation, "animation");
            if (FragmentManager.isLoggingEnabled(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animation from operation ");
                sb.append(this.$operation);
                sb.append(" has reached onAnimationStart.");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultSpecialEffectsController(ViewGroup container) {
        super(container);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
    }

    private final void applyContainerChanges(SpecialEffectsController.Operation operation) {
        View view = operation.getFragment().mView;
        SpecialEffectsController.Operation.State finalState = operation.getFinalState();
        kotlin.jvm.internal.o0OoOo0.OooO0o(view, "view");
        finalState.applyState(view);
    }

    private final void captureTransitioningViews(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (ViewGroupCompat.isTransitionGroup(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = viewGroup.getChildAt(i);
            if (child.getVisibility() == 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0o(child, "child");
                captureTransitioningViews(arrayList, child);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeOperations$lambda$2(List awaitingContainerChanges, SpecialEffectsController.Operation operation, DefaultSpecialEffectsController this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(awaitingContainerChanges, "$awaitingContainerChanges");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (awaitingContainerChanges.contains(operation)) {
            awaitingContainerChanges.remove(operation);
            this$0.applyContainerChanges(operation);
        }
    }

    private final void findNamedViews(Map<String, View> map, View view) {
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            map.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View child = viewGroup.getChildAt(i);
                if (child.getVisibility() == 0) {
                    kotlin.jvm.internal.o0OoOo0.OooO0o(child, "child");
                    findNamedViews(map, child);
                }
            }
        }
    }

    private final void retainMatchingViews(ArrayMap<String, View> arrayMap, final Collection<String> collection) {
        Set<Map.Entry<String, View>> entries = arrayMap.entrySet();
        kotlin.jvm.internal.o0OoOo0.OooO0o(entries, "entries");
        kotlin.collections.o00Ooo.Oooo0oo(entries, new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.retainMatchingViews.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Map.Entry<String, View> entry) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
                return Boolean.valueOf(kotlin.collections.o00Ooo.OooooO0(collection, ViewCompat.getTransitionName(entry.getValue())));
            }
        });
    }

    private final void startAnimations(List<AnimationInfo> list, List<SpecialEffectsController.Operation> list2, boolean z, Map<SpecialEffectsController.Operation, Boolean> map) throws Resources.NotFoundException {
        Context context = getContainer().getContext();
        ArrayList<AnimationInfo> arrayList = new ArrayList();
        boolean z2 = false;
        for (final AnimationInfo animationInfo : list) {
            if (animationInfo.isVisibilityUnchanged()) {
                animationInfo.completeSpecialEffect();
            } else {
                kotlin.jvm.internal.o0OoOo0.OooO0o(context, "context");
                FragmentAnim.AnimationOrAnimator animation = animationInfo.getAnimation(context);
                if (animation == null) {
                    animationInfo.completeSpecialEffect();
                } else {
                    final Animator animator = animation.animator;
                    if (animator == null) {
                        arrayList.add(animationInfo);
                    } else {
                        final SpecialEffectsController.Operation operation = animationInfo.getOperation();
                        Fragment fragment = operation.getFragment();
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(map.get(operation), Boolean.TRUE)) {
                            if (FragmentManager.isLoggingEnabled(2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Ignoring Animator set on ");
                                sb.append(fragment);
                                sb.append(" as this Fragment was involved in a Transition.");
                            }
                            animationInfo.completeSpecialEffect();
                        } else {
                            final boolean z3 = operation.getFinalState() == SpecialEffectsController.Operation.State.GONE;
                            if (z3) {
                                list2.remove(operation);
                            }
                            final View view = fragment.mView;
                            getContainer().startViewTransition(view);
                            animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.startAnimations.1
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator anim) {
                                    kotlin.jvm.internal.o0OoOo0.OooO0oO(anim, "anim");
                                    DefaultSpecialEffectsController.this.getContainer().endViewTransition(view);
                                    if (z3) {
                                        SpecialEffectsController.Operation.State finalState = operation.getFinalState();
                                        View viewToAnimate = view;
                                        kotlin.jvm.internal.o0OoOo0.OooO0o(viewToAnimate, "viewToAnimate");
                                        finalState.applyState(viewToAnimate);
                                    }
                                    animationInfo.completeSpecialEffect();
                                    if (FragmentManager.isLoggingEnabled(2)) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Animator from operation ");
                                        sb2.append(operation);
                                        sb2.append(" has ended.");
                                    }
                                }
                            });
                            animator.setTarget(view);
                            animator.start();
                            if (FragmentManager.isLoggingEnabled(2)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Animator from operation ");
                                sb2.append(operation);
                                sb2.append(" has started.");
                            }
                            animationInfo.getSignal().setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.OooO00o
                                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                                public final void onCancel() {
                                    DefaultSpecialEffectsController.startAnimations$lambda$3(animator, operation);
                                }
                            });
                            z2 = true;
                        }
                    }
                }
            }
        }
        for (final AnimationInfo animationInfo2 : arrayList) {
            final SpecialEffectsController.Operation operation2 = animationInfo2.getOperation();
            Fragment fragment2 = operation2.getFragment();
            if (z) {
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Ignoring Animation set on ");
                    sb3.append(fragment2);
                    sb3.append(" as Animations cannot run alongside Transitions.");
                }
                animationInfo2.completeSpecialEffect();
            } else if (z2) {
                if (FragmentManager.isLoggingEnabled(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Ignoring Animation set on ");
                    sb4.append(fragment2);
                    sb4.append(" as Animations cannot run alongside Animators.");
                }
                animationInfo2.completeSpecialEffect();
            } else {
                final View view2 = fragment2.mView;
                kotlin.jvm.internal.o0OoOo0.OooO0o(context, "context");
                FragmentAnim.AnimationOrAnimator animation2 = animationInfo2.getAnimation(context);
                if (animation2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation3 = animation2.animation;
                if (animation3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (operation2.getFinalState() != SpecialEffectsController.Operation.State.REMOVED) {
                    view2.startAnimation(animation3);
                    animationInfo2.completeSpecialEffect();
                } else {
                    getContainer().startViewTransition(view2);
                    FragmentAnim.EndViewTransitionAnimation endViewTransitionAnimation = new FragmentAnim.EndViewTransitionAnimation(animation3, getContainer(), view2);
                    endViewTransitionAnimation.setAnimationListener(new AnonymousClass3(operation2, this, view2, animationInfo2));
                    view2.startAnimation(endViewTransitionAnimation);
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("Animation from operation ");
                        sb5.append(operation2);
                        sb5.append(" has started.");
                    }
                }
                animationInfo2.getSignal().setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.OooO0O0
                    @Override // androidx.core.os.CancellationSignal.OnCancelListener
                    public final void onCancel() {
                        DefaultSpecialEffectsController.startAnimations$lambda$4(view2, this, animationInfo2, operation2);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimations$lambda$3(Animator animator, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        animator.end();
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Animator from operation ");
            sb.append(operation);
            sb.append(" has been canceled.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimations$lambda$4(View view, DefaultSpecialEffectsController this$0, AnimationInfo animationInfo, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(animationInfo, "$animationInfo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        view.clearAnimation();
        this$0.getContainer().endViewTransition(view);
        animationInfo.completeSpecialEffect();
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Animation from operation ");
            sb.append(operation);
            sb.append(" has been cancelled.");
        }
    }

    private final Map<SpecialEffectsController.Operation, Boolean> startTransitions(List<TransitionInfo> list, List<SpecialEffectsController.Operation> list2, boolean z, final SpecialEffectsController.Operation operation, final SpecialEffectsController.Operation operation2) {
        View view;
        Object obj;
        Object obj2;
        Object obj3;
        LinkedHashMap linkedHashMap;
        final ArrayList<View> arrayList;
        Object obj4;
        View view2;
        ArrayList<View> arrayList2;
        Object obj5;
        ArrayList<String> arrayList3;
        Object obj6;
        View view3;
        final Rect rect;
        View view4;
        final View view5;
        final boolean z2 = z;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj7 : list) {
            if (!((TransitionInfo) obj7).isVisibilityUnchanged()) {
                arrayList4.add(obj7);
            }
        }
        ArrayList<TransitionInfo> arrayList5 = new ArrayList();
        for (Object obj8 : arrayList4) {
            if (((TransitionInfo) obj8).getHandlingImpl() != null) {
                arrayList5.add(obj8);
            }
        }
        final FragmentTransitionImpl fragmentTransitionImpl = null;
        for (TransitionInfo transitionInfo : arrayList5) {
            FragmentTransitionImpl handlingImpl = transitionInfo.getHandlingImpl();
            if (fragmentTransitionImpl != null && handlingImpl != fragmentTransitionImpl) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + transitionInfo.getOperation().getFragment() + " returned Transition " + transitionInfo.getTransition() + " which uses a different Transition type than other Fragments.").toString());
            }
            fragmentTransitionImpl = handlingImpl;
        }
        if (fragmentTransitionImpl == null) {
            for (TransitionInfo transitionInfo2 : list) {
                linkedHashMap2.put(transitionInfo2.getOperation(), Boolean.FALSE);
                transitionInfo2.completeSpecialEffect();
            }
            return linkedHashMap2;
        }
        View view6 = new View(getContainer().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList6 = new ArrayList<>();
        ArrayList<View> arrayList7 = new ArrayList<>();
        ArrayMap arrayMap = new ArrayMap();
        View view7 = null;
        Object obj9 = null;
        boolean z3 = false;
        for (TransitionInfo transitionInfo3 : list) {
            if (!transitionInfo3.hasSharedElementTransition() || operation == null || operation2 == null) {
                arrayList2 = arrayList7;
                rect2 = rect2;
                view6 = view6;
                linkedHashMap2 = linkedHashMap2;
                arrayList6 = arrayList6;
                arrayMap = arrayMap;
                view7 = view7;
                arrayList7 = arrayList2;
                z2 = z;
            } else {
                Object objWrapTransitionInSet = fragmentTransitionImpl.wrapTransitionInSet(fragmentTransitionImpl.cloneTransition(transitionInfo3.getSharedElementTransition()));
                ArrayList<String> sharedElementSourceNames = operation2.getFragment().getSharedElementSourceNames();
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                ArrayList<String> sharedElementSourceNames2 = operation.getFragment().getSharedElementSourceNames();
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                ArrayList<String> sharedElementTargetNames = operation.getFragment().getSharedElementTargetNames();
                View view8 = view7;
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                int size = sharedElementTargetNames.size();
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                View view9 = view6;
                int i = 0;
                while (i < size) {
                    int i2 = size;
                    int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i));
                    if (iIndexOf != -1) {
                        sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i));
                    }
                    i++;
                    size = i2;
                }
                ArrayList<String> sharedElementTargetNames2 = operation2.getFragment().getSharedElementTargetNames();
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                Pair pairOooO00o = !z2 ? kotlin.Oooo000.OooO00o(operation.getFragment().getExitTransitionCallback(), operation2.getFragment().getEnterTransitionCallback()) : kotlin.Oooo000.OooO00o(operation.getFragment().getEnterTransitionCallback(), operation2.getFragment().getExitTransitionCallback());
                SharedElementCallback sharedElementCallback = (SharedElementCallback) pairOooO00o.component1();
                SharedElementCallback sharedElementCallback2 = (SharedElementCallback) pairOooO00o.component2();
                int size2 = sharedElementSourceNames.size();
                int i3 = 0;
                while (i3 < size2) {
                    arrayMap.put(sharedElementSourceNames.get(i3), sharedElementTargetNames2.get(i3));
                    i3++;
                    size2 = size2;
                    rect2 = rect2;
                }
                Rect rect3 = rect2;
                if (FragmentManager.isLoggingEnabled(2)) {
                    Iterator<String> it2 = sharedElementTargetNames2.iterator();
                    while (it2.hasNext()) {
                        String next = it2.next();
                        Iterator<String> it3 = it2;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Name: ");
                        sb.append(next);
                        it2 = it3;
                    }
                    Iterator<String> it4 = sharedElementSourceNames.iterator();
                    while (it4.hasNext()) {
                        String next2 = it4.next();
                        Iterator<String> it5 = it4;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Name: ");
                        sb2.append(next2);
                        it4 = it5;
                    }
                }
                ArrayMap<String, View> arrayMap2 = new ArrayMap<>();
                View view10 = operation.getFragment().mView;
                kotlin.jvm.internal.o0OoOo0.OooO0o(view10, "firstOut.fragment.mView");
                findNamedViews(arrayMap2, view10);
                arrayMap2.retainAll(sharedElementSourceNames);
                if (sharedElementCallback != null) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Executing exit callback for operation ");
                        sb3.append(operation);
                    }
                    sharedElementCallback.onMapSharedElements(sharedElementSourceNames, arrayMap2);
                    int size3 = sharedElementSourceNames.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i4 = size3 - 1;
                            String str = sharedElementSourceNames.get(size3);
                            View view11 = arrayMap2.get(str);
                            if (view11 == null) {
                                arrayMap.remove(str);
                                obj5 = objWrapTransitionInSet;
                            } else {
                                obj5 = objWrapTransitionInSet;
                                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ViewCompat.getTransitionName(view11))) {
                                    arrayMap.put(ViewCompat.getTransitionName(view11), (String) arrayMap.remove(str));
                                }
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size3 = i4;
                            objWrapTransitionInSet = obj5;
                        }
                    } else {
                        obj5 = objWrapTransitionInSet;
                    }
                } else {
                    obj5 = objWrapTransitionInSet;
                    arrayMap.retainAll(arrayMap2.keySet());
                }
                final ArrayMap<String, View> arrayMap3 = new ArrayMap<>();
                View view12 = operation2.getFragment().mView;
                kotlin.jvm.internal.o0OoOo0.OooO0o(view12, "lastIn.fragment.mView");
                findNamedViews(arrayMap3, view12);
                arrayMap3.retainAll(sharedElementTargetNames2);
                arrayMap3.retainAll(arrayMap.values());
                if (sharedElementCallback2 != null) {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Executing enter callback for operation ");
                        sb4.append(operation2);
                    }
                    sharedElementCallback2.onMapSharedElements(sharedElementTargetNames2, arrayMap3);
                    int size4 = sharedElementTargetNames2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i5 = size4 - 1;
                            String name = sharedElementTargetNames2.get(size4);
                            View view13 = arrayMap3.get(name);
                            if (view13 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooO0o(name, "name");
                                String strFindKeyForValue = FragmentTransition.findKeyForValue(arrayMap, name);
                                if (strFindKeyForValue != null) {
                                    arrayMap.remove(strFindKeyForValue);
                                }
                                arrayList3 = sharedElementTargetNames2;
                            } else {
                                arrayList3 = sharedElementTargetNames2;
                                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(name, ViewCompat.getTransitionName(view13))) {
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(name, "name");
                                    String strFindKeyForValue2 = FragmentTransition.findKeyForValue(arrayMap, name);
                                    if (strFindKeyForValue2 != null) {
                                        arrayMap.put(strFindKeyForValue2, ViewCompat.getTransitionName(view13));
                                    }
                                }
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size4 = i5;
                            sharedElementTargetNames2 = arrayList3;
                        }
                    } else {
                        arrayList3 = sharedElementTargetNames2;
                    }
                } else {
                    arrayList3 = sharedElementTargetNames2;
                    FragmentTransition.retainValues(arrayMap, arrayMap3);
                }
                Collection<String> collectionKeySet = arrayMap.keySet();
                kotlin.jvm.internal.o0OoOo0.OooO0o(collectionKeySet, "sharedElementNameMapping.keys");
                retainMatchingViews(arrayMap2, collectionKeySet);
                Collection<String> collectionValues = arrayMap.values();
                kotlin.jvm.internal.o0OoOo0.OooO0o(collectionValues, "sharedElementNameMapping.values");
                retainMatchingViews(arrayMap3, collectionValues);
                if (arrayMap.isEmpty()) {
                    arrayList6.clear();
                    arrayList7.clear();
                    view7 = view8;
                    linkedHashMap2 = linkedHashMap3;
                    view6 = view9;
                    rect2 = rect3;
                    obj9 = null;
                } else {
                    FragmentTransition.callSharedElementStartEnd(operation2.getFragment(), operation.getFragment(), z2, arrayMap2, true);
                    OneShotPreDrawListener.add(getContainer(), new Runnable() { // from class: androidx.fragment.app.OooO0o
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.startTransitions$lambda$9(operation2, operation, z2, arrayMap3);
                        }
                    });
                    arrayList6.addAll(arrayMap2.values());
                    if (sharedElementSourceNames.isEmpty()) {
                        obj6 = obj5;
                        view3 = view8;
                    } else {
                        view3 = arrayMap2.get(sharedElementSourceNames.get(0));
                        obj6 = obj5;
                        fragmentTransitionImpl.setEpicenter(obj6, view3);
                    }
                    arrayList7.addAll(arrayMap3.values());
                    if (arrayList3.isEmpty() || (view5 = arrayMap3.get(arrayList3.get(0))) == null) {
                        rect = rect3;
                        view4 = view9;
                        fragmentTransitionImpl.setSharedElementTargets(obj6, view4, arrayList6);
                        arrayList2 = arrayList7;
                        View view14 = view4;
                        fragmentTransitionImpl.scheduleRemoveTargets(obj6, null, null, null, null, obj6, arrayList2);
                        Boolean bool = Boolean.TRUE;
                        linkedHashMap3.put(operation, bool);
                        linkedHashMap3.put(operation2, bool);
                        rect2 = rect;
                        view7 = view3;
                        obj9 = obj6;
                        view6 = view14;
                        linkedHashMap2 = linkedHashMap3;
                        arrayList6 = arrayList6;
                        arrayMap = arrayMap;
                        arrayList7 = arrayList2;
                        z2 = z;
                    } else {
                        rect = rect3;
                        OneShotPreDrawListener.add(getContainer(), new Runnable() { // from class: androidx.fragment.app.OooO
                            @Override // java.lang.Runnable
                            public final void run() {
                                DefaultSpecialEffectsController.startTransitions$lambda$10(fragmentTransitionImpl, view5, rect);
                            }
                        });
                        view4 = view9;
                        z3 = true;
                        fragmentTransitionImpl.setSharedElementTargets(obj6, view4, arrayList6);
                        arrayList2 = arrayList7;
                        View view142 = view4;
                        fragmentTransitionImpl.scheduleRemoveTargets(obj6, null, null, null, null, obj6, arrayList2);
                        Boolean bool2 = Boolean.TRUE;
                        linkedHashMap3.put(operation, bool2);
                        linkedHashMap3.put(operation2, bool2);
                        rect2 = rect;
                        view7 = view3;
                        obj9 = obj6;
                        view6 = view142;
                        linkedHashMap2 = linkedHashMap3;
                        arrayList6 = arrayList6;
                        arrayMap = arrayMap;
                        arrayList7 = arrayList2;
                        z2 = z;
                    }
                }
            }
        }
        View view15 = view6;
        View view16 = view7;
        ArrayMap arrayMap4 = arrayMap;
        ArrayList<View> arrayList8 = arrayList7;
        ArrayList<View> arrayList9 = arrayList6;
        Rect rect4 = rect2;
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        ArrayList arrayList10 = new ArrayList();
        Iterator<TransitionInfo> it6 = list.iterator();
        Object objMergeTransitionsTogether = null;
        Object objMergeTransitionsTogether2 = null;
        while (it6.hasNext()) {
            TransitionInfo next3 = it6.next();
            if (next3.isVisibilityUnchanged()) {
                linkedHashMap4.put(next3.getOperation(), Boolean.FALSE);
                next3.completeSpecialEffect();
            } else {
                Object objCloneTransition = fragmentTransitionImpl.cloneTransition(next3.getTransition());
                SpecialEffectsController.Operation operation3 = next3.getOperation();
                boolean z4 = obj9 != null && (operation3 == operation || operation3 == operation2);
                if (objCloneTransition != null) {
                    ArrayList<View> arrayList11 = new ArrayList<>();
                    Iterator<TransitionInfo> it7 = it6;
                    View view17 = operation3.getFragment().mView;
                    Object obj10 = obj9;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(view17, "operation.fragment.mView");
                    captureTransitioningViews(arrayList11, view17);
                    if (z4) {
                        if (operation3 == operation) {
                            arrayList11.removeAll(kotlin.collections.o00Ooo.o0000OOo(arrayList9));
                        } else {
                            arrayList11.removeAll(kotlin.collections.o00Ooo.o0000OOo(arrayList8));
                        }
                    }
                    if (arrayList11.isEmpty()) {
                        fragmentTransitionImpl.addTarget(objCloneTransition, view15);
                        obj2 = objMergeTransitionsTogether;
                        obj3 = objMergeTransitionsTogether2;
                        linkedHashMap = linkedHashMap4;
                        arrayList = arrayList11;
                        view = view16;
                        obj = obj10;
                        obj4 = objCloneTransition;
                    } else {
                        fragmentTransitionImpl.addTargets(objCloneTransition, arrayList11);
                        view = view16;
                        obj = obj10;
                        obj2 = objMergeTransitionsTogether;
                        obj3 = objMergeTransitionsTogether2;
                        linkedHashMap = linkedHashMap4;
                        arrayList = arrayList11;
                        fragmentTransitionImpl.scheduleRemoveTargets(objCloneTransition, objCloneTransition, arrayList11, null, null, null, null);
                        if (operation3.getFinalState() == SpecialEffectsController.Operation.State.GONE) {
                            operation3 = operation3;
                            list2.remove(operation3);
                            ArrayList<View> arrayList12 = new ArrayList<>(arrayList);
                            arrayList12.remove(operation3.getFragment().mView);
                            obj4 = objCloneTransition;
                            fragmentTransitionImpl.scheduleHideFragmentView(obj4, operation3.getFragment().mView, arrayList12);
                            OneShotPreDrawListener.add(getContainer(), new Runnable() { // from class: androidx.fragment.app.OooOO0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DefaultSpecialEffectsController.startTransitions$lambda$11(arrayList);
                                }
                            });
                        } else {
                            operation3 = operation3;
                            obj4 = objCloneTransition;
                        }
                    }
                    if (operation3.getFinalState() == SpecialEffectsController.Operation.State.VISIBLE) {
                        arrayList10.addAll(arrayList);
                        if (z3) {
                            fragmentTransitionImpl.setEpicenter(obj4, rect4);
                        }
                        view2 = view;
                    } else {
                        view2 = view;
                        fragmentTransitionImpl.setEpicenter(obj4, view2);
                    }
                    linkedHashMap4 = linkedHashMap;
                    linkedHashMap4.put(operation3, Boolean.TRUE);
                    if (next3.isOverlapAllowed()) {
                        objMergeTransitionsTogether2 = fragmentTransitionImpl.mergeTransitionsTogether(obj3, obj4, null);
                        view16 = view2;
                        obj9 = obj;
                        objMergeTransitionsTogether = obj2;
                    } else {
                        objMergeTransitionsTogether2 = obj3;
                        objMergeTransitionsTogether = fragmentTransitionImpl.mergeTransitionsTogether(obj2, obj4, null);
                        view16 = view2;
                        obj9 = obj;
                    }
                    it6 = it7;
                } else if (!z4) {
                    linkedHashMap4.put(operation3, Boolean.FALSE);
                    next3.completeSpecialEffect();
                }
            }
        }
        Object obj11 = obj9;
        Object objMergeTransitionsInSequence = fragmentTransitionImpl.mergeTransitionsInSequence(objMergeTransitionsTogether2, objMergeTransitionsTogether, obj11);
        if (objMergeTransitionsInSequence == null) {
            return linkedHashMap4;
        }
        ArrayList<TransitionInfo> arrayList13 = new ArrayList();
        for (Object obj12 : list) {
            if (!((TransitionInfo) obj12).isVisibilityUnchanged()) {
                arrayList13.add(obj12);
            }
        }
        for (final TransitionInfo transitionInfo4 : arrayList13) {
            Object transition = transitionInfo4.getTransition();
            final SpecialEffectsController.Operation operation4 = transitionInfo4.getOperation();
            boolean z5 = obj11 != null && (operation4 == operation || operation4 == operation2);
            if (transition != null || z5) {
                if (ViewCompat.isLaidOut(getContainer())) {
                    fragmentTransitionImpl.setListenerForTransitionEnd(transitionInfo4.getOperation().getFragment(), objMergeTransitionsInSequence, transitionInfo4.getSignal(), new Runnable() { // from class: androidx.fragment.app.OooOO0O
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.startTransitions$lambda$14$lambda$13(transitionInfo4, operation4);
                        }
                    });
                } else {
                    if (FragmentManager.isLoggingEnabled(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("SpecialEffectsController: Container ");
                        sb5.append(getContainer());
                        sb5.append(" has not been laid out. Completing operation ");
                        sb5.append(operation4);
                    }
                    transitionInfo4.completeSpecialEffect();
                }
            }
        }
        if (!ViewCompat.isLaidOut(getContainer())) {
            return linkedHashMap4;
        }
        FragmentTransition.setViewVisibility(arrayList10, 4);
        ArrayList<String> arrayListPrepareSetNameOverridesReordered = fragmentTransitionImpl.prepareSetNameOverridesReordered(arrayList8);
        if (FragmentManager.isLoggingEnabled(2)) {
            Iterator<View> it8 = arrayList9.iterator();
            while (it8.hasNext()) {
                View sharedElementFirstOutViews = it8.next();
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                View view18 = sharedElementFirstOutViews;
                StringBuilder sb6 = new StringBuilder();
                sb6.append("View: ");
                sb6.append(view18);
                sb6.append(" Name: ");
                sb6.append(ViewCompat.getTransitionName(view18));
            }
            Iterator<View> it9 = arrayList8.iterator();
            while (it9.hasNext()) {
                View sharedElementLastInViews = it9.next();
                kotlin.jvm.internal.o0OoOo0.OooO0o(sharedElementLastInViews, "sharedElementLastInViews");
                View view19 = sharedElementLastInViews;
                StringBuilder sb7 = new StringBuilder();
                sb7.append("View: ");
                sb7.append(view19);
                sb7.append(" Name: ");
                sb7.append(ViewCompat.getTransitionName(view19));
            }
        }
        fragmentTransitionImpl.beginDelayedTransition(getContainer(), objMergeTransitionsInSequence);
        fragmentTransitionImpl.setNameOverridesReordered(getContainer(), arrayList9, arrayList8, arrayListPrepareSetNameOverridesReordered, arrayMap4);
        FragmentTransition.setViewVisibility(arrayList10, 0);
        fragmentTransitionImpl.swapSharedElementTargets(obj11, arrayList9, arrayList8);
        return linkedHashMap4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTransitions$lambda$10(FragmentTransitionImpl impl, View view, Rect lastInEpicenterRect) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(impl, "$impl");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastInEpicenterRect, "$lastInEpicenterRect");
        impl.getBoundsOnScreen(view, lastInEpicenterRect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTransitions$lambda$11(ArrayList transitioningViews) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transitioningViews, "$transitioningViews");
        FragmentTransition.setViewVisibility(transitioningViews, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTransitions$lambda$14$lambda$13(TransitionInfo transitionInfo, SpecialEffectsController.Operation operation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transitionInfo, "$transitionInfo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "$operation");
        transitionInfo.completeSpecialEffect();
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Transition for operation ");
            sb.append(operation);
            sb.append(" has completed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTransitions$lambda$9(SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, boolean z, ArrayMap lastInViews) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lastInViews, "$lastInViews");
        FragmentTransition.callSharedElementStartEnd(operation.getFragment(), operation2.getFragment(), z, lastInViews, false);
    }

    private final void syncAnimations(List<? extends SpecialEffectsController.Operation> list) {
        Fragment fragment = ((SpecialEffectsController.Operation) kotlin.collections.o00Ooo.o0OOO0o(list)).getFragment();
        for (SpecialEffectsController.Operation operation : list) {
            operation.getFragment().mAnimationInfo.mEnterAnim = fragment.mAnimationInfo.mEnterAnim;
            operation.getFragment().mAnimationInfo.mExitAnim = fragment.mAnimationInfo.mExitAnim;
            operation.getFragment().mAnimationInfo.mPopEnterAnim = fragment.mAnimationInfo.mPopEnterAnim;
            operation.getFragment().mAnimationInfo.mPopExitAnim = fragment.mAnimationInfo.mPopExitAnim;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c4  */
    @Override // androidx.fragment.app.SpecialEffectsController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void executeOperations(java.util.List<? extends androidx.fragment.app.SpecialEffectsController.Operation> r13, boolean r14) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.DefaultSpecialEffectsController.executeOperations(java.util.List, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class TransitionInfo extends SpecialEffectsInfo {
        private final boolean isOverlapAllowed;
        private final Object sharedElementTransition;
        private final Object transition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransitionInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean z, boolean z2) {
            Object returnTransition;
            super(operation, signal);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(operation, "operation");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(signal, "signal");
            SpecialEffectsController.Operation.State finalState = operation.getFinalState();
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            if (finalState == state) {
                Fragment fragment = operation.getFragment();
                returnTransition = z ? fragment.getReenterTransition() : fragment.getEnterTransition();
            } else {
                Fragment fragment2 = operation.getFragment();
                returnTransition = z ? fragment2.getReturnTransition() : fragment2.getExitTransition();
            }
            this.transition = returnTransition;
            this.isOverlapAllowed = operation.getFinalState() == state ? z ? operation.getFragment().getAllowReturnTransitionOverlap() : operation.getFragment().getAllowEnterTransitionOverlap() : true;
            this.sharedElementTransition = z2 ? z ? operation.getFragment().getSharedElementReturnTransition() : operation.getFragment().getSharedElementEnterTransition() : null;
        }

        public final FragmentTransitionImpl getHandlingImpl() {
            FragmentTransitionImpl handlingImpl = getHandlingImpl(this.transition);
            FragmentTransitionImpl handlingImpl2 = getHandlingImpl(this.sharedElementTransition);
            if (handlingImpl == null || handlingImpl2 == null || handlingImpl == handlingImpl2) {
                return handlingImpl == null ? handlingImpl2 : handlingImpl;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + getOperation().getFragment() + " returned Transition " + this.transition + " which uses a different Transition  type than its shared element transition " + this.sharedElementTransition).toString());
        }

        public final Object getSharedElementTransition() {
            return this.sharedElementTransition;
        }

        public final Object getTransition() {
            return this.transition;
        }

        public final boolean hasSharedElementTransition() {
            return this.sharedElementTransition != null;
        }

        public final boolean isOverlapAllowed() {
            return this.isOverlapAllowed;
        }

        private final FragmentTransitionImpl getHandlingImpl(Object obj) {
            if (obj == null) {
                return null;
            }
            FragmentTransitionImpl fragmentTransitionImpl = FragmentTransition.PLATFORM_IMPL;
            if (fragmentTransitionImpl != null && fragmentTransitionImpl.canHandle(obj)) {
                return fragmentTransitionImpl;
            }
            FragmentTransitionImpl fragmentTransitionImpl2 = FragmentTransition.SUPPORT_IMPL;
            if (fragmentTransitionImpl2 != null && fragmentTransitionImpl2.canHandle(obj)) {
                return fragmentTransitionImpl2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + getOperation().getFragment() + " is not a valid framework Transition or AndroidX Transition");
        }
    }
}
