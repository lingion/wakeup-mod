package androidx.lifecycle.viewmodel;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class CreationExtras {
    public static final Companion Companion = new Companion(null);
    private final Map<Key<?>, Object> extras = new LinkedHashMap();

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final /* synthetic */ <T> Key<T> Key() {
            o0OoOo0.OooOO0o();
            return new Key<T>() { // from class: androidx.lifecycle.viewmodel.CreationExtras$Companion$Key$1
            };
        }

        private Companion() {
        }
    }

    public static final class Empty extends CreationExtras {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
        }

        @Override // androidx.lifecycle.viewmodel.CreationExtras
        public <T> T get(Key<T> key) {
            o0OoOo0.OooO0oO(key, "key");
            return null;
        }
    }

    public interface Key<T> {
    }

    public boolean equals(Object obj) {
        return (obj instanceof CreationExtras) && o0OoOo0.OooO0O0(this.extras, ((CreationExtras) obj).extras);
    }

    public abstract <T> T get(Key<T> key);

    public final Map<Key<?>, Object> getExtras$lifecycle_viewmodel_release() {
        return this.extras;
    }

    public int hashCode() {
        return this.extras.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.extras + ')';
    }
}
