package androidx.window.embedding;

import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.core.ExperimentalWindowApi;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitController {
    private static volatile SplitController globalInstance = null;
    public static final boolean sDebug = false;
    private final EmbeddingBackend embeddingBackend;
    private Set<? extends EmbeddingRule> staticSplitRules;
    public static final Companion Companion = new Companion(null);
    private static final ReentrantLock globalLock = new ReentrantLock();

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final SplitController getInstance() {
            if (SplitController.globalInstance == null) {
                ReentrantLock reentrantLock = SplitController.globalLock;
                reentrantLock.lock();
                try {
                    if (SplitController.globalInstance == null) {
                        SplitController.globalInstance = new SplitController(null);
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            SplitController splitController = SplitController.globalInstance;
            o0OoOo0.OooO0Oo(splitController);
            return splitController;
        }

        public final void initialize(Context context, int i) {
            o0OoOo0.OooO0oO(context, "context");
            Set<EmbeddingRule> splitRules$window_release = new SplitRuleParser().parseSplitRules$window_release(context, i);
            SplitController companion = getInstance();
            if (splitRules$window_release == null) {
                splitRules$window_release = o000Oo0.OooO0o0();
            }
            companion.setStaticSplitRules(splitRules$window_release);
        }

        private Companion() {
        }
    }

    public /* synthetic */ SplitController(OooOOO oooOOO) {
        this();
    }

    public static final SplitController getInstance() {
        return Companion.getInstance();
    }

    public static final void initialize(Context context, int i) {
        Companion.initialize(context, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setStaticSplitRules(Set<? extends EmbeddingRule> set) {
        this.staticSplitRules = set;
        this.embeddingBackend.setSplitRules(set);
    }

    public final void addSplitListener(Activity activity, Executor executor, Consumer<List<SplitInfo>> consumer) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(executor, "executor");
        o0OoOo0.OooO0oO(consumer, "consumer");
        this.embeddingBackend.registerSplitListenerForActivity(activity, executor, consumer);
    }

    public final void clearRegisteredRules() {
        this.embeddingBackend.setSplitRules(this.staticSplitRules);
    }

    public final Set<EmbeddingRule> getSplitRules() {
        return o00Ooo.o0000OOo(this.embeddingBackend.getSplitRules());
    }

    public final boolean isSplitSupported() {
        return this.embeddingBackend.isSplitSupported();
    }

    public final void registerRule(EmbeddingRule rule) {
        o0OoOo0.OooO0oO(rule, "rule");
        this.embeddingBackend.registerRule(rule);
    }

    public final void removeSplitListener(Consumer<List<SplitInfo>> consumer) {
        o0OoOo0.OooO0oO(consumer, "consumer");
        this.embeddingBackend.unregisterSplitListenerForActivity(consumer);
    }

    public final void unregisterRule(EmbeddingRule rule) {
        o0OoOo0.OooO0oO(rule, "rule");
        this.embeddingBackend.unregisterRule(rule);
    }

    private SplitController() {
        this.embeddingBackend = ExtensionEmbeddingBackend.Companion.getInstance();
        this.staticSplitRules = o000Oo0.OooO0o0();
    }
}
