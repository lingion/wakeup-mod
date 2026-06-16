package o0OO00O;

import com.bytedance.android.metrics.ActionType;
import com.bytedance.android.metrics.EnterFromMerge;
import com.bytedance.android.metrics.EnterMethod;

/* loaded from: classes2.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f19197OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f19198OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f19199OooO0OO = "";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private EnterFromMerge f19200OooO0Oo = EnterFromMerge.NO_VALUE;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private EnterMethod f19202OooO0o0 = EnterMethod.NO_VALUE;

    /* renamed from: OooO0o, reason: collision with root package name */
    private ActionType f19201OooO0o = ActionType.CLICK;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f19203OooO0oO = 0;

    public OooO0O0 OooO00o(ActionType actionType) {
        this.f19201OooO0o = actionType;
        return this;
    }

    public OooO0O0 OooO0O0(String str) {
        this.f19198OooO0O0 = str;
        return this;
    }

    public OooO0OO OooO0OO() {
        return new OooO0OO(this.f19197OooO00o, this.f19198OooO0O0, this.f19199OooO0OO, this.f19200OooO0Oo, this.f19202OooO0o0, this.f19201OooO0o, this.f19203OooO0oO);
    }

    public OooO0O0 OooO0Oo(long j) {
        this.f19203OooO0oO = j;
        return this;
    }

    public OooO0O0 OooO0o(EnterMethod enterMethod) {
        this.f19202OooO0o0 = enterMethod;
        return this;
    }

    public OooO0O0 OooO0o0(EnterFromMerge enterFromMerge) {
        this.f19200OooO0Oo = enterFromMerge;
        return this;
    }

    public OooO0O0 OooO0oO(String str) {
        this.f19199OooO0OO = str;
        return this;
    }

    public OooO0O0 OooO0oo(long j) {
        this.f19197OooO00o = j;
        return this;
    }
}
