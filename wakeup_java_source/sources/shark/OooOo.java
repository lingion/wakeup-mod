package shark;

import shark.LeakTraceObject;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f20866OooO00o;

    static {
        int[] iArr = new int[LeakTraceObject.LeakingStatus.values().length];
        f20866OooO00o = iArr;
        iArr[LeakTraceObject.LeakingStatus.UNKNOWN.ordinal()] = 1;
        iArr[LeakTraceObject.LeakingStatus.NOT_LEAKING.ordinal()] = 2;
    }
}
