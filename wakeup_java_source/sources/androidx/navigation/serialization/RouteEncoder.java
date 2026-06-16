package androidx.navigation.serialization;

import androidx.annotation.RestrictTo;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class RouteEncoder<T> extends o0O0OO0O.OooO0O0 {
    private int elementIndex;
    private final Map<String, List<String>> map;
    private final OooOOOO serializer;
    private final kotlinx.serialization.modules.OooO0OO serializersModule;
    private final Map<String, NavType<Object>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public RouteEncoder(OooOOOO serializer, Map<String, ? extends NavType<Object>> typeMap) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.serializer = serializer;
        this.typeMap = typeMap;
        this.serializersModule = kotlinx.serialization.modules.OooO.OooO00o();
        this.map = new LinkedHashMap();
        this.elementIndex = -1;
    }

    private final void internalEncodeValue(Object obj) {
        String strOooO0o = this.serializer.getDescriptor().OooO0o(this.elementIndex);
        NavType<Object> navType = this.typeMap.get(strOooO0o);
        if (navType != null) {
            this.map.put(strOooO0o, navType instanceof CollectionNavType ? ((CollectionNavType) navType).serializeAsValues(obj) : o00Ooo.OooO0o0(navType.serializeAsValue(obj)));
            return;
        }
        throw new IllegalStateException(("Cannot find NavType for argument " + strOooO0o + ". Please provide NavType through typeMap.").toString());
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public /* bridge */ /* synthetic */ OooOO0 beginCollection(OooOO0O oooOO0O, int i) {
        return OooOOO.OooO00o(this, oooOO0O, i);
    }

    @Override // o0O0OO0O.OooO0O0
    public boolean encodeElement(OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        this.elementIndex = i;
        return true;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOOOO encodeInline(OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (RouteSerializerKt.isValueClass(descriptor)) {
            this.elementIndex = 0;
        }
        return super.encodeInline(descriptor);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public /* bridge */ /* synthetic */ void encodeNotNullMark() {
        OooOOO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeNull() {
        internalEncodeValue(null);
    }

    @Override // o0O0OO0O.OooO0O0
    public /* bridge */ /* synthetic */ void encodeNullableSerializableValue(o00oO0o o00oo0o2, Object obj) {
        OooOOO.OooO0OO(this, o00oo0o2, obj);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public <T> void encodeSerializableValue(o00oO0o serializer, T t) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        internalEncodeValue(t);
    }

    public final Map<String, List<String>> encodeToArgMap(Object value) {
        o0OoOo0.OooO0oO(value, "value");
        super.encodeSerializableValue(this.serializer, value);
        return o0000oo.OooOo0(this.map);
    }

    @Override // o0O0OO0O.OooO0O0
    public void encodeValue(Object value) {
        o0OoOo0.OooO0oO(value, "value");
        internalEncodeValue(value);
    }

    @Override // o0O0OO0O.OooOOOO
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.serializersModule;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOO0
    public /* bridge */ /* synthetic */ boolean shouldEncodeElementDefault(OooOO0O oooOO0O, int i) {
        return o0O0OO0O.OooO.OooO00o(this, oooOO0O, i);
    }
}
