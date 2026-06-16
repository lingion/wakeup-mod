package kotlinx.datetime.format;

import com.kwad.sdk.core.response.model.SdkConfigData;
import io.ktor.sse.ServerSentEventKt;
import kotlinx.datetime.UtcOffsetJvmKt;
import kotlinx.datetime.o00OOO0O;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class oo000o implements o00000, kotlinx.datetime.internal.format.parser.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Boolean f14024OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Integer f14025OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Integer f14026OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Integer f14027OooO0Oo;

    public oo000o(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.f14024OooO00o = bool;
        this.f14025OooO0O0 = num;
        this.f14026OooO0OO = num2;
        this.f14027OooO0Oo = num3;
    }

    @Override // kotlinx.datetime.format.o00000
    public Boolean OooO00o() {
        return this.f14024OooO00o;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO0OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public oo000o OooO0OO() {
        return new oo000o(OooO00o(), OooO0Oo(), OooO0oo(), OooOo00());
    }

    @Override // kotlinx.datetime.format.o00000
    public Integer OooO0Oo() {
        return this.f14025OooO0O0;
    }

    public final o00OOO0O OooO0o() {
        int i = kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO00o(), Boolean.TRUE) ? -1 : 1;
        Integer numOooO0Oo = OooO0Oo();
        Integer numValueOf = numOooO0Oo != null ? Integer.valueOf(numOooO0Oo.intValue() * i) : null;
        Integer numOooO0oo = OooO0oo();
        Integer numValueOf2 = numOooO0oo != null ? Integer.valueOf(numOooO0oo.intValue() * i) : null;
        Integer numOooOo00 = OooOo00();
        return UtcOffsetJvmKt.OooO00o(numValueOf, numValueOf2, numOooOo00 != null ? Integer.valueOf(numOooOo00.intValue() * i) : null);
    }

    public final void OooO0o0(o00OOO0O offset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(offset, "offset");
        OooOO0(Boolean.valueOf(offset.OooO00o() < 0));
        int iAbs = Math.abs(offset.OooO00o());
        OooOOO(Integer.valueOf(iAbs / SdkConfigData.DEFAULT_REQUEST_INTERVAL));
        OooOO0o(Integer.valueOf((iAbs / 60) % 60));
        OooOOOO(Integer.valueOf(iAbs % 60));
    }

    @Override // kotlinx.datetime.format.o00000
    public Integer OooO0oo() {
        return this.f14026OooO0OO;
    }

    @Override // kotlinx.datetime.format.o00000
    public void OooOO0(Boolean bool) {
        this.f14024OooO00o = bool;
    }

    @Override // kotlinx.datetime.format.o00000
    public void OooOO0o(Integer num) {
        this.f14026OooO0OO = num;
    }

    @Override // kotlinx.datetime.format.o00000
    public void OooOOO(Integer num) {
        this.f14025OooO0O0 = num;
    }

    @Override // kotlinx.datetime.format.o00000
    public void OooOOOO(Integer num) {
        this.f14027OooO0Oo = num;
    }

    @Override // kotlinx.datetime.format.o00000
    public Integer OooOo00() {
        return this.f14027OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (obj instanceof oo000o) {
            oo000o oo000oVar = (oo000o) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO00o(), oo000oVar.OooO00o()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0Oo(), oo000oVar.OooO0Oo()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooO0oo(), oo000oVar.OooO0oo()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(OooOo00(), oo000oVar.OooOo00())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Boolean boolOooO00o = OooO00o();
        int iHashCode = boolOooO00o != null ? boolOooO00o.hashCode() : 0;
        Integer numOooO0Oo = OooO0Oo();
        int iHashCode2 = iHashCode + (numOooO0Oo != null ? numOooO0Oo.hashCode() : 0);
        Integer numOooO0oo = OooO0oo();
        int iHashCode3 = iHashCode2 + (numOooO0oo != null ? numOooO0oo.hashCode() : 0);
        Integer numOooOo00 = OooOo00();
        return iHashCode3 + (numOooOo00 != null ? numOooOo00.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Boolean boolOooO00o = OooO00o();
        sb.append(boolOooO00o != null ? boolOooO00o.booleanValue() ? "-" : Marker.ANY_NON_NULL_MARKER : ServerSentEventKt.SPACE);
        Object objOooO0Oo = OooO0Oo();
        if (objOooO0Oo == null) {
            objOooO0Oo = "??";
        }
        sb.append(objOooO0Oo);
        sb.append(':');
        Object objOooO0oo = OooO0oo();
        if (objOooO0oo == null) {
            objOooO0oo = "??";
        }
        sb.append(objOooO0oo);
        sb.append(':');
        Integer numOooOo00 = OooOo00();
        sb.append(numOooOo00 != null ? numOooOo00 : "??");
        return sb.toString();
    }

    public /* synthetic */ oo000o(Boolean bool, Integer num, Integer num2, Integer num3, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3);
    }
}
