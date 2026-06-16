package o00ooo0;

import android.text.TextUtils;
import java.util.Arrays;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o00Oo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f18135OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f18136OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f18137OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f18138OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f18139OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f18140OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f18141OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f18142OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f18143OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f18144OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f18145OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f18146OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f18147OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f18148OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f18149OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final String f18150OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final String f18151OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final String f18152OooOOo0;

    public o00Oo0(String appTrackerId, String onlineConfigBaseUrl, String testConfigBaseUrl) {
        o0OoOo0.OooO0oO(appTrackerId, "appTrackerId");
        o0OoOo0.OooO0oO(onlineConfigBaseUrl, "onlineConfigBaseUrl");
        o0OoOo0.OooO0oO(testConfigBaseUrl, "testConfigBaseUrl");
        this.f18150OooOOOo = appTrackerId;
        this.f18152OooOOo0 = onlineConfigBaseUrl;
        this.f18151OooOOo = testConfigBaseUrl;
        this.f18138OooO0OO = 120;
        this.f18139OooO0Oo = 60;
        this.f18141OooO0o0 = 3;
        this.f18140OooO0o = 30;
        this.f18142OooO0oO = 10;
        this.f18143OooO0oo = "";
    }

    public final o00Oo0 OooO(boolean z) {
        this.f18136OooO00o = z;
        return this;
    }

    public final o00Oo0 OooO00o() {
        if (TextUtils.isEmpty(this.f18151OooOOo) || TextUtils.isEmpty(this.f18152OooOOo0)) {
            throw new IllegalArgumentException("testConfigBaseUrl and onlineConfigBaseUrl can't be empty");
        }
        String str = this.f18135OooO ? this.f18151OooOOo : this.f18152OooOOo0;
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str2 = String.format(str, Arrays.copyOf(new Object[]{this.f18150OooOOOo}, 1));
        o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
        this.f18143OooO0oo = str2;
        return this;
    }

    public final boolean OooO0O0() {
        return this.f18146OooOO0o;
    }

    public final String OooO0OO() {
        return this.f18150OooOOOo;
    }

    public final String OooO0Oo() {
        return this.f18143OooO0oo;
    }

    public final boolean OooO0o() {
        return this.f18144OooOO0;
    }

    public final boolean OooO0o0() {
        return this.f18149OooOOOO;
    }

    public final boolean OooO0oO() {
        return this.f18145OooOO0O;
    }

    public final boolean OooO0oo() {
        return this.f18148OooOOO0;
    }

    public final o00Oo0 OooOO0(boolean z) {
        this.f18137OooO0O0 = z;
        return this;
    }

    public final o00Oo0 OooOO0O(boolean z) {
        this.f18146OooOO0o = z;
        return this;
    }

    public final o00Oo0 OooOO0o(int i) {
        this.f18138OooO0OO = i;
        return this;
    }

    public final o00Oo0 OooOOO(boolean z) {
        this.f18135OooO = z;
        return this;
    }

    public final boolean OooOOO0() {
        return this.f18147OooOOO;
    }
}
