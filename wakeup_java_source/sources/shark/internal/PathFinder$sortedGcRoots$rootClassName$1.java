package shark.internal;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class PathFinder$sortedGcRoots$rootClassName$1 extends Lambda implements Function1<HeapObject, String> {
    public static final PathFinder$sortedGcRoots$rootClassName$1 INSTANCE = new PathFinder$sortedGcRoots$rootClassName$1();

    PathFinder$sortedGcRoots$rootClassName$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(HeapObject graphObject) {
        o0OoOo0.OooO0oo(graphObject, "graphObject");
        if (graphObject instanceof HeapObject.HeapClass) {
            return ((HeapObject.HeapClass) graphObject).OooO0oO();
        }
        if (graphObject instanceof HeapObject.HeapInstance) {
            return ((HeapObject.HeapInstance) graphObject).OooOO0();
        }
        if (graphObject instanceof HeapObject.OooO0O0) {
            return ((HeapObject.OooO0O0) graphObject).OooO0o0();
        }
        if (graphObject instanceof HeapObject.OooO0OO) {
            return ((HeapObject.OooO0OO) graphObject).OooO0Oo();
        }
        throw new NoWhenBranchMatchedException();
    }
}
