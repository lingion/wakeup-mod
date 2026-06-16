package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import o0O0O0oo.o00oO0o;
import o0O0OO0.OooOO0O;
import o0O0OO0.o0OoOo0;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO;

/* loaded from: classes.dex */
public final class SavedStateEncoder extends o0O0OO0O.OooO0O0 {
    private final SavedStateConfiguration configuration;
    private String key;
    private final Bundle savedState;
    private final OooO0OO serializersModule;

    public SavedStateEncoder(Bundle savedState, SavedStateConfiguration configuration) {
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(configuration, "configuration");
        this.savedState = savedState;
        this.configuration = configuration;
        this.key = "";
        this.serializersModule = configuration.getSerializersModule();
    }

    private final void checkDiscriminatorCollisions(Bundle bundle, String str) {
        if (this.configuration.getClassDiscriminatorMode() == 1) {
            boolean zM62containsimpl = SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), "type");
            boolean zOooO0O0 = o0OoOo0.OooO0O0(str, "type");
            if (zM62containsimpl && zOooO0O0) {
                throw new IllegalArgumentException("SavedStateEncoder for " + SavedStateReader.m132getStringimpl(SavedStateReader.m61constructorimpl(bundle), "type") + " has property '" + str + "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation.");
            }
        }
    }

    private final void encodeBooleanArray(boolean[] zArr) {
        SavedStateWriter.m154putBooleanArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, zArr);
    }

    private final void encodeCharArray(char[] cArr) {
        SavedStateWriter.m156putCharArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, cArr);
    }

    private final void encodeDoubleArray(double[] dArr) {
        SavedStateWriter.m161putDoubleArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, dArr);
    }

    private final void encodeFloatArray(float[] fArr) {
        SavedStateWriter.m163putFloatArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> boolean encodeFormatSpecificTypes(o00oO0o o00oo0o2, T t) {
        if (SavedStateEncoder_androidKt.encodeFormatSpecificTypesOnPlatform(this, o00oo0o2, t)) {
            return true;
        }
        OooOO0O descriptor = o00oo0o2.getDescriptor();
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getIntListDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
            encodeIntList((List) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getStringListDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            encodeStringList((List) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getBooleanArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.BooleanArray");
            encodeBooleanArray((boolean[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getCharArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.CharArray");
            encodeCharArray((char[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getDoubleArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.DoubleArray");
            encodeDoubleArray((double[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getFloatArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.FloatArray");
            encodeFloatArray((float[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getIntArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.IntArray");
            encodeIntArray((int[]) t);
            return true;
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getLongArrayDescriptor())) {
            o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.LongArray");
            encodeLongArray((long[]) t);
            return true;
        }
        if (!o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getStringArrayDescriptor())) {
            return false;
        }
        o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        encodeStringArray((String[]) t);
        return true;
    }

    private final void encodeIntArray(int[] iArr) {
        SavedStateWriter.m165putIntArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, iArr);
    }

    private final void encodeIntList(List<Integer> list) {
        SavedStateWriter.m166putIntListimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, list);
    }

    private final void encodeLongArray(long[] jArr) {
        SavedStateWriter.m169putLongArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, jArr);
    }

    private final void encodeStringArray(String[] strArr) {
        SavedStateWriter.m181putStringArrayimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, strArr);
    }

    private final void encodeStringList(List<String> list) {
        SavedStateWriter.m182putStringListimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, list);
    }

    private final void putClassDiscriminatorIfRequired(SavedStateConfiguration savedStateConfiguration, OooOO0O oooOO0O, Bundle bundle) {
        if (savedStateConfiguration.getClassDiscriminatorMode() == 1 && !SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), "type")) {
            if (o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o0OoOo0.OooO00o.f18681OooO00o) || kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o0OoOo0.OooO0o.f18684OooO00o)) {
                SavedStateWriter.m180putStringimpl(SavedStateWriter.m147constructorimpl(bundle), "type", oooOO0O.OooO());
            }
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public /* bridge */ /* synthetic */ OooOO0 beginCollection(OooOO0O oooOO0O, int i) {
        return OooOOO.OooO00o(this, oooOO0O, i);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public OooOO0 beginStructure(OooOO0O descriptor) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.key, "")) {
            putClassDiscriminatorIfRequired(this.configuration, descriptor, this.savedState);
            return this;
        }
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        SavedStateWriter.m174putSavedStateimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, bundleBundleOf);
        putClassDiscriminatorIfRequired(this.configuration, descriptor, bundleBundleOf);
        return new SavedStateEncoder(bundleBundleOf, this.configuration);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeBoolean(boolean z) {
        SavedStateWriter.m153putBooleanimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, z);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeByte(byte b) {
        SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, b);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeChar(char c) {
        SavedStateWriter.m155putCharimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, c);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeDouble(double d) {
        SavedStateWriter.m160putDoubleimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, d);
    }

    @Override // o0O0OO0O.OooO0O0
    public boolean encodeElement(OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        String strOooO0o = descriptor.OooO0o(i);
        this.key = strOooO0o;
        checkDiscriminatorCollisions(this.savedState, strOooO0o);
        return true;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeEnum(OooOO0O enumDescriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, i);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeFloat(float f) {
        SavedStateWriter.m162putFloatimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, f);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeInt(int i) {
        SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, i);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeLong(long j) {
        SavedStateWriter.m168putLongimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, j);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public /* bridge */ /* synthetic */ void encodeNotNullMark() {
        OooOOO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeNull() {
        SavedStateWriter.m170putNullimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO0O0
    public /* bridge */ /* synthetic */ void encodeNullableSerializableValue(o00oO0o o00oo0o2, Object obj) {
        OooOOO.OooO0OO(this, o00oo0o2, obj);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public <T> void encodeSerializableValue(o00oO0o serializer, T t) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        if (encodeFormatSpecificTypes(serializer, t)) {
            return;
        }
        super.encodeSerializableValue(serializer, t);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeShort(short s) {
        SavedStateWriter.m164putIntimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, s);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeString(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        SavedStateWriter.m180putStringimpl(SavedStateWriter.m147constructorimpl(this.savedState), this.key, value);
    }

    public final String getKey$savedstate_release() {
        return this.key;
    }

    public final Bundle getSavedState$savedstate_release() {
        return this.savedState;
    }

    @Override // o0O0OO0O.OooOOOO
    public OooO0OO getSerializersModule() {
        return this.serializersModule;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOO0
    public boolean shouldEncodeElementDefault(OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }
}
