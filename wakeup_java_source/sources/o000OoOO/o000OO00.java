package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes2.dex */
class o000OO00 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ String f15697OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15698OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15699OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ long f15700OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ boolean f15701OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ int f15702OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final /* synthetic */ Map f15703OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final /* synthetic */ boolean f15704OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15705OooOOO0;

    o000OO00(o000OOo0 o000ooo02, String str, Context context, long j, boolean z, String str2, int i, Map map, o00O0 o00o02, boolean z2) {
        this.f15705OooOOO0 = o000ooo02;
        this.f15699OooO0o0 = str;
        this.f15698OooO0o = context;
        this.f15700OooO0oO = j;
        this.f15701OooO0oo = z;
        this.f15697OooO = str2;
        this.f15702OooOO0 = i;
        this.f15703OooOO0O = map;
        this.f15704OooOO0o = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f15699OooO0o0;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.f15705OooOOO0.f15715OooO0OO.OooOOoo(this.f15698OooO0o, this.f15700OooO0oO, this.f15701OooO0oo);
        o0OO0O0.OooOO0().OooO0OO("Put event" + this.f15705OooOOO0.OooO0O0(this.f15697OooO, str, this.f15702OooOO0, 0L, this.f15703OooOO0O, null));
        this.f15705OooOOO0.f15716OooO0Oo.OooOOO0(this.f15698OooO0o, this.f15705OooOOO0.f15715OooO0OO.OooOOO0(), this.f15697OooO, str, this.f15702OooOO0, this.f15700OooO0oO, null, this.f15703OooOO0O, this.f15704OooOO0o);
    }
}
