package androidx.navigation;

import java.util.List;

/* loaded from: classes.dex */
public abstract class CollectionNavType<T> extends NavType<T> {
    public CollectionNavType(boolean z) {
        super(z);
    }

    public abstract T emptyCollection();

    public abstract List<String> serializeAsValues(T t);
}
