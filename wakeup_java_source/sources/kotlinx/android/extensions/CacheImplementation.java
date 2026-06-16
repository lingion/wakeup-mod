package kotlinx.android.extensions;

import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CacheImplementation {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ CacheImplementation[] $VALUES;
    public static final OooO00o Companion;
    private static final CacheImplementation DEFAULT;
    public static final CacheImplementation HASH_MAP;
    public static final CacheImplementation NO_CACHE;
    public static final CacheImplementation SPARSE_ARRAY = new CacheImplementation("SPARSE_ARRAY", 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private static final /* synthetic */ CacheImplementation[] $values() {
        return new CacheImplementation[]{SPARSE_ARRAY, HASH_MAP, NO_CACHE};
    }

    static {
        CacheImplementation cacheImplementation = new CacheImplementation("HASH_MAP", 1);
        HASH_MAP = cacheImplementation;
        NO_CACHE = new CacheImplementation("NO_CACHE", 2);
        CacheImplementation[] cacheImplementationArr$values = $values();
        $VALUES = cacheImplementationArr$values;
        $ENTRIES = OooO0O0.OooO00o(cacheImplementationArr$values);
        Companion = new OooO00o(null);
        DEFAULT = cacheImplementation;
    }

    private CacheImplementation(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CacheImplementation valueOf(String str) {
        return (CacheImplementation) Enum.valueOf(CacheImplementation.class, str);
    }

    public static CacheImplementation[] values() {
        return (CacheImplementation[]) $VALUES.clone();
    }
}
