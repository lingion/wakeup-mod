package androidx.navigation.serialization;

import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;

/* loaded from: classes.dex */
public final class RouteBuilder<T> {
    private final String path;
    private String pathArgs;
    private String queryArgs;
    private final OooOOOO serializer;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class ParamType {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ ParamType[] $VALUES;
        public static final ParamType PATH = new ParamType("PATH", 0);
        public static final ParamType QUERY = new ParamType("QUERY", 1);

        private static final /* synthetic */ ParamType[] $values() {
            return new ParamType[]{PATH, QUERY};
        }

        static {
            ParamType[] paramTypeArr$values = $values();
            $VALUES = paramTypeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(paramTypeArr$values);
        }

        private ParamType(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static ParamType valueOf(String str) {
            return (ParamType) Enum.valueOf(ParamType.class, str);
        }

        public static ParamType[] values() {
            return (ParamType[]) $VALUES.clone();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ParamType.values().length];
            try {
                iArr[ParamType.PATH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParamType.QUERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RouteBuilder(OooOOOO serializer) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        this.pathArgs = "";
        this.queryArgs = "";
        this.serializer = serializer;
        this.path = serializer.getDescriptor().OooO();
    }

    private final void addPath(String str) {
        this.pathArgs += '/' + str;
    }

    private final void addQuery(String str, String str2) {
        this.queryArgs += (this.queryArgs.length() == 0 ? "?" : "&") + str + '=' + str2;
    }

    private final ParamType computeParamType(int i, NavType<Object> navType) {
        return ((navType instanceof CollectionNavType) || this.serializer.getDescriptor().OooOO0(i)) ? ParamType.QUERY : ParamType.PATH;
    }

    public final void appendArg(int i, String name, NavType<Object> type, List<String> value) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(value, "value");
        int i2 = WhenMappings.$EnumSwitchMapping$0[computeParamType(i, type).ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            Iterator<T> it2 = value.iterator();
            while (it2.hasNext()) {
                addQuery(name, (String) it2.next());
            }
            return;
        }
        if (value.size() == 1) {
            addPath((String) o00Ooo.ooOO(value));
            return;
        }
        throw new IllegalArgumentException(("Expected one value for argument " + name + ", found " + value.size() + "values instead.").toString());
    }

    public final void appendPattern(int i, String name, NavType<Object> type) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(type, "type");
        int i2 = WhenMappings.$EnumSwitchMapping$0[computeParamType(i, type).ordinal()];
        if (i2 == 1) {
            addPath('{' + name + '}');
            return;
        }
        if (i2 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        addQuery(name, '{' + name + '}');
    }

    public final String build() {
        return this.path + this.pathArgs + this.queryArgs;
    }

    public RouteBuilder(String path, OooOOOO serializer) {
        o0OoOo0.OooO0oO(path, "path");
        o0OoOo0.OooO0oO(serializer, "serializer");
        this.pathArgs = "";
        this.queryArgs = "";
        this.serializer = serializer;
        this.path = path;
    }
}
