package o000OooO;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    final List f15417OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final o000000 f15418OooO0O0 = new o000000();

    /* renamed from: OooO0OO, reason: collision with root package name */
    int f15419OooO0OO = 1;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    boolean f15420OooO0Oo = false;

    o000000O(List list) {
        this.f15417OooO00o = Collections.unmodifiableList(list);
    }

    public int OooO00o() {
        return this.f15419OooO0OO;
    }

    public void OooO0O0() {
        this.f15420OooO0Oo = true;
    }

    public String toString() {
        return "Context [parentComponents=" + this.f15417OooO00o + ", unfoldedLine=" + this.f15418OooO0O0.OooO0o0() + ", lineNumber=" + this.f15419OooO0OO + ", stop=" + this.f15420OooO0Oo + "]";
    }
}
