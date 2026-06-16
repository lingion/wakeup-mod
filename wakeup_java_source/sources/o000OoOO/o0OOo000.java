package o000oooo;

import android.view.MotionEvent;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class o0OOo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final MotionEvent f16126OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Long f16127OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final MotionEvent f16128OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Long f16129OooO0Oo;

    public o0OOo000(MotionEvent motionEvent, Long l, MotionEvent motionEvent2, Long l2) {
        this.f16126OooO00o = motionEvent;
        this.f16127OooO0O0 = l;
        this.f16128OooO0OO = motionEvent2;
        this.f16129OooO0Oo = l2;
    }

    public final MotionEvent OooO00o() {
        return this.f16126OooO00o;
    }

    public final Long OooO0O0() {
        return this.f16127OooO0O0;
    }

    public final MotionEvent OooO0OO() {
        return this.f16128OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOo000)) {
            return false;
        }
        o0OOo000 o0ooo000 = (o0OOo000) obj;
        return o0OoOo0.OooO0O0(this.f16126OooO00o, o0ooo000.f16126OooO00o) && o0OoOo0.OooO0O0(this.f16127OooO0O0, o0ooo000.f16127OooO0O0) && o0OoOo0.OooO0O0(this.f16128OooO0OO, o0ooo000.f16128OooO0OO) && o0OoOo0.OooO0O0(this.f16129OooO0Oo, o0ooo000.f16129OooO0Oo);
    }

    public int hashCode() {
        MotionEvent motionEvent = this.f16126OooO00o;
        int iHashCode = (motionEvent == null ? 0 : motionEvent.hashCode()) * 31;
        Long l = this.f16127OooO0O0;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        MotionEvent motionEvent2 = this.f16128OooO0OO;
        int iHashCode3 = (iHashCode2 + (motionEvent2 == null ? 0 : motionEvent2.hashCode())) * 31;
        Long l2 = this.f16129OooO0Oo;
        return iHashCode3 + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        return "ClickMotionData(downMotionEvent=" + this.f16126OooO00o + ", downTimeStamp=" + this.f16127OooO0O0 + ", upMotionEvent=" + this.f16128OooO0OO + ", upTimeStamp=" + this.f16129OooO0Oo + ')';
    }
}
