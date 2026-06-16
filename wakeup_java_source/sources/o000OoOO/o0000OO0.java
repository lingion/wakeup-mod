package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
class o0000OO0 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ int f15643OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Context f15644OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f15645OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ long f15646OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ String f15647OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ Map f15648OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final /* synthetic */ JSONArray f15649OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final /* synthetic */ JSONArray f15650OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final /* synthetic */ String f15651OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final /* synthetic */ String f15652OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final /* synthetic */ String f15653OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final /* synthetic */ boolean f15654OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final /* synthetic */ o000OOo0 f15655OooOOo0;

    o0000OO0(o000OOo0 o000ooo02, String str, Context context, long j, String str2, int i, Map map, JSONArray jSONArray, JSONArray jSONArray2, String str3, String str4, String str5, boolean z) {
        this.f15655OooOOo0 = o000ooo02;
        this.f15645OooO0o0 = str;
        this.f15644OooO0o = context;
        this.f15646OooO0oO = j;
        this.f15647OooO0oo = str2;
        this.f15643OooO = i;
        this.f15648OooOO0 = map;
        this.f15649OooOO0O = jSONArray;
        this.f15650OooOO0o = jSONArray2;
        this.f15652OooOOO0 = str3;
        this.f15651OooOOO = str4;
        this.f15653OooOOOO = str5;
        this.f15654OooOOOo = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f15645OooO0o0;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.f15655OooOOo0.f15715OooO0OO.OooOOoo(this.f15644OooO0o, this.f15646OooO0oO, false);
        o0OO0O0.OooOO0().OooO0OO("Put event" + this.f15655OooOOo0.OooO0O0(this.f15647OooO0oo, str, this.f15643OooO, 0L, this.f15648OooOO0, null));
        this.f15655OooOOo0.f15716OooO0Oo.OooOOO(this.f15644OooO0o, this.f15655OooOOo0.f15715OooO0OO.OooOOO0(), this.f15647OooO0oo, str, this.f15643OooO, this.f15646OooO0oO, this.f15649OooOO0O, this.f15650OooOO0o, this.f15652OooOOO0, this.f15651OooOOO, this.f15653OooOOOO, this.f15648OooOO0, this.f15654OooOOOo);
    }
}
