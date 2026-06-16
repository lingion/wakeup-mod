package androidx.fragment.app.strictmode;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentStrictMode {
    private static final String TAG = "FragmentStrictMode";
    public static final FragmentStrictMode INSTANCE = new FragmentStrictMode();
    private static Policy defaultPolicy = Policy.LAX;

    public enum Flag {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    public interface OnViolationListener {
        void onViolation(Violation violation);
    }

    public static final class Policy {
        public static final Companion Companion = new Companion(null);
        public static final Policy LAX = new Policy(o000Oo0.OooO0o0(), null, o0000oo.OooO0oo());
        private final Set<Flag> flags;
        private final OnViolationListener listener;
        private final Map<String, Set<Class<? extends Violation>>> mAllowedViolations;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Policy(Set<? extends Flag> flags, OnViolationListener onViolationListener, Map<String, ? extends Set<Class<? extends Violation>>> allowedViolations) {
            o0OoOo0.OooO0oO(flags, "flags");
            o0OoOo0.OooO0oO(allowedViolations, "allowedViolations");
            this.flags = flags;
            this.listener = onViolationListener;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends Violation>>> entry : allowedViolations.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.mAllowedViolations = linkedHashMap;
        }

        public final Set<Flag> getFlags$fragment_release() {
            return this.flags;
        }

        public final OnViolationListener getListener$fragment_release() {
            return this.listener;
        }

        public final Map<String, Set<Class<? extends Violation>>> getMAllowedViolations$fragment_release() {
            return this.mAllowedViolations;
        }

        public static final class Builder {
            private OnViolationListener listener;
            private final Set<Flag> flags = new LinkedHashSet();
            private final Map<String, Set<Class<? extends Violation>>> mAllowedViolations = new LinkedHashMap();

            @SuppressLint({"BuilderSetStyle"})
            public final Builder allowViolation(Class<? extends Fragment> fragmentClass, Class<? extends Violation> violationClass) {
                o0OoOo0.OooO0oO(fragmentClass, "fragmentClass");
                o0OoOo0.OooO0oO(violationClass, "violationClass");
                String fragmentClassString = fragmentClass.getName();
                o0OoOo0.OooO0o(fragmentClassString, "fragmentClassString");
                return allowViolation(fragmentClassString, violationClass);
            }

            public final Policy build() {
                if (this.listener == null && !this.flags.contains(Flag.PENALTY_DEATH)) {
                    penaltyLog();
                }
                return new Policy(this.flags, this.listener, this.mAllowedViolations);
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectFragmentReuse() {
                this.flags.add(Flag.DETECT_FRAGMENT_REUSE);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectFragmentTagUsage() {
                this.flags.add(Flag.DETECT_FRAGMENT_TAG_USAGE);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectRetainInstanceUsage() {
                this.flags.add(Flag.DETECT_RETAIN_INSTANCE_USAGE);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectSetUserVisibleHint() {
                this.flags.add(Flag.DETECT_SET_USER_VISIBLE_HINT);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectTargetFragmentUsage() {
                this.flags.add(Flag.DETECT_TARGET_FRAGMENT_USAGE);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectWrongFragmentContainer() {
                this.flags.add(Flag.DETECT_WRONG_FRAGMENT_CONTAINER);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder detectWrongNestedHierarchy() {
                this.flags.add(Flag.DETECT_WRONG_NESTED_HIERARCHY);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder penaltyDeath() {
                this.flags.add(Flag.PENALTY_DEATH);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder penaltyListener(OnViolationListener listener) {
                o0OoOo0.OooO0oO(listener, "listener");
                this.listener = listener;
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder penaltyLog() {
                this.flags.add(Flag.PENALTY_LOG);
                return this;
            }

            @SuppressLint({"BuilderSetStyle"})
            public final Builder allowViolation(String fragmentClass, Class<? extends Violation> violationClass) {
                o0OoOo0.OooO0oO(fragmentClass, "fragmentClass");
                o0OoOo0.OooO0oO(violationClass, "violationClass");
                Set<Class<? extends Violation>> linkedHashSet = this.mAllowedViolations.get(fragmentClass);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet<>();
                }
                linkedHashSet.add(violationClass);
                this.mAllowedViolations.put(fragmentClass, linkedHashSet);
                return this;
            }
        }
    }

    private FragmentStrictMode() {
    }

    private final Policy getNearestPolicy(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                o0OoOo0.OooO0o(parentFragmentManager, "declaringFragment.parentFragmentManager");
                if (parentFragmentManager.getStrictModePolicy() != null) {
                    Policy strictModePolicy = parentFragmentManager.getStrictModePolicy();
                    o0OoOo0.OooO0Oo(strictModePolicy);
                    return strictModePolicy;
                }
            }
            fragment = fragment.getParentFragment();
        }
        return defaultPolicy;
    }

    private final void handlePolicyViolation(final Policy policy, final Violation violation) {
        Fragment fragment = violation.getFragment();
        final String name = fragment.getClass().getName();
        if (policy.getFlags$fragment_release().contains(Flag.PENALTY_LOG)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Policy violation in ");
            sb.append(name);
        }
        if (policy.getListener$fragment_release() != null) {
            runOnHostThread(fragment, new Runnable() { // from class: OooO0o0.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.handlePolicyViolation$lambda$0(policy, violation);
                }
            });
        }
        if (policy.getFlags$fragment_release().contains(Flag.PENALTY_DEATH)) {
            runOnHostThread(fragment, new Runnable() { // from class: OooO0o0.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.handlePolicyViolation$lambda$1(name, violation);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handlePolicyViolation$lambda$0(Policy policy, Violation violation) {
        o0OoOo0.OooO0oO(policy, "$policy");
        o0OoOo0.OooO0oO(violation, "$violation");
        policy.getListener$fragment_release().onViolation(violation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handlePolicyViolation$lambda$1(String str, Violation violation) {
        o0OoOo0.OooO0oO(violation, "$violation");
        StringBuilder sb = new StringBuilder();
        sb.append("Policy violation with PENALTY_DEATH in ");
        sb.append(str);
        throw violation;
    }

    private final void logIfDebuggingEnabled(Violation violation) {
        if (FragmentManager.isLoggingEnabled(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("StrictMode violation in ");
            sb.append(violation.getFragment().getClass().getName());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onFragmentReuse(Fragment fragment, String previousFragmentId) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(previousFragmentId, "previousFragmentId");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, previousFragmentId);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(fragmentReuseViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_FRAGMENT_REUSE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), fragmentReuseViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, fragmentReuseViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onFragmentTagUsage(Fragment fragment, ViewGroup viewGroup) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(fragmentTagUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_FRAGMENT_TAG_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), fragmentTagUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, fragmentTagUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onGetRetainInstanceUsage(Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(getRetainInstanceUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), getRetainInstanceUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, getRetainInstanceUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onGetTargetFragmentRequestCodeUsage(Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(getTargetFragmentRequestCodeUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), getTargetFragmentRequestCodeUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, getTargetFragmentRequestCodeUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onGetTargetFragmentUsage(Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(getTargetFragmentUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), getTargetFragmentUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, getTargetFragmentUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onSetRetainInstanceUsage(Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(fragment);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(setRetainInstanceUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), setRetainInstanceUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, setRetainInstanceUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onSetTargetFragmentUsage(Fragment violatingFragment, Fragment targetFragment, int i) {
        o0OoOo0.OooO0oO(violatingFragment, "violatingFragment");
        o0OoOo0.OooO0oO(targetFragment, "targetFragment");
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(violatingFragment, targetFragment, i);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(setTargetFragmentUsageViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(violatingFragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, violatingFragment.getClass(), setTargetFragmentUsageViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, setTargetFragmentUsageViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onSetUserVisibleHint(Fragment fragment, boolean z) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(fragment, z);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(setUserVisibleHintViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_SET_USER_VISIBLE_HINT) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), setUserVisibleHintViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, setUserVisibleHintViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onWrongFragmentContainer(Fragment fragment, ViewGroup container) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(container, "container");
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, container);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(wrongFragmentContainerViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), wrongFragmentContainerViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, wrongFragmentContainerViolation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final void onWrongNestedHierarchy(Fragment fragment, Fragment expectedParentFragment, int i) {
        o0OoOo0.OooO0oO(fragment, "fragment");
        o0OoOo0.OooO0oO(expectedParentFragment, "expectedParentFragment");
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, expectedParentFragment, i);
        FragmentStrictMode fragmentStrictMode = INSTANCE;
        fragmentStrictMode.logIfDebuggingEnabled(wrongNestedHierarchyViolation);
        Policy nearestPolicy = fragmentStrictMode.getNearestPolicy(fragment);
        if (nearestPolicy.getFlags$fragment_release().contains(Flag.DETECT_WRONG_NESTED_HIERARCHY) && fragmentStrictMode.shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), wrongNestedHierarchyViolation.getClass())) {
            fragmentStrictMode.handlePolicyViolation(nearestPolicy, wrongNestedHierarchyViolation);
        }
    }

    private final void runOnHostThread(Fragment fragment, Runnable runnable) {
        if (!fragment.isAdded()) {
            runnable.run();
            return;
        }
        Handler handler = fragment.getParentFragmentManager().getHost().getHandler();
        o0OoOo0.OooO0o(handler, "fragment.parentFragmentManager.host.handler");
        if (o0OoOo0.OooO0O0(handler.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    private final boolean shouldHandlePolicyViolation(Policy policy, Class<? extends Fragment> cls, Class<? extends Violation> cls2) {
        Set<Class<? extends Violation>> set = policy.getMAllowedViolations$fragment_release().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (o0OoOo0.OooO0O0(cls2.getSuperclass(), Violation.class) || !o00Ooo.OooooO0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }

    public final Policy getDefaultPolicy() {
        return defaultPolicy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public final void onPolicyViolation(Violation violation) {
        o0OoOo0.OooO0oO(violation, "violation");
        logIfDebuggingEnabled(violation);
        Fragment fragment = violation.getFragment();
        Policy nearestPolicy = getNearestPolicy(fragment);
        if (shouldHandlePolicyViolation(nearestPolicy, fragment.getClass(), violation.getClass())) {
            handlePolicyViolation(nearestPolicy, violation);
        }
    }

    public final void setDefaultPolicy(Policy policy) {
        o0OoOo0.OooO0oO(policy, "<set-?>");
        defaultPolicy = policy;
    }
}
