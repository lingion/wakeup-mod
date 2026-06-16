package o0O0OO;

import kotlin.Triple;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public final class o0O00OO implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18563OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18564OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0O0oo.OooOOOO f18565OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18566OooO0Oo;

    public o0O00OO(o0O0O0oo.OooOOOO aSerializer, o0O0O0oo.OooOOOO bSerializer, o0O0O0oo.OooOOOO cSerializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(aSerializer, "aSerializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bSerializer, "bSerializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cSerializer, "cSerializer");
        this.f18563OooO00o = aSerializer;
        this.f18564OooO0O0 = bSerializer;
        this.f18565OooO0OO = cSerializer;
        this.f18566OooO0Oo = o0O0OO0.Oooo0.OooO0o0("kotlin.Triple", new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0OO.o0O00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0O00OO.OooO0Oo(this.f18561OooO0o0, (o0O0OO0.OooO00o) obj);
            }
        });
    }

    private final Triple OooO0O0(o0O0OO0O.OooO0o oooO0o) {
        Object objOooO0OO = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 0, this.f18563OooO00o, null, 8, null);
        Object objOooO0OO2 = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 1, this.f18564OooO0O0, null, 8, null);
        Object objOooO0OO3 = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 2, this.f18565OooO0OO, null, 8, null);
        oooO0o.endStructure(getDescriptor());
        return new Triple(objOooO0OO, objOooO0OO2, objOooO0OO3);
    }

    private final Triple OooO0OO(o0O0OO0O.OooO0o oooO0o) {
        Object objOooO0OO = o0O00OOO.f18567OooO00o;
        Object objOooO0OO2 = o0O00OOO.f18567OooO00o;
        Object objOooO0OO3 = o0O00OOO.f18567OooO00o;
        while (true) {
            int iDecodeElementIndex = oooO0o.decodeElementIndex(getDescriptor());
            if (iDecodeElementIndex == -1) {
                oooO0o.endStructure(getDescriptor());
                if (objOooO0OO == o0O00OOO.f18567OooO00o) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objOooO0OO2 == o0O00OOO.f18567OooO00o) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objOooO0OO3 != o0O00OOO.f18567OooO00o) {
                    return new Triple(objOooO0OO, objOooO0OO2, objOooO0OO3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iDecodeElementIndex == 0) {
                objOooO0OO = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 0, this.f18563OooO00o, null, 8, null);
            } else if (iDecodeElementIndex == 1) {
                objOooO0OO2 = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 1, this.f18564OooO0O0, null, 8, null);
            } else {
                if (iDecodeElementIndex != 2) {
                    throw new SerializationException("Unexpected index " + iDecodeElementIndex);
                }
                objOooO0OO3 = o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 2, this.f18565OooO0OO, null, 8, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0Oo(o0O00OO o0o00oo, o0O0OO0.OooO00o buildClassSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        o0O0OO0.OooO00o.OooO0O0(buildClassSerialDescriptor, "first", o0o00oo.f18563OooO00o.getDescriptor(), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildClassSerialDescriptor, "second", o0o00oo.f18564OooO0O0.getDescriptor(), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildClassSerialDescriptor, "third", o0o00oo.f18565OooO0OO.getDescriptor(), null, false, 12, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, Triple value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(getDescriptor());
        oooOO0BeginStructure.encodeSerializableElement(getDescriptor(), 0, this.f18563OooO00o, value.getFirst());
        oooOO0BeginStructure.encodeSerializableElement(getDescriptor(), 1, this.f18564OooO0O0, value.getSecond());
        oooOO0BeginStructure.encodeSerializableElement(getDescriptor(), 2, this.f18565OooO0OO, value.getThird());
        oooOO0BeginStructure.endStructure(getDescriptor());
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Triple deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(getDescriptor());
        return oooO0oBeginStructure.decodeSequentially() ? OooO0O0(oooO0oBeginStructure) : OooO0OO(oooO0oBeginStructure);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18566OooO0Oo;
    }
}
