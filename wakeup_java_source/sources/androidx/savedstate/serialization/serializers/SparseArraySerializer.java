package androidx.savedstate.serialization.serializers;

import android.annotation.SuppressLint;
import android.util.SparseArray;
import androidx.savedstate.serialization.serializers.SparseArraySerializer;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.OooOO0;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0o0Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;

/* loaded from: classes.dex */
public final class SparseArraySerializer<T> implements OooOOOO {
    private final OooOO0O descriptor;
    private final OooOOOO surrogateSerializer;

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"UnsafeOptInUsageError"})
    @oo000o
    static final class SparseArraySurrogate<T> {
        private static final OooOO0O $cachedDescriptor;
        private final List<Integer> keys;
        private final List<T> values;
        public static final Companion Companion = new Companion(null);
        private static final OooOOO0[] $childSerializers = {OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: androidx.savedstate.serialization.serializers.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SparseArraySerializer.SparseArraySurrogate._childSerializers$_anonymous_();
            }
        }), null};

        public static final class Companion {
            private Companion() {
            }

            public final <T> OooOOOO serializer(OooOOOO typeSerial0) {
                o0OoOo0.OooO0oO(typeSerial0, "typeSerial0");
                return new SparseArraySerializer$SparseArraySurrogate$$serializer(typeSerial0);
            }

            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        static {
            o0o0Oo o0o0oo = new o0o0Oo("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
            o0o0oo.OooOOOo("keys", false);
            o0o0oo.OooOOOo("values", false);
            $cachedDescriptor = o0o0oo;
        }

        public /* synthetic */ SparseArraySurrogate(int i, List list, List list2, o0O00000 o0o00000) {
            if (3 != (i & 3)) {
                oo0O.OooO00o(i, 3, $cachedDescriptor);
            }
            this.keys = list;
            this.values = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new OooOO0(o000O0.f18495OooO00o);
        }

        public static final /* synthetic */ void write$Self$savedstate_release(SparseArraySurrogate sparseArraySurrogate, o0O0OO0O.OooOO0 oooOO02, OooOO0O oooOO0O, OooOOOO oooOOOO) {
            oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) $childSerializers[0].getValue(), sparseArraySurrogate.keys);
            oooOO02.encodeSerializableElement(oooOO0O, 1, new OooOO0(oooOOOO), sparseArraySurrogate.values);
        }

        public final List<Integer> getKeys() {
            return this.keys;
        }

        public final List<T> getValues() {
            return this.values;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SparseArraySurrogate(List<Integer> keys, List<? extends T> values) {
            o0OoOo0.OooO0oO(keys, "keys");
            o0OoOo0.OooO0oO(values, "values");
            this.keys = keys;
            this.values = values;
        }
    }

    public SparseArraySerializer(OooOOOO elementSerializer) {
        o0OoOo0.OooO0oO(elementSerializer, "elementSerializer");
        OooOOOO oooOOOOSerializer = SparseArraySurrogate.Companion.serializer(elementSerializer);
        this.surrogateSerializer = oooOOOOSerializer;
        this.descriptor = oooOOOOSerializer.getDescriptor();
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public OooOO0O getDescriptor() {
        return this.descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public SparseArray<T> deserialize(o0O0OO0O.OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        SparseArraySurrogate sparseArraySurrogate = (SparseArraySurrogate) decoder.decodeSerializableValue(this.surrogateSerializer);
        if (sparseArraySurrogate.getKeys().size() != sparseArraySurrogate.getValues().size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        SparseArray<T> sparseArray = new SparseArray<>(sparseArraySurrogate.getKeys().size());
        int size = sparseArraySurrogate.getKeys().size();
        for (int i = 0; i < size; i++) {
            sparseArray.append(sparseArraySurrogate.getKeys().get(i).intValue(), sparseArraySurrogate.getValues().get(i));
        }
        return sparseArray;
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, SparseArray<T> value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        int size = value.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(value.keyAt(i)));
        }
        int size2 = value.size();
        ArrayList arrayList2 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(value.valueAt(i2));
        }
        encoder.encodeSerializableValue(this.surrogateSerializer, new SparseArraySurrogate(arrayList, arrayList2));
    }
}
