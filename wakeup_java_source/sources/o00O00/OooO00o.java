package o00O00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Vector;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f16144OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ArrayList[] f16145OooO0O0;

    public OooO00o(int i) {
        this.f16144OooO00o = i;
        ArrayList[] arrayListArr = new ArrayList[i];
        for (int i2 = 0; i2 < i; i2++) {
            arrayListArr[i2] = new ArrayList();
        }
        this.f16145OooO0O0 = arrayListArr;
    }

    public final void OooO00o(int i, int i2) {
        ArrayList[] arrayListArr = this.f16145OooO0O0;
        if (i <= arrayListArr.length) {
            arrayListArr[i].add(Integer.valueOf(i2));
        }
    }

    public final Vector OooO0O0() {
        int i = this.f16144OooO00o;
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Iterator it2 = this.f16145OooO0O0[i3].iterator();
            while (it2.hasNext()) {
                Integer node = (Integer) it2.next();
                o0OoOo0.OooO0o(node, "node");
                iArr[node.intValue()] = iArr[node.intValue()] + 1;
            }
        }
        LinkedList linkedList = new LinkedList();
        int i4 = this.f16144OooO00o;
        for (int i5 = 0; i5 < i4; i5++) {
            if (iArr[i5] == 0) {
                linkedList.add(Integer.valueOf(i5));
            }
        }
        Vector vector = new Vector();
        while (!linkedList.isEmpty()) {
            Integer u = (Integer) linkedList.poll();
            vector.add(u);
            ArrayList[] arrayListArr = this.f16145OooO0O0;
            o0OoOo0.OooO0o(u, "u");
            Iterator it3 = arrayListArr[u.intValue()].iterator();
            while (it3.hasNext()) {
                Integer node2 = (Integer) it3.next();
                o0OoOo0.OooO0o(node2, "node");
                iArr[node2.intValue()] = iArr[node2.intValue()] - 1;
                if (iArr[node2.intValue()] == 0) {
                    linkedList.add(node2);
                }
            }
            i2++;
        }
        if (i2 == this.f16144OooO00o) {
            return vector;
        }
        throw new IllegalStateException("Exists a cycle in the graph");
    }
}
