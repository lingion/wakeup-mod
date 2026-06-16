package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes2.dex */
class o000O0o implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ String f15683OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15684OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15685OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ long f15686OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ boolean f15687OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ long f15688OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final /* synthetic */ Map f15689OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final /* synthetic */ boolean f15690OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15691OooOOO0;

    o000O0o(o000OOo0 o000ooo02, String str, Context context, long j, boolean z, String str2, long j2, Map map, o00O0 o00o02, boolean z2) {
        this.f15691OooOOO0 = o000ooo02;
        this.f15685OooO0o0 = str;
        this.f15684OooO0o = context;
        this.f15686OooO0oO = j;
        this.f15687OooO0oo = z;
        this.f15683OooO = str2;
        this.f15688OooOO0 = j2;
        this.f15689OooOO0O = map;
        this.f15690OooOO0o = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f15685OooO0o0;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.f15691OooOOO0.f15715OooO0OO.OooOOoo(this.f15684OooO0o, this.f15686OooO0oO, this.f15687OooO0oo);
        o0OO0O0.OooOO0().OooO0OO("Put event" + this.f15691OooOOO0.OooO0O0(this.f15683OooO, str, 1, this.f15688OooOO0, this.f15689OooOO0O, null));
        this.f15691OooOOO0.f15716OooO0Oo.OooOOOO(this.f15684OooO0o, this.f15691OooOOO0.f15715OooO0OO.OooOOO0(), this.f15683OooO, str, this.f15686OooO0oO, this.f15688OooOO0, null, this.f15689OooOO0O, this.f15690OooOO0o);
    }
}
