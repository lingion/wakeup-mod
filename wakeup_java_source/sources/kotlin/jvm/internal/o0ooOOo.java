package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KVariance;

/* loaded from: classes6.dex */
public class o0ooOOo {
    public kotlin.reflect.o000oOoO OooO(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public kotlin.reflect.OooOOO0 OooO00o(FunctionReference functionReference) {
        return functionReference;
    }

    public kotlin.reflect.OooO0o OooO0O0(Class cls) {
        return new OooOO0O(cls);
    }

    public kotlin.reflect.OooOO0O OooO0OO(Class cls, String str) {
        return new oo000o(cls, str);
    }

    public kotlin.reflect.o00O0O OooO0Oo(kotlin.reflect.o00O0O o00o0o2) {
        o000000 o000000Var = (o000000) o00o0o2;
        return new o000000(o00o0o2.OooO0OO(), o00o0o2.getArguments(), o000000Var.OooOO0o(), o000000Var.OooOO0O() | 2);
    }

    public kotlin.reflect.OooOo00 OooO0o(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public kotlin.reflect.OooOOOO OooO0o0(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public kotlin.reflect.OooOo OooO0oO(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public kotlin.reflect.Oooo0 OooO0oo(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public kotlin.reflect.o0OoOo0 OooOO0(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }

    public String OooOO0O(Oooo000 oooo000) {
        String string = oooo000.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String OooOO0o(Lambda lambda) {
        return OooOO0O(lambda);
    }

    public kotlin.reflect.o00O0O OooOOO(kotlin.reflect.OooOO0 oooOO02, List list, boolean z) {
        return new o000000(oooOO02, list, z);
    }

    public void OooOOO0(kotlin.reflect.o00Oo0 o00oo02, List list) {
        ((o0O0O00) o00oo02).OooO00o(list);
    }

    public kotlin.reflect.o00Oo0 OooOOOO(Object obj, String str, KVariance kVariance, boolean z) {
        return new o0O0O00(obj, str, kVariance, z);
    }
}
