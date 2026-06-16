package o00o0ooo;

import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import o00o.OooOO0O;

/* loaded from: classes5.dex */
public class o000OO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private final com.zuoyebang.rlog.upload.OooO0OO f17475OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f17476OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f17477OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0OO f17478OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected ScheduledExecutorService f17479OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected o000O00 f17480OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected com.zuoyebang.rlog.logger.OooO0O0 f17481OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected final String f17482OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected File f17483OooO0oo;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OO0O.this.f17476OooO00o = false;
            o000O00 o000o002 = o000OO0O.this.f17480OooO0o;
            if (o000o002 != null) {
                o000o002.OooO0O0();
            }
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OO0O.this.f17477OooO0O0 = false;
            o000OO0O.this.f17478OooO0OO.OooO00o();
        }
    }

    public interface OooO0OO {
        void OooO00o();
    }

    public o000OO0O(ScheduledExecutorService scheduledExecutorService, com.zuoyebang.rlog.logger.OooO0O0 oooO0O0, OooO0OO oooO0OO, com.zuoyebang.rlog.upload.OooO0OO oooO0OO2) {
        this.f17481OooO0o0 = oooO0O0;
        this.f17479OooO0Oo = scheduledExecutorService;
        this.f17478OooO0OO = oooO0OO;
        this.f17475OooO = oooO0OO2;
        String strOooOOO = o000O0O0.OooOOO(oooO0O0);
        this.f17482OooO0oO = strOooOOO;
        this.f17483OooO0oo = new File(strOooOOO);
        OooO0oO();
    }

    protected void OooO() {
        int iOooO0oO = this.f17481OooO0o0.OooO0oO();
        if (this.f17476OooO00o) {
            return;
        }
        this.f17476OooO00o = true;
        this.f17479OooO0Oo.schedule(new OooO00o(), iOooO0oO, TimeUnit.SECONDS);
    }

    public String OooO0Oo(String str) {
        o000O00 o000o002;
        OooOO0O.OooO00o("############### appendLog before ###############", new Object[0]);
        if (!TextUtils.isEmpty(str) && (o000o002 = this.f17480OooO0o) != null) {
            o000o002.OooO00o(str);
            OooO0oo();
        }
        OooOO0O.OooO00o("############### appendLog end ###############", new Object[0]);
        return "";
    }

    public void OooO0o() {
        o000O00 o000o002 = this.f17480OooO0o;
        if (o000o002 != null) {
            o000o002.OooO0OO();
        }
    }

    protected void OooO0o0() {
        int iOooO0OO = this.f17481OooO0o0.OooO0OO();
        if (this.f17477OooO0O0) {
            return;
        }
        this.f17477OooO0O0 = true;
        this.f17479OooO0Oo.schedule(new OooO0O0(), iOooO0OO, TimeUnit.SECONDS);
    }

    protected void OooO0oO() {
        this.f17480OooO0o = new o000O0Oo(this.f17479OooO0Oo, this.f17483OooO0oo, this.f17481OooO0o0.OooO0o0(), this.f17475OooO, new o000O00O());
    }

    public void OooO0oo() {
        OooO();
        OooO0o0();
    }
}
