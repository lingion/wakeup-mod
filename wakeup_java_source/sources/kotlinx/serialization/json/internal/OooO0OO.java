package kotlinx.serialization.json.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.kuaishou.weapon.p0.t;
import kotlin.KotlinNothingValueException;
import kotlinx.serialization.SerializationException;
import o0O0OO.oo00o;
import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
abstract class OooO0OO extends oo00o implements o0O0OOO0.OooOO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0O0OOO0.OooO00o f14228OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f14229OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0O0OOO0.OooOOO0 f14230OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected final o0O0OOO0.OooOO0 f14231OooO0oO;

    public /* synthetic */ OooO0OO(o0O0OOO0.OooO00o oooO00o, o0O0OOO0.OooOOO0 oooOOO0, String str, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO00o, oooOOO0, str);
    }

    private final Void o000oOoO(o0O0OOO0.o00000 o00000Var, String str, String str2) {
        StringBuilder sb;
        String str3;
        if (kotlin.text.oo000o.OoooOOo(str, t.e, false, 2, null)) {
            sb = new StringBuilder();
            str3 = "an ";
        } else {
            sb = new StringBuilder();
            str3 = "a ";
        }
        sb.append(str3);
        sb.append(str);
        throw o000000.OooO0o(-1, "Failed to parse literal '" + o00000Var + "' as " + sb.toString() + " value at element: " + OoooOO0(str2), Oooo00O().toString());
    }

    @Override // o0O0OOO0.OooOO0O
    public o0O0OOO0.OooO00o OooO00o() {
        return this.f14228OooO0Oo;
    }

    @Override // o0O0OOO0.OooOO0O
    public o0O0OOO0.OooOOO0 OooO0O0() {
        return Oooo00O();
    }

    @Override // o0O0OO.oo00o
    protected String OooOoO0(String parentName, String childName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parentName, "parentName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(childName, "childName");
        return childName;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo, reason: merged with bridge method [inline-methods] */
    public long OooOOOo(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                return o0O0OOO0.OooOOO.OooOOOo(o00000Var);
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "long", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of long at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0, reason: merged with bridge method [inline-methods] */
    public byte OooO(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                long jOooOOOo = o0O0OOO0.OooOOO.OooOOOo(o00000Var);
                Byte bValueOf = (-128 > jOooOOOo || jOooOOOo > 127) ? null : Byte.valueOf((byte) jOooOOOo);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                o000oOoO(o00000Var, "byte", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "byte", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of byte at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract o0O0OOO0.OooOOO0 Oooo000(String str);

    protected final o0O0OOO0.OooOOO0 Oooo00O() {
        o0O0OOO0.OooOOO0 oooOOO0Oooo000;
        String str = (String) OooOOoo();
        return (str == null || (oooOOO0Oooo000 = Oooo000(str)) == null) ? OoooO() : oooOOO0Oooo000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo00o, reason: merged with bridge method [inline-methods] */
    public boolean OooO0oo(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                Boolean boolOooO0o0 = o0O0OOO0.OooOOO.OooO0o0(o00000Var);
                if (boolOooO0o0 != null) {
                    return boolOooO0o0.booleanValue();
                }
                o000oOoO(o00000Var, TypedValues.Custom.S_BOOLEAN, tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, TypedValues.Custom.S_BOOLEAN, tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of " + TypedValues.Custom.S_BOOLEAN + " at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0O0, reason: merged with bridge method [inline-methods] */
    public char OooOO0(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                return kotlin.text.oo000o.o000Oo00(o00000Var.OooO00o());
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "char", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of char at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
    public double OooOO0O(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                double dOooO0oO = o0O0OOO0.OooOOO.OooO0oO(o00000Var);
                if (OooO00o().OooO0Oo().OooO0O0() || !(Double.isInfinite(dOooO0oO) || Double.isNaN(dOooO0oO))) {
                    return dOooO0oO;
                }
                throw o000000.OooO00o(Double.valueOf(dOooO0oO), tag, Oooo00O().toString());
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "double", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of double at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0o, reason: merged with bridge method [inline-methods] */
    public float OooOOO0(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                float fOooO0oo = o0O0OOO0.OooOOO.OooO0oo(o00000Var);
                if (OooO00o().OooO0Oo().OooO0O0() || !(Float.isInfinite(fOooO0oo) || Float.isNaN(fOooO0oo))) {
                    return fOooO0oo;
                }
                throw o000000.OooO00o(Float.valueOf(fOooO0oo), tag, Oooo00O().toString());
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, TypedValues.Custom.S_FLOAT, tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of " + TypedValues.Custom.S_FLOAT + " at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public int OooOO0o(String tag, o0O0OO0.OooOO0O enumDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        o0O0OOO0.OooO00o OooO00o2 = OooO00o();
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        String strOooO = enumDescriptor.OooO();
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            return o00000.OooOO0O(enumDescriptor, OooO00o2, ((o0O0OOO0.o00000) oooOOO0Oooo000).OooO00o(), null, 4, null);
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of " + strOooO + " at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
    public o0O0OO0O.OooOOO0 OooOOO(String tag, o0O0OO0.OooOO0O inlineDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inlineDescriptor, "inlineDescriptor");
        if (!o000Oo0.OooO0O0(inlineDescriptor)) {
            return super.OooOOO(tag, inlineDescriptor);
        }
        o0O0OOO0.OooO00o OooO00o2 = OooO00o();
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        String strOooO = inlineDescriptor.OooO();
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            return new o000OOo(o000O00O.OooO00o(OooO00o2, ((o0O0OOO0.o00000) oooOOO0Oooo000).OooO00o()), OooO00o());
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of " + strOooO + " at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public int OooOOOO(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                long jOooOOOo = o0O0OOO0.OooOOO.OooOOOo(o00000Var);
                Integer numValueOf = (-2147483648L > jOooOOOo || jOooOOOo > 2147483647L) ? null : Integer.valueOf((int) jOooOOOo);
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                o000oOoO(o00000Var, "int", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "int", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of int at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    public abstract o0O0OOO0.OooOOO0 OoooO();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: OoooO0, reason: merged with bridge method [inline-methods] */
    public String OooOOo(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (!(oooOOO0Oooo000 instanceof o0O0OOO0.o00000)) {
            throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of " + TypedValues.Custom.S_STRING + " at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
        }
        o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
        if (!(o00000Var instanceof o0O0OOO0.o0ooOOo)) {
            throw o000000.OooO0o(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + OoooOO0(tag), Oooo00O().toString());
        }
        o0O0OOO0.o0ooOOo o0ooooo = (o0O0OOO0.o0ooOOo) o00000Var;
        if (o0ooooo.OooO0OO() || OooO00o().OooO0Oo().OooOOo0()) {
            return o0ooooo.OooO00o();
        }
        throw o000000.OooO0o(-1, "String literal for key '" + tag + "' should be quoted at element: " + OoooOO0(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", Oooo00O().toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public short OooOOo0(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        o0O0OOO0.OooOOO0 oooOOO0Oooo000 = Oooo000(tag);
        if (oooOOO0Oooo000 instanceof o0O0OOO0.o00000) {
            o0O0OOO0.o00000 o00000Var = (o0O0OOO0.o00000) oooOOO0Oooo000;
            try {
                long jOooOOOo = o0O0OOO0.OooOOO.OooOOOo(o00000Var);
                Short shValueOf = (-32768 > jOooOOOo || jOooOOOo > 32767) ? null : Short.valueOf((short) jOooOOOo);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                o000oOoO(o00000Var, "short", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                o000oOoO(o00000Var, "short", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o00000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo000.getClass()).OooO0oO() + " as the serialized body of short at element: " + OoooOO0(tag), oooOOO0Oooo000.toString());
    }

    protected final String OoooO0O() {
        return this.f14229OooO0o;
    }

    public final String OoooOO0(String currentTag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(currentTag, "currentTag");
        return OooOoo() + '.' + currentTag;
    }

    @Override // o0O0OO0O.OooOOO0
    public o0O0OO0O.OooO0o beginStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0O0OOO0.OooOOO0 oooOOO0Oooo00O = Oooo00O();
        o0O0OO0.o000oOoO o000ooooOooO0Oo = descriptor.OooO0Oo();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0O0.f18682OooO00o) || (o000ooooOooO0Oo instanceof o0O0OO0.OooO0o)) {
            o0O0OOO0.OooO00o OooO00o2 = OooO00o();
            String strOooO = descriptor.OooO();
            if (oooOOO0Oooo00O instanceof o0O0OOO0.OooO0O0) {
                return new o0000O0O(OooO00o2, (o0O0OOO0.OooO0O0) oooOOO0Oooo00O);
            }
            throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.OooO0O0.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo00O.getClass()).OooO0oO() + " as the serialized body of " + strOooO + " at element: " + OooOoo(), oooOOO0Oooo00O.toString());
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0OO.f18683OooO00o)) {
            o0O0OOO0.OooO00o OooO00o3 = OooO00o();
            String strOooO2 = descriptor.OooO();
            if (oooOOO0Oooo00O instanceof o0O0OOO0.o000000) {
                return new o0000oo(OooO00o3, (o0O0OOO0.o000000) oooOOO0Oooo00O, this.f14229OooO0o, null, 8, null);
            }
            throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o000000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo00O.getClass()).OooO0oO() + " as the serialized body of " + strOooO2 + " at element: " + OooOoo(), oooOOO0Oooo00O.toString());
        }
        o0O0OOO0.OooO00o OooO00o4 = OooO00o();
        o0O0OO0.OooOO0O oooOO0OOooO00o = o000OO00.OooO00o(descriptor.OooO0oo(0), OooO00o4.OooO0o0());
        o0O0OO0.o000oOoO o000ooooOooO0Oo2 = oooOO0OOooO00o.OooO0Oo();
        if ((o000ooooOooO0Oo2 instanceof o0O0OO0.OooO) || kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo2, o000oOoO.OooO0O0.f18678OooO00o)) {
            o0O0OOO0.OooO00o OooO00o5 = OooO00o();
            String strOooO3 = descriptor.OooO();
            if (oooOOO0Oooo00O instanceof o0O0OOO0.o000000) {
                return new o0000O(OooO00o5, (o0O0OOO0.o000000) oooOOO0Oooo00O);
            }
            throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o000000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo00O.getClass()).OooO0oO() + " as the serialized body of " + strOooO3 + " at element: " + OooOoo(), oooOOO0Oooo00O.toString());
        }
        if (!OooO00o4.OooO0Oo().OooO0OO()) {
            throw o000000.OooO0Oo(oooOO0OOooO00o);
        }
        o0O0OOO0.OooO00o OooO00o6 = OooO00o();
        String strOooO4 = descriptor.OooO();
        if (oooOOO0Oooo00O instanceof o0O0OOO0.OooO0O0) {
            return new o0000O0O(OooO00o6, (o0O0OOO0.OooO0O0) oooOOO0Oooo00O);
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.OooO0O0.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0Oooo00O.getClass()).OooO0oO() + " as the serialized body of " + strOooO4 + " at element: " + OooOoo(), oooOOO0Oooo00O.toString());
    }

    @Override // o0O0OO.o0OoO00O, o0O0OO0O.OooOOO0
    public o0O0OO0O.OooOOO0 decodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOoo() != null ? super.decodeInline(descriptor) : new o00000O(OooO00o(), OoooO(), this.f14229OooO0o).decodeInline(descriptor);
    }

    @Override // o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        return !(Oooo00O() instanceof o0O0OOO0.oo0o0Oo);
    }

    @Override // o0O0OO.o0OoO00O, o0O0OO0O.OooOOO0
    public Object decodeSerializableValue(o0O0O0oo.OooOOO deserializer) {
        o0O0OOO0.o00000 o00000VarOooOOO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        if (!(deserializer instanceof o0O0OO.OooO0O0) || OooO00o().OooO0Oo().OooOOOo()) {
            return deserializer.deserialize(this);
        }
        o0O0OO.OooO0O0 oooO0O0 = (o0O0OO.OooO0O0) deserializer;
        String strOooO0OO = o000.OooO0OO(oooO0O0.getDescriptor(), OooO00o());
        o0O0OOO0.OooOOO0 oooOOO0OooO0O0 = OooO0O0();
        String strOooO = oooO0O0.getDescriptor().OooO();
        if (oooOOO0OooO0O0 instanceof o0O0OOO0.o000000) {
            o0O0OOO0.o000000 o000000Var = (o0O0OOO0.o000000) oooOOO0OooO0O0;
            o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o000000Var.get(strOooO0OO);
            try {
                o0O0O0oo.OooOOO oooOOOOooO00o = o0O0O0oo.o000oOoO.OooO00o((o0O0OO.OooO0O0) deserializer, this, (oooOOO0 == null || (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) == null) ? null : o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO));
                kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOOOOooO00o, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return o000OO0O.OooO00o(OooO00o(), strOooO0OO, o000000Var, oooOOOOooO00o);
            } catch (SerializationException e) {
                String message = e.getMessage();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(message);
                throw o000000.OooO0o(-1, message, o000000Var.toString());
            }
        }
        throw o000000.OooO0o(-1, "Expected " + kotlin.jvm.internal.o00oO0o.OooO0O0(o0O0OOO0.o000000.class).OooO0oO() + ", but had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0OooO0O0.getClass()).OooO0oO() + " as the serialized body of " + strOooO + " at element: " + OooOoo(), oooOOO0OooO0O0.toString());
    }

    @Override // o0O0OO0O.OooO0o
    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
    }

    @Override // o0O0OO0O.OooO0o
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return OooO00o().OooO0o0();
    }

    public /* synthetic */ OooO0OO(o0O0OOO0.OooO00o oooO00o, o0O0OOO0.OooOOO0 oooOOO0, String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO00o, oooOOO0, (i & 4) != 0 ? null : str, null);
    }

    private OooO0OO(o0O0OOO0.OooO00o oooO00o, o0O0OOO0.OooOOO0 oooOOO0, String str) {
        this.f14228OooO0Oo = oooO00o;
        this.f14230OooO0o0 = oooOOO0;
        this.f14229OooO0o = str;
        this.f14231OooO0oO = OooO00o().OooO0Oo();
    }
}
