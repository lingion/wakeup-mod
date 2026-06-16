package kotlinx.datetime.format;

import kotlinx.datetime.o000O0O0;

/* loaded from: classes6.dex */
public final class o00Oo0 implements OooOO0O, o000OOo, kotlinx.datetime.internal.format.parser.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00O0O f14003OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00Ooo f14004OooO0O0;

    public o00Oo0(o00O0O date, o00Ooo time) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(time, "time");
        this.f14003OooO00o = date;
        this.f14004OooO0O0 = time;
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooO(o0oO0O0o.OooO00o oooO00o) {
        this.f14004OooO0O0.OooO(oooO00o);
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO0OO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0OO() {
        return new o00Oo0(this.f14003OooO00o.OooO0OO(), this.f14004OooO0O0.OooO0OO());
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooO0O0(AmPmMarker amPmMarker) {
        this.f14004OooO0O0.OooO0O0(amPmMarker);
    }

    public final o000O0O0 OooO0Oo() {
        return new o000O0O0(this.f14003OooO00o.OooO0Oo(), this.f14004OooO0O0.OooO0oO());
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooO0o() {
        return this.f14004OooO0O0.OooO0o();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooO0o0() {
        return this.f14004OooO0O0.OooO0o0();
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooO0oO() {
        return this.f14003OooO00o.OooO0oO();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOO0O() {
        return this.f14004OooO0O0.OooOO0O();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOO0(Integer num) {
        this.f14004OooO0O0.OooOOO0(num);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public AmPmMarker OooOOOo() {
        return this.f14004OooO0O0.OooOOOo();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOo(Integer num) {
        this.f14004OooO0O0.OooOOo(num);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOOo0(Integer num) {
        this.f14004OooO0O0.OooOOo0(num);
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOOoo(Integer num) {
        this.f14003OooO00o.OooOOoo(num);
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOo(Integer num) {
        this.f14003OooO00o.OooOo(num);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOo0() {
        return this.f14004OooO0O0.OooOo0();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOo0O(Integer num) {
        this.f14004OooO0O0.OooOo0O(num);
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOo0o() {
        return this.f14003OooO00o.OooOo0o();
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOoO(Integer num) {
        this.f14003OooO00o.OooOoO(num);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public o0oO0O0o.OooO00o OooOoO0() {
        return this.f14004OooO0O0.OooOoO0();
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOoOO() {
        return this.f14003OooO00o.OooOoOO();
    }

    @Override // kotlinx.datetime.format.o000OOo
    public void OooOoo(Integer num) {
        this.f14004OooO0O0.OooOoo(num);
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public Integer OooOoo0() {
        return this.f14003OooO00o.OooOoo0();
    }

    @Override // kotlinx.datetime.format.OooOO0O
    public void OooOooO(Integer num) {
        this.f14003OooO00o.OooOooO(num);
    }

    @Override // kotlinx.datetime.format.o000OOo
    public Integer OooOooo() {
        return this.f14004OooO0O0.OooOooo();
    }

    public /* synthetic */ o00Oo0(o00O0O o00o0o2, o00Ooo o00ooo2, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? new o00O0O(null, null, null, null, 15, null) : o00o0o2, (i & 2) != 0 ? new o00Ooo(null, null, null, null, null, null, 63, null) : o00ooo2);
    }
}
