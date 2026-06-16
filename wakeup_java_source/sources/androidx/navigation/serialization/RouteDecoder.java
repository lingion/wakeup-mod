package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooOOO;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public final class RouteDecoder extends o0O0OO0O.OooO00o {
    private int elementIndex;
    private String elementName;
    private final kotlinx.serialization.modules.OooO0OO serializersModule;
    private final ArgStore store;

    public RouteDecoder(Bundle bundle, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(bundle, "bundle");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.elementIndex = -1;
        this.elementName = "";
        this.serializersModule = OooOOO.OooO00o();
        this.store = new SavedStateArgStore(bundle, typeMap);
    }

    public static /* synthetic */ void getSerializersModule$annotations() {
    }

    private final Object internalDecodeValue() {
        Object obj = this.store.get(this.elementName);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException(("Unexpected null value for non-nullable argument " + this.elementName).toString());
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ int decodeCollectionSize(OooOO0O oooOO0O) {
        return o0O0OO0O.OooO0OO.OooO00o(this, oooOO0O);
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(OooOO0O descriptor) {
        String strOooO0o;
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        int i = this.elementIndex;
        do {
            i++;
            if (i >= descriptor.OooO0o0()) {
                return -1;
            }
            strOooO0o = descriptor.OooO0o(i);
        } while (!this.store.contains(strOooO0o));
        this.elementIndex = i;
        this.elementName = strOooO0o;
        return i;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public OooOOO0 decodeInline(OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (RouteSerializerKt.isValueClass(descriptor)) {
            this.elementName = descriptor.OooO0o(0);
            this.elementIndex = 0;
        }
        return super.decodeInline(descriptor);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        return this.store.get(this.elementName) != null;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public Void decodeNull() {
        return null;
    }

    public /* bridge */ /* synthetic */ Object decodeNullableSerializableValue(o0O0O0oo.OooOOO oooOOO) {
        return o0O0OO0O.OooOO0O.OooO00o(this, oooOOO);
    }

    public final <T> T decodeRouteWithArgs$navigation_common_release(o0O0O0oo.OooOOO deserializer) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (T) super.decodeSerializableValue(deserializer);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ boolean decodeSequentially() {
        return o0O0OO0O.OooO0OO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public <T> T decodeSerializableValue(o0O0O0oo.OooOOO deserializer) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (T) internalDecodeValue();
    }

    @Override // o0O0OO0O.OooO00o
    public Object decodeValue() {
        return internalDecodeValue();
    }

    @Override // o0O0OO0O.OooO0o
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.serializersModule;
    }

    public RouteDecoder(SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        o0OoOo0.OooO0oO(handle, "handle");
        o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.elementIndex = -1;
        this.elementName = "";
        this.serializersModule = OooOOO.OooO00o();
        this.store = new SavedStateHandleArgStore(handle, typeMap);
    }
}
