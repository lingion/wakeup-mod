package shark;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public enum PrimitiveType {
    BOOLEAN(4, 1),
    CHAR(5, 2),
    FLOAT(6, 4),
    DOUBLE(7, 8),
    BYTE(8, 1),
    SHORT(9, 2),
    INT(10, 4),
    LONG(11, 8);

    public static final OooO00o Companion = new OooO00o(null);
    public static final int REFERENCE_HPROF_TYPE = 2;
    private static final Map<Integer, Integer> byteSizeByHprofType;
    private static final Map<Integer, PrimitiveType> primitiveTypeByHprofType;
    private final int byteSize;
    private final int hprofType;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    static {
        PrimitiveType[] primitiveTypeArrValues = values();
        ArrayList arrayList = new ArrayList(primitiveTypeArrValues.length);
        for (PrimitiveType primitiveType : primitiveTypeArrValues) {
            arrayList.add(kotlin.Oooo000.OooO00o(Integer.valueOf(primitiveType.hprofType), Integer.valueOf(primitiveType.byteSize)));
        }
        byteSizeByHprofType = o0000oo.OooOOoo(arrayList);
        PrimitiveType[] primitiveTypeArrValues2 = values();
        ArrayList arrayList2 = new ArrayList(primitiveTypeArrValues2.length);
        for (PrimitiveType primitiveType2 : primitiveTypeArrValues2) {
            arrayList2.add(kotlin.Oooo000.OooO00o(Integer.valueOf(primitiveType2.hprofType), primitiveType2));
        }
        primitiveTypeByHprofType = o0000oo.OooOOoo(arrayList2);
    }

    PrimitiveType(int i, int i2) {
        this.hprofType = i;
        this.byteSize = i2;
    }

    public final int getByteSize() {
        return this.byteSize;
    }

    public final int getHprofType() {
        return this.hprofType;
    }
}
