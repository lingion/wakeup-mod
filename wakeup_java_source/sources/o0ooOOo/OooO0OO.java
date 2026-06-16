package o0ooOoO;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class OooO0OO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final ValueSet f19302OooO0OO = OooO0OO(0).OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final Bridge f19303OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final Function f19304OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final SparseArray f19305OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ValueSet f19306OooO0O0;

    private static final class OooO0O0 implements Function {
        private OooO0O0() {
        }

        @Override // java.util.function.Function
        public Object apply(Object obj) {
            if (!(obj instanceof SparseArray)) {
                return null;
            }
            Class cls = (Class) ((SparseArray) obj).get(-99999985);
            if (cls == Boolean.class || cls == Boolean.TYPE) {
                return Boolean.FALSE;
            }
            if (cls == Integer.TYPE || cls == Integer.class) {
                return 0;
            }
            if (cls == Long.TYPE || cls == Long.class) {
                return 0L;
            }
            if (cls == Double.TYPE || cls == Double.class) {
                return Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
            }
            if (cls == Float.TYPE || cls == Float.class) {
                return Float.valueOf(0.0f);
            }
            return null;
        }
    }

    /* renamed from: o0ooOoO.OooO0OO$OooO0OO, reason: collision with other inner class name */
    private static final class C0639OooO0OO implements ValueSet {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final SparseArray f19307OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private ValueSet f19308OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f19309OooO0OO;

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public Object[] arrayValue(int i, Class cls) {
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null) {
                ValueSet valueSet = this.f19308OooO0O0;
                if (valueSet != null) {
                    return valueSet.arrayValue(i, cls);
                }
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (cls2.isArray() && cls.isAssignableFrom(cls2.getComponentType())) {
                return (Object[]) obj;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean booleanValue(int i) {
            return booleanValue(i, false);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean containsKey(int i) {
            ValueSet valueSet;
            int iIndexOfKey = this.f19307OooO00o.indexOfKey(i);
            return (iIndexOfKey >= 0 || (valueSet = this.f19308OooO0O0) == null) ? iIndexOfKey >= 0 : valueSet.containsKey(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public double doubleValue(int i) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.doubleValue(i);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Double ? ((Double) obj).doubleValue() : IDataEditor.DEFAULT_NUMBER_VALUE;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public float floatValue(int i) {
            return floatValue(i, 0.0f);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int intValue(int i) {
            return intValue(i, 0);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean isEmpty() {
            return size() <= 0;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public Set keys() {
            int size = this.f19307OooO00o.size();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < size; i++) {
                hashSet.add(Integer.valueOf(this.f19307OooO00o.keyAt(i)));
            }
            ValueSet valueSet = this.f19308OooO0O0;
            if (valueSet != null) {
                hashSet.addAll(valueSet.keys());
            }
            this.f19309OooO0OO = hashSet.size();
            return hashSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i) {
            return longValue(i, 0L);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public Object objectValue(int i, Class cls) {
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null) {
                ValueSet valueSet = this.f19308OooO0O0;
                if (valueSet != null) {
                    return valueSet.objectValue(i, cls);
                }
                return null;
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            if (cls.isInstance(obj)) {
                return obj;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public void remove(int i) {
            this.f19307OooO00o.remove(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int size() {
            if (this.f19309OooO0OO < 0) {
                keys();
            }
            return this.f19309OooO0OO;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public SparseArray sparseArray() {
            SparseArray<Object> sparseArray;
            SparseArray sparseArray2 = new SparseArray();
            ValueSet valueSet = this.f19308OooO0O0;
            if (valueSet != null && (sparseArray = valueSet.sparseArray()) != null && sparseArray.size() > 0) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
                }
            }
            SparseArray sparseArray3 = this.f19307OooO00o;
            if (sparseArray3 != null && sparseArray3.size() > 0) {
                for (int i2 = 0; i2 < this.f19307OooO00o.size(); i2++) {
                    sparseArray2.put(this.f19307OooO00o.keyAt(i2), this.f19307OooO00o.valueAt(i2));
                }
            }
            return sparseArray2;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i) {
            return stringValue(i, null);
        }

        private C0639OooO0OO(SparseArray sparseArray, ValueSet valueSet) {
            this.f19309OooO0OO = -1;
            this.f19307OooO00o = sparseArray;
            this.f19308OooO0O0 = valueSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public boolean booleanValue(int i, boolean z) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.booleanValue(i, z);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public float floatValue(int i, float f) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.floatValue(i, f);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Float ? ((Float) obj).floatValue() : f;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public int intValue(int i, int i2) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.intValue(i, i2);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Integer ? ((Integer) obj).intValue() : i2;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public long longValue(int i, long j) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.longValue(i, j);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Long ? ((Long) obj).longValue() : j;
        }

        @Override // com.bykv.vk.openvk.api.proto.ValueSet
        public String stringValue(int i, String str) {
            ValueSet valueSet;
            Object obj = this.f19307OooO00o.get(i);
            if (obj == null && (valueSet = this.f19308OooO0O0) != null) {
                return valueSet.stringValue(i, str);
            }
            if (o0ooOoO.OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof String ? obj.toString() : str;
        }
    }

    private static final class OooO0o implements Bridge {
        private OooO0o() {
        }

        @Override // com.bykv.vk.openvk.api.proto.Caller
        public Object call(int i, ValueSet valueSet, Class cls) {
            if (cls == Boolean.class || cls == Boolean.TYPE) {
                return Boolean.FALSE;
            }
            if (cls == Integer.TYPE || cls == Integer.class) {
                return 0;
            }
            if (cls == Long.TYPE || cls == Long.class) {
                return 0L;
            }
            if (cls == Double.TYPE || cls == Double.class) {
                return Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
            }
            if (cls == Float.TYPE || cls == Float.class) {
                return Float.valueOf(0.0f);
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.Bridge
        public ValueSet values() {
            return OooO0OO.f19302OooO0OO;
        }
    }

    static {
        f19303OooO0Oo = new OooO0o();
        f19304OooO0o0 = new OooO0O0();
    }

    private OooO0OO(SparseArray sparseArray) {
        this.f19305OooO00o = sparseArray == null ? new SparseArray() : sparseArray;
    }

    public static final OooO0OO OooO0O0() {
        return new OooO0OO(new SparseArray());
    }

    public static final OooO0OO OooO0OO(int i) {
        return new OooO0OO(new SparseArray(i));
    }

    public static final OooO0OO OooOO0O(SparseArray sparseArray) {
        return new OooO0OO(sparseArray);
    }

    public OooO0OO OooO(int i, String str) {
        this.f19305OooO00o.put(i, str);
        return this;
    }

    public ValueSet OooO00o() {
        return new C0639OooO0OO(this.f19305OooO00o, this.f19306OooO0O0);
    }

    public OooO0OO OooO0Oo(int i, double d) {
        this.f19305OooO00o.put(i, Double.valueOf(d));
        return this;
    }

    public OooO0OO OooO0o(int i, int i2) {
        this.f19305OooO00o.put(i, Integer.valueOf(i2));
        return this;
    }

    public OooO0OO OooO0o0(int i, float f) {
        this.f19305OooO00o.put(i, Float.valueOf(f));
        return this;
    }

    public OooO0OO OooO0oO(int i, long j) {
        this.f19305OooO00o.put(i, Long.valueOf(j));
        return this;
    }

    public OooO0OO OooO0oo(int i, Object obj) {
        this.f19305OooO00o.put(i, obj);
        return this;
    }

    public OooO0OO OooOO0(int i, boolean z) {
        this.f19305OooO00o.put(i, Boolean.valueOf(z));
        return this;
    }
}
