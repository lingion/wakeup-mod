package o00o0ooo;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public abstract class o000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected ScheduledExecutorService f17464OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected File f17465OooO0O0 = OooO0o0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected File f17466OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected int f17467OooO0Oo;

    public o000O00(File file, int i) {
        this.f17466OooO0OO = file;
        this.f17467OooO0Oo = i;
        OooO0o();
    }

    public abstract String OooO00o(String str);

    protected String OooO0Oo(String str) {
        return o000O0O0.OooO(str);
    }

    protected File OooO0o0() {
        return new File(this.f17466OooO0OO, o000O0O0.OooOOOo());
    }

    public void OooO0O0() {
    }

    protected void OooO0OO() {
    }

    public void OooO0o() {
    }
}
