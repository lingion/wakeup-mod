package androidx.core.os;

import android.os.PersistableBundle;
import androidx.annotation.RequiresApi;
import java.util.Map;
import kotlin.Pair;

/* loaded from: classes.dex */
public final class PersistableBundleKt {
    @RequiresApi(21)
    public static final PersistableBundle persistableBundleOf(Pair<String, ? extends Object>... pairArr) {
        PersistableBundle persistableBundleCreatePersistableBundle = PersistableBundleApi21ImplKt.createPersistableBundle(pairArr.length);
        for (Pair<String, ? extends Object> pair : pairArr) {
            PersistableBundleApi21ImplKt.putValue(persistableBundleCreatePersistableBundle, pair.component1(), pair.component2());
        }
        return persistableBundleCreatePersistableBundle;
    }

    @RequiresApi(21)
    public static final PersistableBundle toPersistableBundle(Map<String, ? extends Object> map) {
        PersistableBundle persistableBundleCreatePersistableBundle = PersistableBundleApi21ImplKt.createPersistableBundle(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            PersistableBundleApi21ImplKt.putValue(persistableBundleCreatePersistableBundle, entry.getKey(), entry.getValue());
        }
        return persistableBundleCreatePersistableBundle;
    }

    @RequiresApi(21)
    public static final PersistableBundle persistableBundleOf() {
        return PersistableBundleApi21ImplKt.createPersistableBundle(0);
    }
}
