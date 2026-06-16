package androidx.window.embedding;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.util.Pair;
import android.view.WindowMetrics;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class EmbeddingAdapter {
    private final <F, S> F component1(Pair<F, S> pair) {
        o0OoOo0.OooO0oO(pair, "<this>");
        return (F) pair.first;
    }

    private final <F, S> S component2(Pair<F, S> pair) {
        o0OoOo0.OooO0oO(pair, "<this>");
        return (S) pair.second;
    }

    private final SplitInfo translate(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        boolean zIsEmpty;
        androidx.window.extensions.embedding.ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        o0OoOo0.OooO0o(primaryActivityStack, "splitInfo.primaryActivityStack");
        boolean zIsEmpty2 = false;
        try {
            zIsEmpty = primaryActivityStack.isEmpty();
        } catch (NoSuchMethodError unused) {
            zIsEmpty = false;
        }
        List activities = primaryActivityStack.getActivities();
        o0OoOo0.OooO0o(activities, "primaryActivityStack.activities");
        ActivityStack activityStack = new ActivityStack(activities, zIsEmpty);
        androidx.window.extensions.embedding.ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        o0OoOo0.OooO0o(secondaryActivityStack, "splitInfo.secondaryActivityStack");
        try {
            zIsEmpty2 = secondaryActivityStack.isEmpty();
        } catch (NoSuchMethodError unused2) {
        }
        List activities2 = secondaryActivityStack.getActivities();
        o0OoOo0.OooO0o(activities2, "secondaryActivityStack.activities");
        return new SplitInfo(activityStack, new ActivityStack(activities2, zIsEmpty2), splitInfo.getSplitRatio());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: translateActivityIntentPredicates$lambda-3, reason: not valid java name */
    public static final boolean m189translateActivityIntentPredicates$lambda3(EmbeddingAdapter this$0, Set splitPairFilters, Pair pair) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(splitPairFilters, "$splitPairFilters");
        o0OoOo0.OooO0o(pair, "(first, second)");
        Activity activity = (Activity) this$0.component1(pair);
        Intent intent = (Intent) this$0.component2(pair);
        if ((splitPairFilters instanceof Collection) && splitPairFilters.isEmpty()) {
            return false;
        }
        Iterator it2 = splitPairFilters.iterator();
        while (it2.hasNext()) {
            if (((SplitPairFilter) it2.next()).matchesActivityIntentPair(activity, intent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: translateActivityPairPredicates$lambda-1, reason: not valid java name */
    public static final boolean m190translateActivityPairPredicates$lambda1(EmbeddingAdapter this$0, Set splitPairFilters, Pair pair) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(splitPairFilters, "$splitPairFilters");
        o0OoOo0.OooO0o(pair, "(first, second)");
        Activity activity = (Activity) this$0.component1(pair);
        Activity activity2 = (Activity) this$0.component2(pair);
        if ((splitPairFilters instanceof Collection) && splitPairFilters.isEmpty()) {
            return false;
        }
        Iterator it2 = splitPairFilters.iterator();
        while (it2.hasNext()) {
            if (((SplitPairFilter) it2.next()).matchesActivityPair(activity, activity2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: translateActivityPredicates$lambda-6, reason: not valid java name */
    public static final boolean m191translateActivityPredicates$lambda6(Set activityFilters, Activity activity) {
        o0OoOo0.OooO0oO(activityFilters, "$activityFilters");
        if ((activityFilters instanceof Collection) && activityFilters.isEmpty()) {
            return false;
        }
        Iterator it2 = activityFilters.iterator();
        while (it2.hasNext()) {
            ActivityFilter activityFilter = (ActivityFilter) it2.next();
            o0OoOo0.OooO0o(activity, "activity");
            if (activityFilter.matchesActivity(activity)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: translateIntentPredicates$lambda-8, reason: not valid java name */
    public static final boolean m192translateIntentPredicates$lambda8(Set activityFilters, Intent intent) {
        o0OoOo0.OooO0oO(activityFilters, "$activityFilters");
        if ((activityFilters instanceof Collection) && activityFilters.isEmpty()) {
            return false;
        }
        Iterator it2 = activityFilters.iterator();
        while (it2.hasNext()) {
            ActivityFilter activityFilter = (ActivityFilter) it2.next();
            o0OoOo0.OooO0o(intent, "intent");
            if (activityFilter.matchesIntent(intent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: translateParentMetricsPredicate$lambda-4, reason: not valid java name */
    public static final boolean m193translateParentMetricsPredicate$lambda4(SplitRule splitRule, WindowMetrics windowMetrics) {
        o0OoOo0.OooO0oO(splitRule, "$splitRule");
        o0OoOo0.OooO0o(windowMetrics, "windowMetrics");
        return splitRule.checkParentMetrics(windowMetrics);
    }

    @SuppressLint({"ClassVerificationFailure", "NewApi"})
    public final Predicate<Pair<Activity, Intent>> translateActivityIntentPredicates(final Set<SplitPairFilter> splitPairFilters) {
        o0OoOo0.OooO0oO(splitPairFilters, "splitPairFilters");
        return new Predicate() { // from class: androidx.window.embedding.OooO
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return EmbeddingAdapter.m189translateActivityIntentPredicates$lambda3(this.f1495OooO00o, splitPairFilters, (Pair) obj);
            }
        };
    }

    @SuppressLint({"ClassVerificationFailure", "NewApi"})
    public final Predicate<Pair<Activity, Activity>> translateActivityPairPredicates(final Set<SplitPairFilter> splitPairFilters) {
        o0OoOo0.OooO0oO(splitPairFilters, "splitPairFilters");
        return new Predicate() { // from class: androidx.window.embedding.OooO0o
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return EmbeddingAdapter.m190translateActivityPairPredicates$lambda1(this.f1499OooO00o, splitPairFilters, (Pair) obj);
            }
        };
    }

    @SuppressLint({"ClassVerificationFailure", "NewApi"})
    public final Predicate<Activity> translateActivityPredicates(final Set<ActivityFilter> activityFilters) {
        o0OoOo0.OooO0oO(activityFilters, "activityFilters");
        return new Predicate() { // from class: androidx.window.embedding.OooOO0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return EmbeddingAdapter.m191translateActivityPredicates$lambda6(activityFilters, (Activity) obj);
            }
        };
    }

    @SuppressLint({"ClassVerificationFailure", "NewApi"})
    public final Predicate<Intent> translateIntentPredicates(final Set<ActivityFilter> activityFilters) {
        o0OoOo0.OooO0oO(activityFilters, "activityFilters");
        return new Predicate() { // from class: androidx.window.embedding.OooO0O0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return EmbeddingAdapter.m192translateIntentPredicates$lambda8(activityFilters, (Intent) obj);
            }
        };
    }

    @SuppressLint({"ClassVerificationFailure", "NewApi"})
    public final Predicate<WindowMetrics> translateParentMetricsPredicate(final SplitRule splitRule) {
        o0OoOo0.OooO0oO(splitRule, "splitRule");
        return new Predicate() { // from class: androidx.window.embedding.OooO0OO
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return EmbeddingAdapter.m193translateParentMetricsPredicate$lambda4(splitRule, (WindowMetrics) obj);
            }
        };
    }

    public final List<SplitInfo> translate(List<? extends androidx.window.extensions.embedding.SplitInfo> splitInfoList) {
        o0OoOo0.OooO0oO(splitInfoList, "splitInfoList");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(splitInfoList, 10));
        Iterator<T> it2 = splitInfoList.iterator();
        while (it2.hasNext()) {
            arrayList.add(translate((androidx.window.extensions.embedding.SplitInfo) it2.next()));
        }
        return arrayList;
    }

    public final Set<androidx.window.extensions.embedding.EmbeddingRule> translate(Set<? extends EmbeddingRule> rules) {
        androidx.window.extensions.embedding.SplitPairRule splitPairRuleBuild;
        o0OoOo0.OooO0oO(rules, "rules");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(rules, 10));
        for (EmbeddingRule embeddingRule : rules) {
            if (embeddingRule instanceof SplitPairRule) {
                SplitPairRule splitPairRule = (SplitPairRule) embeddingRule;
                splitPairRuleBuild = new SplitPairRule.Builder(translateActivityPairPredicates(splitPairRule.getFilters()), translateActivityIntentPredicates(splitPairRule.getFilters()), translateParentMetricsPredicate((SplitRule) embeddingRule)).setSplitRatio(splitPairRule.getSplitRatio()).setLayoutDirection(splitPairRule.getLayoutDirection()).setShouldFinishPrimaryWithSecondary(splitPairRule.getFinishPrimaryWithSecondary()).setShouldFinishSecondaryWithPrimary(splitPairRule.getFinishSecondaryWithPrimary()).setShouldClearTop(splitPairRule.getClearTop()).build();
                o0OoOo0.OooO0o(splitPairRuleBuild, "SplitPairRuleBuilder(\n  …                 .build()");
            } else if (embeddingRule instanceof SplitPlaceholderRule) {
                SplitPlaceholderRule splitPlaceholderRule = (SplitPlaceholderRule) embeddingRule;
                splitPairRuleBuild = new SplitPlaceholderRule.Builder(splitPlaceholderRule.getPlaceholderIntent(), translateActivityPredicates(splitPlaceholderRule.getFilters()), translateIntentPredicates(splitPlaceholderRule.getFilters()), translateParentMetricsPredicate((SplitRule) embeddingRule)).setSplitRatio(splitPlaceholderRule.getSplitRatio()).setLayoutDirection(splitPlaceholderRule.getLayoutDirection()).build();
                o0OoOo0.OooO0o(splitPairRuleBuild, "SplitPlaceholderRuleBuil…                 .build()");
            } else if (embeddingRule instanceof ActivityRule) {
                ActivityRule activityRule = (ActivityRule) embeddingRule;
                splitPairRuleBuild = new ActivityRule.Builder(translateActivityPredicates(activityRule.getFilters()), translateIntentPredicates(activityRule.getFilters())).setShouldAlwaysExpand(activityRule.getAlwaysExpand()).build();
                o0OoOo0.OooO0o(splitPairRuleBuild, "ActivityRuleBuilder(\n   …                 .build()");
            } else {
                throw new IllegalArgumentException("Unsupported rule type");
            }
            arrayList.add((androidx.window.extensions.embedding.EmbeddingRule) splitPairRuleBuild);
        }
        return o00Ooo.o0000OOo(arrayList);
    }
}
