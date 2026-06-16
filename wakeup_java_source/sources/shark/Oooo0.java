package shark;

import shark.LeakTraceReference;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f20867OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f20868OooO0O0;

    static {
        int[] iArr = new int[LeakTraceReference.ReferenceType.values().length];
        f20867OooO00o = iArr;
        LeakTraceReference.ReferenceType referenceType = LeakTraceReference.ReferenceType.ARRAY_ENTRY;
        iArr[referenceType.ordinal()] = 1;
        LeakTraceReference.ReferenceType referenceType2 = LeakTraceReference.ReferenceType.STATIC_FIELD;
        iArr[referenceType2.ordinal()] = 2;
        LeakTraceReference.ReferenceType referenceType3 = LeakTraceReference.ReferenceType.INSTANCE_FIELD;
        iArr[referenceType3.ordinal()] = 3;
        LeakTraceReference.ReferenceType referenceType4 = LeakTraceReference.ReferenceType.LOCAL;
        iArr[referenceType4.ordinal()] = 4;
        int[] iArr2 = new int[LeakTraceReference.ReferenceType.values().length];
        f20868OooO0O0 = iArr2;
        iArr2[referenceType.ordinal()] = 1;
        iArr2[referenceType2.ordinal()] = 2;
        iArr2[referenceType3.ordinal()] = 3;
        iArr2[referenceType4.ordinal()] = 4;
    }
}
