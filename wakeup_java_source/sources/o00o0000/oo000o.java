package o00o0000;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;

/* loaded from: classes5.dex */
public class oo000o {

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final int f16877OooOOO = 1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final int f16878OooOOO0 = 5;

    /* renamed from: OooO, reason: collision with root package name */
    public int f16879OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public int f16884OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f16885OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public int f16886OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f16887OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public Bitmap f16889OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public ClickableSpan f16890OooOO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    public int f16880OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f16881OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    public int f16882OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public String f16883OooO0Oo = "";

    /* renamed from: OooOO0, reason: collision with root package name */
    public ForegroundColorSpan f16888OooOO0 = new ForegroundColorSpan(Color.parseColor("#FF507DAF"));

    public void OooO00o() {
        this.f16885OooO0o0 = 0;
        this.f16884OooO0o = 0;
        this.f16886OooO0oO = 0;
        this.f16887OooO0oo = 0;
        this.f16883OooO0Oo = "";
    }

    public boolean OooO0O0(int i) {
        int i2;
        int i3 = this.f16885OooO0o0;
        int i4 = this.f16879OooO;
        return i3 <= i4 && this.f16884OooO0o <= i4 && this.f16886OooO0oO <= i4 && (i2 = this.f16887OooO0oo) <= i4 && i2 <= i;
    }
}
