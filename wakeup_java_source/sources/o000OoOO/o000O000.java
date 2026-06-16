package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes2.dex */
class o000O000 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ long f15665OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ String f15666OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15667OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ Map f15668OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Context f15669OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ boolean f15670OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15671OooOO0O;

    o000O000(o000OOo0 o000ooo02, String str, String str2, Map map, o00O0 o00o02, Context context, long j, boolean z) {
        this.f15671OooOO0O = o000ooo02;
        this.f15667OooO0o0 = str;
        this.f15666OooO0o = str2;
        this.f15668OooO0oO = map;
        this.f15669OooO0oo = context;
        this.f15665OooO = j;
        this.f15670OooOO0 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f15667OooO0o0;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        long jOooOOO0 = this.f15671OooOO0O.f15715OooO0OO.OooOOO0();
        o0OO0O0.OooOO0().OooO0OO("End event" + this.f15671OooOO0O.OooO0O0(this.f15666OooO0o, str, 1, -1L, this.f15668OooO0oO, null));
        this.f15671OooOO0O.f15716OooO0Oo.OooOOOo(this.f15669OooO0oo, jOooOOO0, this.f15666OooO0o, str, this.f15665OooO, null, this.f15668OooO0oO, this.f15670OooOO0);
    }
}
