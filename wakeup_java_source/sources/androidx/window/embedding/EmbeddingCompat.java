package androidx.window.embedding;

import androidx.window.core.ExperimentalWindowApi;
import androidx.window.embedding.EmbeddingInterfaceCompat;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.util.Set;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class EmbeddingCompat implements EmbeddingInterfaceCompat {
    public static final Companion Companion = new Companion(null);
    public static final boolean DEBUG = true;
    private static final String TAG = "EmbeddingCompat";
    private final EmbeddingAdapter adapter;
    private final ActivityEmbeddingComponent embeddingExtension;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final ActivityEmbeddingComponent embeddingComponent() {
            if (!isEmbeddingAvailable()) {
                return new EmptyEmbeddingComponent();
            }
            ActivityEmbeddingComponent activityEmbeddingComponent = WindowExtensionsProvider.getWindowExtensions().getActivityEmbeddingComponent();
            return activityEmbeddingComponent == null ? new EmptyEmbeddingComponent() : activityEmbeddingComponent;
        }

        public final Integer getExtensionApiLevel() {
            try {
                return Integer.valueOf(WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel());
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public final boolean isEmbeddingAvailable() {
            try {
                return WindowExtensionsProvider.getWindowExtensions().getActivityEmbeddingComponent() != null;
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return false;
            }
        }

        private Companion() {
        }
    }

    public EmbeddingCompat(ActivityEmbeddingComponent embeddingExtension, EmbeddingAdapter adapter) {
        o0OoOo0.OooO0oO(embeddingExtension, "embeddingExtension");
        o0OoOo0.OooO0oO(adapter, "adapter");
        this.embeddingExtension = embeddingExtension;
        this.adapter = adapter;
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void setEmbeddingCallback(EmbeddingInterfaceCompat.EmbeddingCallbackInterface embeddingCallback) {
        o0OoOo0.OooO0oO(embeddingCallback, "embeddingCallback");
        this.embeddingExtension.setSplitInfoCallback(androidx.core.util.OooO00o.OooO00o(new EmbeddingTranslatingCallback(embeddingCallback, this.adapter)));
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void setSplitRules(Set<? extends EmbeddingRule> rules) {
        o0OoOo0.OooO0oO(rules, "rules");
        this.embeddingExtension.setEmbeddingRules(this.adapter.translate(rules));
    }

    public EmbeddingCompat() {
        this(Companion.embeddingComponent(), new EmbeddingAdapter());
    }
}
