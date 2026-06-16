package o0ooOoO;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.vq.bj.h;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class OooOO0O {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final PluginValueSet f19310OooO0OO = OooO0OO(0).OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final Function f19311OooO0Oo = new OooO0OO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final SparseArray f19312OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private PluginValueSet f19313OooO0O0;

    private static final class OooO0O0 implements PluginValueSet {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final SparseArray f19314OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private PluginValueSet f19315OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f19316OooO0OO;

        private boolean OooO00o() {
            if (this.f19314OooO00o instanceof h) {
                return true;
            }
            PluginValueSet pluginValueSet = this.f19315OooO0O0;
            return pluginValueSet != null && (pluginValueSet.sparseArray() instanceof h);
        }

        private boolean OooO0O0() {
            return o0ooOOo.OooO00o.OooO0O0().OooO00o() >= 6803 && o0ooOOo.OooO00o.OooO0O0().OooO00o() < 7000;
        }

        private boolean OooO0OO(Object obj) {
            return OooO0O0() ? (!OooO0o.OooO00o(obj) || OooOOO0.OooO00o(obj) || (obj instanceof ValueSet)) ? false : true : OooO0o.OooO00o(obj) && !OooOOO0.OooO00o(obj);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public Object[] arrayValue(int i, Class cls) {
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null) {
                PluginValueSet pluginValueSet = this.f19315OooO0O0;
                if (pluginValueSet != null) {
                    return pluginValueSet.arrayValue(i, cls);
                }
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (cls2.isArray() && cls.isAssignableFrom(cls2.getComponentType())) {
                return (Object[]) obj;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean booleanValue(int i) {
            return booleanValue(i, false);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean containsKey(int i) {
            PluginValueSet pluginValueSet;
            int iIndexOfKey = this.f19314OooO00o.indexOfKey(i);
            return (iIndexOfKey >= 0 || (pluginValueSet = this.f19315OooO0O0) == null) ? iIndexOfKey >= 0 : pluginValueSet.containsKey(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public double doubleValue(int i) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.doubleValue(i);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Double ? ((Double) obj).doubleValue() : IDataEditor.DEFAULT_NUMBER_VALUE;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public float floatValue(int i) {
            return floatValue(i, 0.0f);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int intValue(int i) {
            return intValue(i, 0);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean isEmpty() {
            return size() <= 0;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public Set keys() {
            int size = this.f19314OooO00o.size();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < size; i++) {
                hashSet.add(Integer.valueOf(this.f19314OooO00o.keyAt(i)));
            }
            PluginValueSet pluginValueSet = this.f19315OooO0O0;
            if (pluginValueSet != null) {
                hashSet.addAll(pluginValueSet.keys());
            }
            this.f19316OooO0OO = hashSet.size();
            return hashSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public long longValue(int i) {
            return longValue(i, 0L);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public Object objectValue(int i, Class cls) {
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null) {
                PluginValueSet pluginValueSet = this.f19315OooO0O0;
                if (pluginValueSet != null) {
                    return pluginValueSet.objectValue(i, cls);
                }
                return null;
            }
            if (OooO0OO(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            if (cls.isInstance(obj)) {
                return obj;
            }
            return null;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public void remove(int i) {
            this.f19314OooO00o.remove(i);
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int size() {
            if (this.f19316OooO0OO < 0) {
                keys();
            }
            return this.f19316OooO0OO;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public SparseArray sparseArray() {
            SparseArray<Object> sparseArray;
            if (o0ooOOo.OooO00o.OooO0O0().OooO00o() < 6803 && OooO00o()) {
                return new h(this);
            }
            SparseArray sparseArray2 = new SparseArray();
            PluginValueSet pluginValueSet = this.f19315OooO0O0;
            if (pluginValueSet != null && (sparseArray = pluginValueSet.sparseArray()) != null && sparseArray.size() > 0) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
                }
            }
            SparseArray sparseArray3 = this.f19314OooO00o;
            if (sparseArray3 != null && sparseArray3.size() > 0) {
                for (int i2 = 0; i2 < this.f19314OooO00o.size(); i2++) {
                    sparseArray2.put(this.f19314OooO00o.keyAt(i2), this.f19314OooO00o.valueAt(i2));
                }
            }
            return sparseArray2;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public String stringValue(int i) {
            return stringValue(i, null);
        }

        private OooO0O0(SparseArray sparseArray, PluginValueSet pluginValueSet) {
            this.f19316OooO0OO = -1;
            this.f19314OooO00o = sparseArray;
            this.f19315OooO0O0 = pluginValueSet;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public boolean booleanValue(int i, boolean z) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.booleanValue(i, z);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public float floatValue(int i, float f) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.floatValue(i, f);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Float ? ((Float) obj).floatValue() : f;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public int intValue(int i, int i2) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.intValue(i, i2);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Integer ? ((Integer) obj).intValue() : i2;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public long longValue(int i, long j) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.longValue(i, j);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof Long ? ((Long) obj).longValue() : j;
        }

        @Override // com.bykv.vk.openvk.api.proto.PluginValueSet
        public String stringValue(int i, String str) {
            PluginValueSet pluginValueSet;
            Object obj = this.f19314OooO00o.get(i);
            if (obj == null && (pluginValueSet = this.f19315OooO0O0) != null) {
                return pluginValueSet.stringValue(i, str);
            }
            if (OooO0o.OooO00o(obj)) {
                obj = OooO.OooO00o(obj).get();
            }
            return obj instanceof String ? obj.toString() : str;
        }
    }

    private static final class OooO0OO implements Function {
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

        private OooO0OO() {
        }
    }

    private OooOO0O(SparseArray sparseArray, PluginValueSet pluginValueSet) {
        this.f19312OooO00o = sparseArray;
        this.f19313OooO0O0 = pluginValueSet;
    }

    public static final OooOO0O OooO0O0() {
        return new OooOO0O(new SparseArray());
    }

    public static final OooOO0O OooO0OO(int i) {
        return new OooOO0O(new SparseArray(i));
    }

    public static final OooOO0O OooOO0(SparseArray sparseArray) {
        return new OooOO0O(sparseArray);
    }

    public static final OooOO0O OooOO0O(PluginValueSet pluginValueSet) {
        return new OooOO0O(new SparseArray(), pluginValueSet);
    }

    public OooOO0O OooO(int i, boolean z) {
        this.f19312OooO00o.put(i, Boolean.valueOf(z));
        return this;
    }

    public PluginValueSet OooO00o() {
        return new OooO0O0(this.f19312OooO00o, this.f19313OooO0O0);
    }

    public OooOO0O OooO0Oo(int i, double d) {
        this.f19312OooO00o.put(i, Double.valueOf(d));
        return this;
    }

    public OooOO0O OooO0o(int i, int i2) {
        this.f19312OooO00o.put(i, Integer.valueOf(i2));
        return this;
    }

    public OooOO0O OooO0o0(int i, float f) {
        this.f19312OooO00o.put(i, Float.valueOf(f));
        return this;
    }

    public OooOO0O OooO0oO(int i, Object obj) {
        this.f19312OooO00o.put(i, obj);
        return this;
    }

    public OooOO0O OooO0oo(int i, String str) {
        this.f19312OooO00o.put(i, str);
        return this;
    }

    private OooOO0O(SparseArray sparseArray) {
        this.f19312OooO00o = sparseArray == null ? new SparseArray() : sparseArray;
    }
}
