package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.OooO;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.util.HashMap;
import java.util.Map;
import o000oOoO.o00OO00O;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00OO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f15817OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Map f15818OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f15819OooO0OO = new OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO00o f15820OooO0Oo = new OooO00o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f15822OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f15821OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o00OO00O f15823OooO0oO = new o00OO00O();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f15824OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private int f15816OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f15825OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f15826OooOO0O = true;

    private OooO00o OooO00o(String str) {
        if (!this.f15818OooO0O0.containsKey(str)) {
            this.f15818OooO0O0.put(str, new OooO00o(str));
        }
        return (OooO00o) this.f15818OooO0O0.get(str);
    }

    private void OooO0O0(Context context) {
        if (!this.f15823OooO0oO.OooO0oo() || this.f15816OooO > 102400) {
            return;
        }
        String string = this.f15823OooO0oO.OooO0OO().toString();
        this.f15816OooO = string.getBytes().length;
        OooO.OooO0OO(context, o0O0000O.OooOoO0(context) + Config.f2659OooO0o0, string, false);
    }

    private void OooO0OO(Context context, long j, long j2, int i, int i2) {
        if (j2 - j > OooOOO()) {
            if (j > 0) {
                if (2 == i2) {
                    this.f15823OooO0oO.OooOO0(j);
                }
                OooO0Oo(context, j2, false, false, 0);
            }
            this.f15823OooO0oO.OooOOOO(this.f15825OooOO0);
            this.f15823OooO0oO.OooOO0O(i);
        }
    }

    private void OooO0Oo(Context context, long j, boolean z, boolean z2, int i) {
        if (this.f15823OooO0oO.OooO0oO()) {
            o00O00o0.OooOo00().OooOoOO(this.f15823OooO0oO);
            o00O00o0.OooOo00().OooOO0o(context);
            o0OO000o.OooO0o0(this.f15823OooO0oO.OooO0o0());
            this.f15823OooO0oO.OooOO0(0L);
        }
        boolean z3 = j > 0;
        long jOooO0o = z3 ? j : this.f15823OooO0oO.OooO0o();
        JSONObject jSONObjectOooO00o = o0.OooO0O0().OooOOO() ? o00O0O0.OooO00o(i, i != 0 ? "" : o00O0O0.OooO0O0(context), "") : null;
        if (z3) {
            this.f15823OooO0oO.OooO();
            this.f15823OooO0oO.OooOOO0(j);
            if (jSONObjectOooO00o != null) {
                this.f15823OooO0oO.OooOO0o(jSONObjectOooO00o);
            }
        }
        o00O00o0.OooOo00().OooOooO(context, z3, z, jOooO0o, z2, jSONObjectOooO00o);
        if (z3 || this.f15826OooOO0O) {
            o00O.OooOo0().OooOo0O(context);
        }
        OooO(context);
    }

    private void OooO0o0(Context context, String str, String str2, long j, long j2, String str3, String str4, String str5, boolean z, o00O0 o00o02, boolean z2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.equals(str2)) {
            return;
        }
        o00OO00O.OooO00o oooO00o = new o00OO00O.OooO00o(str3, str4, str5, j2 - j, j, z, o00o02, z2, o00O00o0.OooOo00().OooOOOO());
        if (this.f15816OooO > 102400) {
            return;
        }
        this.f15823OooO0oO.OooO0O0(oooO00o);
        this.f15823OooO0oO.OooOO0(j2);
        OooO0O0(context);
        if (TextUtils.isEmpty(o00O00o0.OooOo00().OooOOo0())) {
            return;
        }
        o00O00o0.OooOo00().OooOO0o(context);
    }

    private void OooO0oo(String str) {
        if (!TextUtils.isEmpty(str) && this.f15818OooO0O0.containsKey(str)) {
            this.f15818OooO0O0.remove(str);
        }
    }

    public void OooO(Context context) {
        if (context == null) {
            return;
        }
        OooO.OooO0OO(context, o0O0000O.OooOoO0(context) + Config.f2659OooO0o0, new JSONObject().toString(), false);
    }

    public void OooO0o(Context context, long j) {
        if (context == null) {
            return;
        }
        this.f15823OooO0oO.OooOOO(j);
        OooO0O0(context);
    }

    public void OooO0oO(Context context, long j) {
        if (context == null) {
            return;
        }
        this.f15823OooO0oO.OooOOOO(j);
        this.f15825OooOO0 = j;
    }

    public void OooOO0(Context context, long j) {
        long j2 = this.f15821OooO0o;
        if (j2 <= 0 || j - j2 <= OooOOO()) {
            return;
        }
        OooO0Oo(context, -1L, false, false, 0);
    }

    public JSONObject OooOO0O() {
        return this.f15823OooO0oO.OooO0o0();
    }

    public int OooOO0o() {
        return this.f15816OooO;
    }

    public int OooOOO() {
        if (this.f15824OooO0oo <= 0) {
            this.f15824OooO0oo = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        }
        return this.f15824OooO0oo;
    }

    public long OooOOO0() {
        return this.f15823OooO0oO.OooO0o();
    }

    public void OooOOOO(Context context, String str, String str2, String str3, long j, o00O0 o00o02, boolean z) {
        OooO00o OooO00o2;
        this.f15822OooO0o0 = false;
        if (TextUtils.isEmpty(str) || (OooO00o2 = OooO00o(str)) == null) {
            return;
        }
        if (OooO00o2.f15829OooO0OO) {
            OooO0o0(context, OooO00o2.f15827OooO00o, str, OooO00o2.f15828OooO0O0, j, str2, "", str3, false, o00o02, z);
            OooO0oo(str);
            this.f15821OooO0o = j;
        } else {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] 遗漏StatService.onPageStart(), 请检查邻近页面埋点: " + str);
        }
    }

    public void OooOOOo(Context context, String str, String str2, String str3, long j, boolean z, o00O0 o00o02) {
        this.f15822OooO0o0 = false;
        OooO00o oooO00o = z ? this.f15820OooO0Oo : this.f15819OooO0OO;
        if (oooO00o.f15829OooO0OO) {
            OooO0o0(context, oooO00o.f15827OooO00o, str, oooO00o.f15828OooO0O0, j, str2, str3, str, z, o00o02, false);
            oooO00o.f15829OooO0OO = false;
            this.f15821OooO0o = j;
        } else {
            if (z) {
                return;
            }
            o0OO0O0.OooOO0().OooO0oo("[WARNING] 遗漏StatService.onResume(Activity), 请检查邻近页面埋点: " + str);
        }
    }

    public void OooOOo(Context context, String str, long j, boolean z) {
        OooOOoo(context, j, false);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OooO00o oooO00o = z ? this.f15820OooO0Oo : this.f15819OooO0OO;
        if (oooO00o.f15829OooO0OO && !z) {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] 遗漏StatService.onPause(Activity), 请检查邻近页面埋点: " + str);
        }
        if (!this.f15822OooO0o0) {
            OooO0OO(context, this.f15821OooO0o, j, 1, 1);
            this.f15822OooO0o0 = true;
        }
        oooO00o.f15829OooO0OO = true;
        oooO00o.f15827OooO00o = str;
        oooO00o.f15828OooO0O0 = j;
    }

    public void OooOOo0(Context context, String str, int i, long j) {
        OooO00o OooO00o2;
        OooOOoo(context, j, false);
        if (TextUtils.isEmpty(str) || (OooO00o2 = OooO00o(str)) == null) {
            return;
        }
        if (OooO00o2.f15829OooO0OO) {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] 遗漏StatService.onPageEnd(), 请检查邻近页面埋点: " + str);
        }
        if (!this.f15822OooO0o0) {
            OooO0OO(context, this.f15821OooO0o, j, i, 3);
            this.f15822OooO0o0 = true;
        }
        OooO00o2.f15829OooO0OO = true;
        OooO00o2.f15828OooO0O0 = j;
    }

    public void OooOOoo(Context context, long j, boolean z) {
        if (this.f15817OooO00o) {
            return;
        }
        o00O00o0.OooOo00().OooOOo(context);
        OooO0Oo(context, j, z, true, 0);
        this.f15817OooO00o = true;
    }

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f15827OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        long f15828OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        boolean f15829OooO0OO = false;

        public OooO00o() {
        }

        public OooO00o(String str) {
            this.f15827OooO00o = str;
        }
    }
}
