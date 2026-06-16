package kotlinx.serialization.json.internal;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f14233OooO00o;

    static {
        Object objM385constructorimpl;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objM385constructorimpl = Result.m385constructorimpl(property != null ? kotlin.text.oo000o.OooOo0O(property) : null);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        Integer num = (Integer) (Result.m391isFailureimpl(objM385constructorimpl) ? null : objM385constructorimpl);
        f14233OooO00o = num != null ? num.intValue() : 2097152;
    }
}
