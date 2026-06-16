package com.bytedance.sdk.openadsdk.mediation.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Function;
import java.util.function.IntSupplier;
import o0ooOoO.OooO;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooO0o;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public abstract class h implements Function<SparseArray<Object>, Object>, IntSupplier {
    public static <T> T objectValue(Object obj, Class<T> cls, T t) {
        if (obj instanceof ValueSet.ValueGetter) {
            obj = (T) ((ValueSet.ValueGetter) obj).get();
        } else if (OooO0o.OooO00o(obj) && !OooOOO0.OooO00o(obj) && !(obj instanceof ValueSet)) {
            obj = (T) OooO.OooO00o(obj).get();
        }
        return cls.isInstance(obj) ? (T) obj : t;
    }

    public abstract <T> T applyFunction(int i, ValueSet valueSet, Class<T> cls);

    public abstract SparseArray<Object> get();

    @Override // java.util.function.IntSupplier
    public int getAsInt() {
        return 7000;
    }

    @Override // java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        int iIntValue = valueSetOooO00o.intValue(-99999987, 0);
        return iIntValue == -99999986 ? get() : applyFunction(iIntValue, valueSetOooO00o, (Class) valueSetOooO00o.objectValue(-99999985, Class.class));
    }
}
